package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.bot.download.AIAssetFetcher;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.inlineimage.BlockLatexInlineImageView;
import com.whatsapp.metaai.inlineimage.InlineLatexView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;
import java.util.Map;

/* renamed from: X.287, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass287 extends AbstractC24211Arn {
    public int A00;
    public C61112iN A01;
    public final Context A02;
    public final LinearLayout A03;
    public final InterfaceC06620Lk A04;
    public final boolean A05;

    public static final void A00(AnonymousClass287 anonymousClass287, C27U c27u, C5j5 c5j5, String str, List list, Map map, int i, boolean z) {
        C61112iN c61112iN;
        LayoutInflater from = LayoutInflater.from(anonymousClass287.A02);
        LinearLayout linearLayout = anonymousClass287.A03;
        View A05 = AbstractC34811ab.A05(from, linearLayout, 2131624490);
        C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.metaai.inlineimage.InlineLatexView");
        InlineLatexView inlineLatexView = (InlineLatexView) A05;
        inlineLatexView.setLinkHandler(c5j5);
        inlineLatexView.setText(str);
        if (anonymousClass287.A05) {
            inlineLatexView.setLineHeight(AbstractC34821ac.A0B(inlineLatexView).getDimensionPixelSize(2131168276));
        }
        C30641Lc fMessage = c27u.getFMessage();
        AbstractC34831ad.A1F(str, 0, fMessage);
        c27u.A0a.A02(AbstractC34821ac.A08(c27u), c27u, fMessage, inlineLatexView, str, list);
        if (z && !AbstractC33031Ui.A03(c27u.getFMessage()) && c27u.A00 > 10) {
            C12960ec A0r = AbstractC39341iD.A0r(c27u);
            if (A0r.A0N() && A0r.A05.A0a(15374)) {
                int i2 = anonymousClass287.A00;
                if (i != i2 && i2 != -1) {
                    c27u.A0Z.A00(i);
                    C61112iN c61112iN2 = anonymousClass287.A01;
                    if (c61112iN2 != null) {
                        c61112iN2.A00.A01.removeCallbacksAndMessages(null);
                    }
                    anonymousClass287.A00 = -1;
                    i2 = -1;
                    anonymousClass287.A01 = null;
                }
                int i3 = c27u.A00;
                if (anonymousClass287.A01 == null || i2 != i) {
                    anonymousClass287.A01 = new C61112iN(inlineLatexView);
                    anonymousClass287.A00 = i;
                    c27u.A0Z.A01(i3, i, 0);
                }
                C62572kw c62572kw = c27u.A0Z;
                Map map2 = c62572kw.A00;
                Integer valueOf = Integer.valueOf(i3 - 1);
                Object obj = map2.get(valueOf);
                if (obj == null) {
                    obj = AbstractC34801aa.A1C();
                    map2.put(valueOf, obj);
                }
                int A02 = AbstractC34901ak.A02((Number) AbstractC34821ac.A1A((Map) obj, i));
                int length = ((TextEmojiLabel) inlineLatexView).A00.length();
                if (A02 < length && (c61112iN = anonymousClass287.A01) != null) {
                    c61112iN.A00(A02);
                }
                c62572kw.A01(i3, i, length);
            }
        }
        if (map != null && !map.isEmpty()) {
            inlineLatexView.setLatexSpan(map, anonymousClass287.A04, (AIAssetFetcher) AbstractC34821ac.A19(c27u.A0U), c27u.getWaInlineLatexImageLoader(), c27u.getFMessage());
        }
        inlineLatexView.setText(((TextEmojiLabel) inlineLatexView).A00, TextView.BufferType.SPANNABLE);
        linearLayout.addView(inlineLatexView);
    }

    @Override // p000X.AbstractC24211Arn
    public void A0K() {
        LinearLayout linearLayout = this.A03;
        int childCount = linearLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = linearLayout.getChildAt(i);
            if (childAt instanceof InlineLatexView) {
                InlineLatexView inlineLatexView = (InlineLatexView) childAt;
                inlineLatexView.setText((CharSequence) null);
                inlineLatexView.setSpannableStringBuilder(new SpannableStringBuilder());
                inlineLatexView.setLinkHandler(null);
                UXLog.setOnLongClickListener(inlineLatexView, null, 1364479143);
                inlineLatexView.setLongClickable(false);
                inlineLatexView.A01 = AbstractC34801aa.A1C();
            } else if (childAt instanceof HorizontalScrollView) {
                View childAt2 = ((ViewGroup) childAt).getChildAt(0);
                C00C.A0C(childAt2, "null cannot be cast to non-null type com.whatsapp.metaai.inlineimage.BlockLatexInlineImageView");
                BlockLatexInlineImageView blockLatexInlineImageView = (BlockLatexInlineImageView) childAt2;
                blockLatexInlineImageView.getBlockLatexImageView().setImageBitmap(null);
                blockLatexInlineImageView.A02 = new SpannableStringBuilder();
            }
        }
        linearLayout.removeAllViews();
        AbstractC34871ah.A19(linearLayout, -2);
        C61112iN c61112iN = this.A01;
        if (c61112iN != null) {
            c61112iN.A00.A01.removeCallbacksAndMessages(null);
        }
        this.A00 = -1;
        this.A01 = null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AnonymousClass287(Context context, InterfaceC06620Lk interfaceC06620Lk, boolean z) {
        super(r0);
        View A0F = AbstractC34871ah.A0F(LayoutInflater.from(context), 2131624492);
        C00C.A06(A0F);
        this.A02 = context;
        this.A04 = interfaceC06620Lk;
        this.A05 = z;
        this.A03 = (LinearLayout) AbstractC34811ab.A06(this.A0I, 2131428652);
        this.A00 = -1;
    }
}
