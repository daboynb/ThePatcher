package p000X;

import android.content.Context;
import com.whatsapp.dobverification.ui.consent.YouthConsentDialog;

/* loaded from: classes5.dex */
public final class AAT implements InterfaceC36814Gam {
    public final /* synthetic */ C8FK A00;

    @Override // p000X.InterfaceC36814Gam
    public void BHg(Context context, int i) {
        if (i == 5) {
            C8FK c8fk = this.A00;
            c8fk.A00 = AbstractC34801aa.A14(context);
            C87W.A1J(c8fk.A09);
            AbstractC34801aa.A1U(c8fk.A0C, AOQ.A02(context, c8fk, null, 37), c8fk.A0D);
            return;
        }
        if (i == 162 || i == 165) {
            this.A00.A00 = AbstractC34801aa.A14(context);
            AbstractC68002w1.A02(new YouthConsentDialog(), AbstractC34871ah.A0J((C0M0) context));
        }
    }

    public AAT(C8FK c8fk) {
        this.A00 = c8fk;
    }
}
