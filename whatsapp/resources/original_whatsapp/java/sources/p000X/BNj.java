package p000X;

import android.content.Context;
import android.view.View;

/* loaded from: classes6.dex */
public final class BNj extends AbstractC25690BfN {
    @Override // p000X.AbstractC25690BfN
    public View buildPaymentHelpSupportSection(Context context, CWN cwn, String str) {
        C00C.A0A(context, 0);
        C23832Aiq c23832Aiq = new C23832Aiq(context);
        View A0H = AbstractC23468Abr.A0H(AbstractC34831ad.A0B(c23832Aiq), c23832Aiq, 2131627165);
        c23832Aiq.A00 = AbstractC34801aa.A0F(A0H, 2131428306);
        c23832Aiq.A01 = AbstractC34801aa.A0I(A0H, 2131429916);
        c23832Aiq.setContactInformation(cwn, str, this.A00);
        return c23832Aiq;
    }
}
