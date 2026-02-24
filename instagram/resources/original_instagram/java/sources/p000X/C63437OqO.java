package p000X;

import android.text.SpannableString;
import android.view.View;
import com.fbpay.common.URLSpanNoUnderline;
import java.util.List;
import p000X.D1F;

/* renamed from: X.OqO, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public class C63437OqO {
    public CharSequence A00;
    public List A01;

    public SpannableString A00(final InterfaceC82462Xmd interfaceC82462Xmd) {
        SpannableString spannableString = new SpannableString(this.A00);
        for (final OT4 ot4 : this.A01) {
            int i = ot4.A01;
            if (i >= 0) {
                final String str = ot4.A02;
                spannableString.setSpan(new URLSpanNoUnderline(str) { // from class: com.fbpay.common.LinkableText$makeSpannable$1
                    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
                    public final void onClick(View view) {
                        D1F.A0y(view);
                        interfaceC82462Xmd.Egx(ot4);
                    }
                }, i, i + ot4.A00, 33);
            }
        }
        return spannableString;
    }
}
