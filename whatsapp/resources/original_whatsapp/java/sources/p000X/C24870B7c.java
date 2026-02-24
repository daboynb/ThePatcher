package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.B7c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24870B7c extends AbstractC24888B7v {
    public final C27379CKp A00;
    public final InterfaceC023900h A01;
    public final Function1 A02;
    public final boolean A03;
    public final boolean A04;
    public final int A05;
    public final C27330CIl A06;
    public final InterfaceC023600b A07;
    public final AbstractC25575BdV A08;
    public final EnumC25469Bbl A09;
    public final Integer A0A;
    public final InterfaceC023900h A0B;
    public final boolean A0C;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        C28161Cgw A00 = AbstractC25824Bhc.A00(c28117CgD, "android.permission.WRITE_EXTERNAL_STORAGE", null);
        boolean z = true;
        AbstractC25575BdV abstractC25575BdV = this.A08;
        AbstractC27135CAs.A01(c28117CgD, DI1.A00, new Object[]{abstractC25575BdV});
        AbstractC27135CAs.A01(c28117CgD, DI2.A00, new Object[]{abstractC25575BdV});
        AbstractC27135CAs.A01(c28117CgD, DI3.A00, new Object[]{abstractC25575BdV});
        Integer num = this.A0A;
        Integer num2 = IO7.A01;
        boolean A1a = AbstractC34831ad.A1a(num, num2);
        C27330CIl c27330CIl = this.A06;
        C28137CgY A05 = C28137CgY.A05(IO7.A00, 100.0f);
        C24901B8i c24901B8i = C27330CIl.A02;
        if (c27330CIl == c24901B8i) {
            c27330CIl = null;
        }
        C27330CIl A02 = C28137CgY.A02(AbstractC23467Abq.A0T(c27330CIl, A05), num2, 100.0f);
        if (abstractC25575BdV instanceof BGQ) {
            if (num == num2) {
                return new C24795B4e(CMU.A01(C28130CgR.A00(c28117CgD.A06, A02, BYM.A01, "suggestions_visibility"), C29780DIq.A00(this, 27)), (BGQ) abstractC25575BdV, this.A02);
            }
            return new B5C(CMU.A01(C28130CgR.A00(c28117CgD.A06, A02, BYM.A01, "suggestions_visibility"), C29780DIq.A00(this, 28)), this.A07, (BGQ) abstractC25575BdV, this.A09, this.A02, this.A0C);
        }
        if (!(abstractC25575BdV instanceof BGS)) {
            if (!(abstractC25575BdV instanceof BGR)) {
                return new B4C();
            }
            boolean z2 = this.A03;
            boolean z3 = this.A04;
            return new B7H(CMU.A01(c24901B8i, C29780DIq.A00(this, 26)).A00(C28130CgR.A00(c28117CgD.A06, A02, BYM.A01, "results_visibility")), (BGR) abstractC25575BdV, this.A09, IO7.A0C, num, this.A0B, this.A02, new DK4(c28117CgD, A00, this, A1a), new DK8(c28117CgD, A00, this, 0, A1a), this.A05, z2, z3);
        }
        BGS bgs = (BGS) abstractC25575BdV;
        List list = bgs.A02;
        CI8 ci8 = (CI8) C0JL.A0m(list);
        CWA cwa = ci8 != null ? ci8.A01 : null;
        if (!this.A03 || cwa == null || !(!AbstractC041709c.A0h(cwa.A08)) || (cwa.A01.A00() && !C3WG.A1Z(this.A01))) {
            z = false;
        }
        String str = bgs.A01;
        String str2 = bgs.A00;
        return new B5Q(CMU.A01(A02, C29780DIq.A00(this, 29)), this.A09, str, str2, list, C29691DFf.A00(this, 30), C29691DFf.A00(this, 31), new DJE(1, this, z), new C29806DJq(this, 40), new DK8(c28117CgD, A00, this, 1, A1a), bgs.A03);
    }

    public static final void A00(InterfaceC30160DXs interfaceC30160DXs, InterfaceC29938DOu interfaceC29938DOu, C24870B7c c24870B7c, CWA cwa, C27297CHe c27297CHe, InterfaceC023900h interfaceC023900h, Function1 function1, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3) {
        CW0 A00 = AbstractC25982BkI.A00(cwa, c24870B7c.A09.value);
        DG5 A002 = DG5.A00(function1, cwa, 39);
        if (!z) {
            A002 = null;
        }
        DG5 A003 = DG5.A00(function1, cwa, 40);
        if (!z2) {
            A003 = null;
        }
        AbstractC25997BkX.A00(interfaceC30160DXs.AUL(), c27297CHe, null, DG5.A00(function1, cwa, 38), DG6.A00(A00, cwa, function1, 40), z3 ? new C29572DAq(interfaceC29938DOu, cwa, function1, i4, i5) : null, A002, A003, interfaceC023900h, i2, i3, i, false, false);
    }

    public C24870B7c(C27330CIl c27330CIl, InterfaceC023600b interfaceC023600b, C27379CKp c27379CKp, AbstractC25575BdV abstractC25575BdV, EnumC25469Bbl enumC25469Bbl, Integer num, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, Function1 function1, int i, boolean z, boolean z2, boolean z3) {
        C00C.A0B(interfaceC023600b, abstractC25575BdV);
        C00C.A0A(interfaceC023900h, 3);
        AbstractC34851af.A17(num, enumC25469Bbl);
        C00C.A0A(c27379CKp, 12);
        this.A07 = interfaceC023600b;
        this.A08 = abstractC25575BdV;
        this.A03 = z;
        this.A01 = interfaceC023900h;
        this.A04 = z2;
        this.A0A = num;
        this.A09 = enumC25469Bbl;
        this.A05 = i;
        this.A02 = function1;
        this.A06 = c27330CIl;
        this.A0B = interfaceC023900h2;
        this.A00 = c27379CKp;
        this.A0C = z3;
    }
}
