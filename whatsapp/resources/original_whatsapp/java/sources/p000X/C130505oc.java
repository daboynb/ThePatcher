package p000X;

import android.content.Context;
import android.text.TextPaint;
import android.view.View;
import android.widget.LinearLayout;
import androidx.core.os.OperationCanceledException;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* renamed from: X.5oc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C130505oc extends LinearLayout {
    public int A00;
    public int A01;
    public TextEmojiLabel A02;
    public TextEmojiLabel A03;
    public AnonymousClass075 A04;
    public C00V A05;
    public C16170kL A06;
    public final C16B A07;

    public void setMessage(C1M3 c1m3, List list) {
        if (c1m3 == null) {
            this.A04.A0L("fmessagepoll-null", "fMessagePoll null on search", true);
            return;
        }
        TextEmojiLabel textEmojiLabel = this.A02;
        textEmojiLabel.setTextColor((list == null || list.isEmpty()) ? this.A01 : this.A00);
        Context context = getContext();
        String str = c1m3.A05;
        C00V c00v = this.A05;
        CharSequence A02 = C1KJ.A02(context, c00v, str, list);
        StringBuilder A04 = AnonymousClass000.A04();
        boolean z = false;
        for (C163117Dt c163117Dt : c1m3.A07) {
            A04.append(z ? ", " : "");
            A04.append(c163117Dt.A04);
            z = true;
        }
        A00(this.A03, C1KJ.A02(getContext(), c00v, A04, list), list);
        A00(textEmojiLabel, A02, list);
    }

    public C130505oc(Context context, C16B c16b) {
        super(context);
        this.A04 = AbstractC34841ae.A0X();
        this.A06 = AbstractC34831ad.A0v();
        this.A05 = AbstractC34841ae.A0j();
        this.A07 = c16b;
        setOrientation(1);
        setGravity(16);
        View.inflate(context, 2131627687, this);
        this.A02 = (TextEmojiLabel) AbstractC08120Rk.A04(this, 2131437016);
        this.A03 = (TextEmojiLabel) AbstractC08120Rk.A04(this, 2131437017);
        setBackground(AbstractC31851Pt.A07(AbstractC34871ah.A0B(context, 2131233218), AbstractC34821ac.A01(getContext(), getContext(), 2130970450, 2131101342)));
        this.A00 = AbstractC34831ad.A00(context, 2130971206, 2131100582);
        this.A01 = AbstractC34831ad.A00(context, 2130971207, 2131100584);
        C1KQ.A0A(this.A02);
        this.A02.setMaxLines(2);
        this.A03.setMaxLines(1);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131168314);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131168315);
        setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
    }

    private void A00(TextEmojiLabel textEmojiLabel, CharSequence charSequence, List list) {
        Context context = getContext();
        TextPaint paint = textEmojiLabel.getPaint();
        int maxLines = textEmojiLabel.getMaxLines();
        int measuredWidth = ((View) textEmojiLabel.getParent()).getMeasuredWidth();
        C6BQ c6bq = new C6BQ(context, paint, this.A05, this.A06, charSequence, list, maxLines, measuredWidth);
        C167507Vh c167507Vh = new C167507Vh(textEmojiLabel, 4);
        if (charSequence.length() > 768 || AbstractC128605kV.A03(charSequence)) {
            textEmojiLabel.setPlaceholder(80);
            this.A07.A00(c167507Vh, c6bq);
        } else {
            try {
                c167507Vh.BKe(c6bq.call());
            } catch (OperationCanceledException unused) {
            }
        }
    }
}
