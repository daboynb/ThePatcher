package p000X;

import com.whatsapp.payments.common.ui.widget.PaymentView;

/* renamed from: X.CaE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27761CaE implements InterfaceC06870Mk, C0D0 {
    public final int $t;
    public final Object A00;

    public C27761CaE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        C1YT c1yt;
        C0ML lifecycle;
        switch (this.$t) {
            case 0:
                ((C3Z) this.A00).A00(false);
                break;
            case 1:
                C00C.A0A(enumC07910Qo, 1);
                if (enumC07910Qo == EnumC07910Qo.ON_RESUME) {
                    C3J c3j = (C3J) this.A00;
                    ActivityC06760Ly activityC06760Ly = c3j.A03;
                    String str = c3j.A04;
                    if (C04L.A01(activityC06760Ly, str) != 0) {
                        AbstractC128345k3.A0G(activityC06760Ly, str);
                        c3j.A00();
                        break;
                    }
                }
                break;
            case 2:
                if (AbstractC127835iq.A08(enumC07910Qo, 1) == 5) {
                    C26724Bxa c26724Bxa = (C26724Bxa) this.A00;
                    C28581Cny.A02(c26724Bxa.A03);
                    InterfaceC06620Lk interfaceC06620Lk2 = c26724Bxa.A02;
                    if (interfaceC06620Lk2 != null && (lifecycle = interfaceC06620Lk2.getLifecycle()) != null) {
                        lifecycle.A06(c26724Bxa.A01);
                    }
                    c26724Bxa.A00 = false;
                    break;
                }
                break;
            case 3:
                FEH feh = (FEH) this.A00;
                if (enumC07910Qo.ordinal() == 5 && (c1yt = feh.A00) != null) {
                    c1yt.A0O(true);
                    feh.A00 = null;
                    break;
                }
                break;
            default:
                PaymentView.A06(enumC07910Qo, (PaymentView) this.A00);
                break;
        }
    }
}
