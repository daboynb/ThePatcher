package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class B7E extends AbstractC24888B7v {
    public final float A00;
    public final long A01;
    public final C27330CIl A02;
    public final BGU A03;
    public final Function1 A04;
    public final AnonymousClass095 A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public B7E(C27330CIl c27330CIl, BGU bgu, Function1 function1, AnonymousClass095 anonymousClass095, float f, long j, boolean z, boolean z2, boolean z3) {
        C00C.A0A(function1, 7);
        this.A03 = bgu;
        this.A06 = z;
        this.A08 = z2;
        this.A07 = z3;
        this.A00 = f;
        this.A01 = j;
        this.A05 = anonymousClass095;
        this.A04 = function1;
        this.A02 = c27330CIl;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0104, code lost:
    
        if ((r0 != null ? r0.A00 : null) == p000X.BZV.A02) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0174, code lost:
    
        if (r1 == p000X.BZV.A02) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AbstractC28222Ci0 A00(InterfaceC30160DXs interfaceC30160DXs, B7E b7e, C27297CHe c27297CHe) {
        boolean z;
        boolean z2;
        long A07 = AbstractC27485CPr.A07(interfaceC30160DXs, EnumC25460BbY.A1u);
        long doubleToRawLongBits = Double.doubleToRawLongBits(36.0d);
        long A072 = AbstractC27485CPr.A07(interfaceC30160DXs, EnumC25460BbY.A19);
        BGU bgu = b7e.A03;
        if (!(bgu.A02 instanceof BGO) || !(bgu.A01 instanceof C28644Cp5) || (!(z = bgu.A09) && !bgu.A08 && !bgu.A0A)) {
            return new B4C();
        }
        C24901B8i c24901B8i = C27330CIl.A02;
        Integer num = IO7.A00;
        C27330CIl A00 = C28137CgY.A00(null, C28137CgY.A05(num, 100.0f));
        EnumC25360BZq enumC25360BZq = EnumC25360BZq.A01;
        Integer num2 = IO7.A0j;
        C27330CIl A01 = C28131CgS.A01(A00, num2, enumC25360BZq);
        COU AUL = interfaceC30160DXs.AUL();
        C28118CgE c28118CgE = new C28118CgE(AUL, AbstractC34801aa.A16());
        C27330CIl A012 = C28131CgS.A01(null, num2, enumC25360BZq);
        long A09 = AbstractC23470Abt.A09();
        Integer num3 = IO7.A0C;
        C27330CIl A002 = C28134CgV.A00(A012, num3, A09);
        Integer num4 = IO7.A0N;
        C27330CIl A003 = C28134CgV.A00(A002, num4, A09);
        COU cou = c28118CgE.A00;
        C28118CgE A004 = C28118CgE.A00(cou);
        if (z) {
            EnumC25462Bba enumC25462Bba = EnumC25462Bba.A2Q;
            EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A48;
            EnumC25463Bbb enumC25463Bbb2 = EnumC25463Bbb.A47;
            C27330CIl A0A = C28138CgZ.A0A(null, num3, num, A07);
            C27330CIl A0A2 = C28138CgZ.A0A(null, num3, num, doubleToRawLongBits);
            long A08 = AbstractC23470Abt.A08();
            A004.A03(new B7I(A0A, C28138CgZ.A08(A0A2, IO7.A0B, A08), enumC25462Bba, enumC25463Bbb, enumC25463Bbb2, num, null, null, null, DEL.A00, C29780DIq.A00(b7e, 36), A08, true));
        }
        boolean z3 = bgu.A08;
        if (z3) {
            EnumC25462Bba enumC25462Bba2 = EnumC25462Bba.A20;
            C27330CIl A0A3 = C28138CgZ.A0A(null, num3, num, A07);
            EnumC25463Bbb enumC25463Bbb3 = EnumC25463Bbb.A48;
            EnumC25463Bbb enumC25463Bbb4 = EnumC25463Bbb.A47;
            C27330CIl A0A4 = C28138CgZ.A0A(null, num3, num, doubleToRawLongBits);
            long A082 = AbstractC23470Abt.A08();
            A004.A03(new B7I(A0A3, C28138CgZ.A08(A0A4, IO7.A0B, A082), enumC25462Bba2, enumC25463Bbb3, enumC25463Bbb4, num, null, null, null, DEL.A00, C29780DIq.A00(b7e, 37), A082, true));
        }
        CWA cwa = bgu.A04;
        BZV bzv = cwa != null ? cwa.A00 : null;
        BZV bzv2 = BZV.A04;
        if (bzv != bzv2) {
            z2 = false;
        }
        z2 = true;
        if (b7e.A08 && z2 && !z3) {
            A004.A03(new B7I(C28138CgZ.A0A(null, num3, num, A072), C28138CgZ.A0A(null, num3, num, doubleToRawLongBits), EnumC25462Bba.A22, EnumC25463Bbb.A48, EnumC25463Bbb.A47, num, null, null, null, DEL.A00, C29780DIq.A00(b7e, 38), AbstractC23470Abt.A08(), true));
        }
        c28118CgE.A03(AbstractC27128CAl.A01(cou, A004, A003, null, null, null, null, null, false));
        C27330CIl A013 = C28134CgV.A01(C28131CgS.A01(null, num2, enumC25360BZq), num4, A09);
        C28118CgE A005 = C28118CgE.A00(cou);
        BZV bzv3 = null;
        boolean z4 = cwa != null && (bzv3 = cwa.A00) == bzv2;
        if (b7e.A06 && z4 && !b7e.A07) {
            EnumC25462Bba enumC25462Bba3 = EnumC25462Bba.A0e;
            C27330CIl A0A5 = C28138CgZ.A0A(null, num3, num, A072);
            EnumC25463Bbb enumC25463Bbb5 = EnumC25463Bbb.A48;
            EnumC25463Bbb enumC25463Bbb6 = EnumC25463Bbb.A47;
            C27330CIl A0A6 = C28138CgZ.A0A(null, num3, num, doubleToRawLongBits);
            long A083 = AbstractC23470Abt.A08();
            A005.A03(new B7I(A0A5, C28138CgZ.A08(A0A6, IO7.A0B, A083), enumC25462Bba3, enumC25463Bbb5, enumC25463Bbb6, num, null, null, null, DEL.A00, C29780DIq.A00(b7e, 39), A083, bgu.A0A));
        }
        B7I b7i = new B7I(C28138CgZ.A0A(null, num3, num, A072), C28138CgZ.A0A(null, num3, num, doubleToRawLongBits).A00(c27297CHe != null ? C28135CgW.A02(null, IO7.A0D, c27297CHe.A01) : null), EnumC25462Bba.A2M, EnumC25463Bbb.A48, EnumC25463Bbb.A47, num, null, null, null, DEL.A00, DJ5.A00(c27297CHe, b7e, 36), AbstractC23470Abt.A08(), bgu.A0A);
        if (c27297CHe != null) {
            ((AbstractC28222Ci0) b7i).A01 = c27297CHe.A00;
        }
        A005.A03(b7i);
        c28118CgE.A03(AbstractC27128CAl.A01(cou, A005, A013, null, null, null, null, null, false));
        return AbstractC27128CAl.A01(AUL, c28118CgE, A01, null, null, null, null, null, false);
    }
}
