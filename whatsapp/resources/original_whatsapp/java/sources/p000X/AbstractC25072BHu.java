package p000X;

import com.whatsapp.appauth.authentication.FingerprintBottomSheet;

/* renamed from: X.BHu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25072BHu extends AbstractC25670Bf3 {
    public void A01() {
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(C1JL c1jl, DU1 du1) {
        long A00;
        FingerprintBottomSheet fingerprintBottomSheet;
        byte[] A01;
        Object[] A1Z;
        IZ1 A002;
        if (this instanceof C25071BHt) {
            C25071BHt c25071BHt = (C25071BHt) this;
            A00 = c25071BHt.A05.A00() * 1000;
            if (A00 > C07T.A00(c25071BHt.A02)) {
                fingerprintBottomSheet = c25071BHt.A01;
            } else {
                C26853Bzg c26853Bzg = c25071BHt.A03;
                C28820Crv c28820Crv = new C28820Crv(du1, c25071BHt);
                long A07 = C87Y.A07(c26853Bzg.A02);
                if (c26853Bzg instanceof C25191BNl) {
                    C25191BNl c25191BNl = (C25191BNl) c26853Bzg;
                    A1Z = C87T.A1b();
                    A1Z[0] = c25191BNl.A00;
                    AbstractC127845ir.A1P(A1Z, 1, A07);
                    A1Z[2] = c25191BNl.A01;
                } else {
                    if (!(c26853Bzg instanceof C25190BNk)) {
                        Object[] A1Y = AbstractC34801aa.A1Y();
                        AbstractC127845ir.A1P(A1Y, 0, A07);
                        A01 = CL0.A01(A1Y);
                        C28818Crt c28818Crt = new C28818Crt(c26853Bzg, c28820Crv, A07);
                        if (AbstractC035706m.A01() || !c26853Bzg.A00.A0Z(15194)) {
                            CM5 cm5 = c26853Bzg.A03;
                            A002 = CM5.A00();
                            if (A002 == null) {
                                cm5.A00.A04(new C23900AlJ(c28818Crt, cm5, A01), A002, c1jl);
                                return;
                            } else {
                                cm5.A02.A06("sign: cryptoObject is null");
                                cm5.A03();
                            }
                        } else if (c26853Bzg.A03.A06()) {
                            return;
                        }
                        C25071BHt c25071BHt2 = c28820Crv.A01;
                        c25071BHt2.A01.A2O();
                        C23860Ajp A003 = AbstractC26103BmF.A00(c25071BHt2.A06);
                        A003.A0C(2131895644);
                        A003.A0B(2131895643);
                        C23860Ajp.A08(A003, c28820Crv, 23, 2131894953);
                        A003.A0R(false);
                        A003.A0A();
                        return;
                    }
                    A1Z = AbstractC34801aa.A1Z();
                    A1Z[0] = ((C25190BNk) c26853Bzg).A00;
                    AbstractC127845ir.A1P(A1Z, 1, A07);
                }
                A01 = CL0.A01(A1Z);
                C28818Crt c28818Crt2 = new C28818Crt(c26853Bzg, c28820Crv, A07);
                if (AbstractC035706m.A01()) {
                }
                CM5 cm52 = c26853Bzg.A03;
                A002 = CM5.A00();
                if (A002 == null) {
                }
            }
        } else {
            C25070BHs c25070BHs = (C25070BHs) this;
            A00 = c25070BHs.A04.A00() * 1000;
            if (A00 <= C07T.A00(c25070BHs.A01)) {
                CGV cgv = c25070BHs.A02;
                C28821Crw c28821Crw = new C28821Crw(du1, c25070BHs);
                D4H.A00(cgv.A06, cgv, 27);
                D04 A012 = cgv.A0A.A01("FB", "PIN");
                if (A012 != null) {
                    CGV.A00(c1jl, cgv, c28821Crw, new C1M(A012));
                    return;
                } else {
                    cgv.A09.A00(new C29113Cwe(c1jl, cgv, c28821Crw, c28821Crw.A01.A03.A02.A0F.A01.A00("get-provider-key")), "FB");
                    return;
                }
            }
            fingerprintBottomSheet = c25070BHs.A00;
        }
        fingerprintBottomSheet.A2X(A00);
    }

    public void A03(byte[] bArr) {
        if (this instanceof C25071BHt) {
            ((C25071BHt) this).A00 = bArr;
        }
    }
}
