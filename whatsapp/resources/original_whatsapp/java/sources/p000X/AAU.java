package p000X;

import android.content.Context;
import com.whatsapp.dobverification.ui.youthconsent.YouthConsentAtLoginDialog;

/* loaded from: classes5.dex */
public final class AAU implements InterfaceC36814Gam {
    public final /* synthetic */ C9S2 A00;
    public final /* synthetic */ C8Ed A01;

    @Override // p000X.InterfaceC36814Gam
    public void BHg(Context context, int i) {
        if (i == 5) {
            this.A00.A00 = AbstractC34801aa.A14(context);
            C8Ed c8Ed = this.A01;
            RunnableC23000AGz.A01(c8Ed.A06, c8Ed, 3);
            AbstractC34801aa.A1U(c8Ed.A07, new AN7(context, c8Ed, null, 20250620, 2), c8Ed.A08);
            return;
        }
        if (i == 162 || i == 165) {
            this.A00.A00 = AbstractC34801aa.A14(context);
            AbstractC68002w1.A02(new YouthConsentAtLoginDialog(), AbstractC34871ah.A0J((C0M0) context));
        }
    }

    public AAU(C9S2 c9s2, C8Ed c8Ed) {
        this.A00 = c9s2;
        this.A01 = c8Ed;
    }
}
