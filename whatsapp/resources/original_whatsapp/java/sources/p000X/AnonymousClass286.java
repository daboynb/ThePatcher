package p000X;

import android.content.Context;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Map;

/* renamed from: X.286, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass286 extends AbstractC24211Arn {
    public C2pU A00;
    public final TextEmojiLabel A01;
    public final boolean A02;

    public final void A0L(C27U c27u, C27405CLs c27405CLs, int i, boolean z) {
        C61112iN c61112iN;
        C00C.A0A(c27405CLs, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            this.A01.setBreakStrategy(2);
        }
        TextEmojiLabel textEmojiLabel = this.A01;
        String str = c27405CLs.A09;
        C30641Lc fMessage = c27u.getFMessage();
        C66892u3 c66892u3 = c27u.A0a;
        boolean z2 = this.A02;
        C2pU c2pU = this.A00;
        AbstractC34831ad.A1F(textEmojiLabel, 0, fMessage);
        C00C.A0A(c66892u3, 4);
        if (str == null || str.length() == 0) {
            return;
        }
        AbstractC34831ad.A1C(((C30216Da1) C05V.A02(c66892u3.A01)).A0J, textEmojiLabel);
        textEmojiLabel.setText(str);
        c66892u3.A02(AbstractC34821ac.A08(textEmojiLabel), c27u, fMessage, textEmojiLabel, str, null);
        if (z2) {
            textEmojiLabel.setLineHeight(AbstractC34821ac.A0B(textEmojiLabel).getDimensionPixelSize(2131168276));
        }
        if (z && !AbstractC33031Ui.A03(c27u.getFMessage()) && c27u.A00 > 10) {
            C12960ec A0r = AbstractC39341iD.A0r(c27u);
            if (A0r.A0N() && A0r.A05.A0a(15374)) {
                int i2 = c2pU.A00;
                if (i != i2 && i2 != -1) {
                    C62572kw c62572kw = c27u.A0Z;
                    if (c62572kw != null) {
                        c62572kw.A00(i);
                    }
                    c2pU.A00();
                }
                int i3 = c27u.A00;
                if (c2pU.A01 == null || c2pU.A00 != i) {
                    c2pU.A01 = new C61112iN(textEmojiLabel);
                    c2pU.A00 = i;
                    c27u.A0Z.A01(i3, i, 0);
                }
                C62572kw c62572kw2 = c27u.A0Z;
                Map map = c62572kw2.A00;
                Integer valueOf = Integer.valueOf(i3 - 1);
                Object obj = map.get(valueOf);
                if (obj == null) {
                    obj = AbstractC34801aa.A1C();
                    map.put(valueOf, obj);
                }
                int A02 = AbstractC34901ak.A02((Number) AbstractC34821ac.A1A((Map) obj, i));
                int length = textEmojiLabel.A00.length();
                if (A02 < length && (c61112iN = c2pU.A01) != null) {
                    c61112iN.A00(A02);
                }
                c62572kw2.A01(i3, i, length);
                return;
            }
        }
        C62572kw c62572kw3 = c27u.A0Z;
        if (c62572kw3 != null) {
            c62572kw3.A00(i);
        }
        c2pU.A00();
    }

    @Override // p000X.AbstractC24211Arn
    public void A0K() {
        TextEmojiLabel textEmojiLabel = this.A01;
        C2pU c2pU = this.A00;
        C00C.A0A(textEmojiLabel, 0);
        textEmojiLabel.setText((CharSequence) null);
        textEmojiLabel.setSpannableStringBuilder(new SpannableStringBuilder());
        textEmojiLabel.setLinkHandler(null);
        UXLog.setOnLongClickListener(textEmojiLabel, null, 452999458);
        textEmojiLabel.setLongClickable(false);
        c2pU.A00();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AnonymousClass286(Context context, boolean z) {
        super(r0);
        View inflate = LayoutInflater.from(context).inflate(2131624494, (ViewGroup) null);
        C00C.A06(inflate);
        this.A02 = z;
        this.A01 = (TextEmojiLabel) AbstractC34811ab.A06(this.A0I, 2131428659);
        C2pU c2pU = new C2pU();
        c2pU.A01 = null;
        c2pU.A00 = -1;
        this.A00 = c2pU;
    }
}
