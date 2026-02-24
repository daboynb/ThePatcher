package p000X;

import java.io.IOException;

/* loaded from: classes5.dex */
public class A7I implements AZN {
    public final int $t;
    public final Object A00;

    public static Object A00(A7I a7i, Object obj) {
        C00C.A0A(obj, 0);
        return a7i.A00;
    }

    public A7I(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AZN
    public void ACT(C209369Nj c209369Nj) {
        switch (this.$t) {
            case 0:
                C00C.A0A(c209369Nj, 0);
                String str = (String) c209369Nj.A04.A00;
                C9Z4 c9z4 = (C9Z4) this.A00;
                if (str == null) {
                    c9z4.A00.BPM(C87T.A0v("Null Payload"));
                    break;
                } else {
                    c9z4.A00.Bim(str);
                    break;
                }
            case 1:
                ((InterfaceC13670gH) A00(this, c209369Nj)).resumeWith(c209369Nj);
                break;
            case 2:
                ((InterfaceC13670gH) A00(this, c209369Nj)).resumeWith(new C198808nq(c209369Nj));
                break;
            case 3:
                C3WE.A1H(((C186718Eb) this.A00).A02, 4);
                break;
            default:
                ((AZN) A00(this, c209369Nj)).ACT(c209369Nj);
                break;
        }
    }

    @Override // p000X.AZN
    public void BMm(IOException iOException) {
        InterfaceC13670gH interfaceC13670gH;
        Object c198788no;
        switch (this.$t) {
            case 0:
                AbstractC34851af.A1D(iOException, "AgeVerificationBloksFetcherHelper/onDeliveryFail ", AbstractC34901ak.A0n(iOException));
                ((C9Z4) this.A00).A00.BMn(iOException);
                return;
            case 1:
                interfaceC13670gH = (InterfaceC13670gH) A00(this, iOException);
                c198788no = AbstractC34801aa.A1K(iOException);
                break;
            case 2:
                interfaceC13670gH = (InterfaceC13670gH) A00(this, iOException);
                c198788no = new C198788no(iOException);
                break;
            case 3:
                C00C.A0A(iOException, 0);
                BPM(iOException);
                return;
            default:
                ((AZN) A00(this, iOException)).BMm(iOException);
                return;
        }
        interfaceC13670gH.resumeWith(c198788no);
    }

    @Override // p000X.AZN
    public void BPM(Exception exc) {
        InterfaceC13670gH interfaceC13670gH;
        Object c198798np;
        switch (this.$t) {
            case 0:
                AbstractC34851af.A1D(exc, "AgeVerificationBloksFetcherHelper/onError ", AbstractC34901ak.A0n(exc));
                ((C9Z4) this.A00).A00.BPM(exc);
                return;
            case 1:
                interfaceC13670gH = (InterfaceC13670gH) A00(this, exc);
                c198798np = AbstractC34801aa.A1K(exc);
                break;
            case 2:
                interfaceC13670gH = (InterfaceC13670gH) A00(this, exc);
                c198798np = new C198798np(exc);
                break;
            case 3:
                C3WE.A1H(((C186718Eb) A00(this, exc)).A02, 1);
                return;
            default:
                ((AZN) A00(this, exc)).BPM(exc);
                return;
        }
        interfaceC13670gH.resumeWith(c198798np);
    }
}
