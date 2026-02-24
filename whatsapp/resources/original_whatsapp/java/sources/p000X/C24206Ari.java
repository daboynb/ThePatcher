package p000X;

import android.view.View;
import android.widget.RadioButton;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.Ari, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24206Ari extends C1HI {
    public final View A00;
    public final View A01;
    public final RadioButton A02;
    public final TextEmojiLabel A03;
    public final TextEmojiLabel A04;
    public final TextEmojiLabel A05;
    public final WaImageView A06;
    public final C23570wo A07;

    public C24206Ari(View view, C07B c07b, C039908g c039908g) {
        super(view);
        this.A04 = AbstractC23467Abq.A0t(view, 2131435358);
        TextEmojiLabel A0t = AbstractC23467Abq.A0t(view, 2131435348);
        this.A03 = A0t;
        AbstractC34881ai.A1J(c039908g, A0t);
        AbstractC34831ad.A1C(c07b, A0t);
        this.A06 = AbstractC34861ag.A0l(view, 2131435286);
        this.A02 = (RadioButton) AbstractC08120Rk.A04(view, 2131435305);
        this.A01 = AbstractC08120Rk.A04(view, 2131435325);
        TextEmojiLabel A0t2 = AbstractC23467Abq.A0t(view, 2131437082);
        this.A05 = A0t2;
        AbstractC34881ai.A1J(c039908g, A0t2);
        AbstractC34831ad.A1C(c07b, A0t2);
        C23570wo A0y = AbstractC34841ae.A0y(view, 2131432463);
        this.A07 = A0y;
        ((WaTextView) A0y.A03()).setAccessibilityHelper(new C5j1((TextView) A0y.A03(), c039908g));
        AbstractC34831ad.A1C(c07b, (TextEmojiLabel) A0y.A03());
        this.A00 = AbstractC08120Rk.A04(view, 2131435287);
    }
}
