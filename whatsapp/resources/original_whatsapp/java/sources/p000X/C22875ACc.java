package p000X;

import java.io.IOException;

/* renamed from: X.ACc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22875ACc implements InterfaceC23358AYv {
    public final int $t;
    public final Object A00;

    public C22875ACc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC23358AYv
    public void BMm(IOException iOException) {
        InterfaceC13670gH interfaceC13670gH;
        Object A1B;
        switch (this.$t) {
            case 0:
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                A1B = C3WD.A1B(AbstractC13980go.A00(iOException));
                break;
            case 1:
                ((AZN) this.A00).BMm(iOException);
                return;
            case 2:
                AbstractC14630hr.A02(AbstractC34851af.A0p(iOException, "AccountsCenterAuthTokenProviderImpl/onDeliveryFailure Caught IOException ", AnonymousClass000.A04()));
                return;
            default:
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                A1B = C202468y6.A00(iOException);
                break;
        }
        interfaceC13670gH.resumeWith(A1B);
    }

    @Override // p000X.InterfaceC23358AYv
    public void BPK(C95Z c95z) {
        InterfaceC13670gH interfaceC13670gH;
        Object A1B;
        switch (this.$t) {
            case 0:
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                A1B = C3WD.A1B(AbstractC13980go.A00(c95z));
                break;
            case 1:
                ((AZN) this.A00).BPM(c95z);
                return;
            case 2:
                C1861489n c1861489n = (C1861489n) this.A00;
                if (((C1U0) C05V.A02(c1861489n.A08)).A00(EnumC32881Tt.A0A) != C1RZ.A02) {
                    c1861489n.A00 = null;
                    return;
                }
                return;
            default:
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                A1B = C202468y6.A00(c95z);
                break;
        }
        interfaceC13670gH.resumeWith(A1B);
    }
}
