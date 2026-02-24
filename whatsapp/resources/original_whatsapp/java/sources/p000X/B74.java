package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class B74 extends AbstractC24888B7v {
    public final C27330CIl A00;
    public final C27408CLw A01;
    public final Function1 A02;
    public final AnonymousClass095 A03;
    public final boolean A04;

    public B74(C27330CIl c27330CIl, C27408CLw c27408CLw, Function1 function1, AnonymousClass095 anonymousClass095, boolean z) {
        C00C.A0A(function1, 2);
        this.A01 = c27408CLw;
        this.A03 = anonymousClass095;
        this.A02 = function1;
        this.A04 = z;
        this.A00 = c27330CIl;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0101, code lost:
    
        if ((r2 != null ? r2.A00 : null) == p000X.BZV.A02) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x016e, code lost:
    
        if (r0 == p000X.BZV.A02) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AbstractC28222Ci0 A00(InterfaceC30160DXs interfaceC30160DXs, InterfaceC29938DOu interfaceC29938DOu, B74 b74) {
        boolean z;
        boolean z2;
        long A07 = AbstractC27485CPr.A07(interfaceC30160DXs, EnumC25460BbY.A09);
        long A072 = AbstractC27485CPr.A07(interfaceC30160DXs, EnumC25460BbY.A08);
        long doubleToRawLongBits = Double.doubleToRawLongBits(40.0d);
        EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A47;
        EnumC25463Bbb enumC25463Bbb2 = EnumC25463Bbb.A48;
        if (!b74.A04) {
            C27408CLw c27408CLw = b74.A01;
            if (c27408CLw.A0J && (c27408CLw.A01 instanceof C28644Cp5) && ((z = c27408CLw.A0F) || c27408CLw.A0D || c27408CLw.A0G || c27408CLw.A0A || c27408CLw.A0E)) {
                C24901B8i c24901B8i = C27330CIl.A02;
                Integer num = IO7.A00;
                C27330CIl A00 = C28137CgY.A00(null, C28137CgY.A05(num, 100.0f));
                EnumC25360BZq enumC25360BZq = EnumC25360BZq.A01;
                Integer num2 = IO7.A0j;
                C27330CIl A01 = C28131CgS.A01(A00, num2, enumC25360BZq);
                COU AUL = interfaceC30160DXs.AUL();
                C28118CgE A002 = C28118CgE.A00(AUL);
                C27330CIl A012 = C28131CgS.A01(null, num2, enumC25360BZq);
                long A09 = AbstractC23470Abt.A09();
                Integer num3 = IO7.A0C;
                C27330CIl A003 = C28134CgV.A00(A012, num3, A09);
                Integer num4 = IO7.A0N;
                C27330CIl A004 = C28134CgV.A00(A003, num4, A09);
                COU cou = A002.A00;
                C28118CgE A005 = C28118CgE.A00(cou);
                if (z) {
                    EnumC25462Bba enumC25462Bba = EnumC25462Bba.A2Q;
                    C27330CIl A0A = C28138CgZ.A0A(null, num3, num, A07);
                    C27330CIl A0A2 = C28138CgZ.A0A(null, num3, num, doubleToRawLongBits);
                    long A08 = AbstractC23470Abt.A08();
                    A005.A03(new B7I(A0A, C28138CgZ.A08(A0A2, IO7.A0B, A08), enumC25462Bba, enumC25463Bbb2, enumC25463Bbb, num, null, null, null, DEL.A00, C29787DIx.A01(b74, 14), A08, true));
                }
                boolean z3 = c27408CLw.A0D;
                if (z3) {
                    EnumC25462Bba enumC25462Bba2 = EnumC25462Bba.A20;
                    C27330CIl A0A3 = C28138CgZ.A0A(null, num3, num, A07);
                    C27330CIl A0A4 = C28138CgZ.A0A(null, num3, num, doubleToRawLongBits);
                    long A082 = AbstractC23470Abt.A08();
                    A005.A03(new B7I(A0A3, C28138CgZ.A08(A0A4, IO7.A0B, A082), enumC25462Bba2, enumC25463Bbb2, enumC25463Bbb, num, null, null, null, DEL.A00, C29787DIx.A01(b74, 15), A082, true));
                }
                CWA cwa = c27408CLw.A02;
                BZV bzv = cwa != null ? cwa.A00 : null;
                BZV bzv2 = BZV.A04;
                if (bzv != bzv2) {
                    z2 = false;
                }
                z2 = true;
                if (c27408CLw.A0E && z2 && !z3) {
                    A005.A03(new B7I(C28138CgZ.A0A(null, num3, num, A072), C28138CgZ.A0A(null, num3, num, doubleToRawLongBits), EnumC25462Bba.A22, enumC25463Bbb2, enumC25463Bbb, num, null, null, null, DEL.A00, C29787DIx.A01(b74, 16), AbstractC23470Abt.A08(), true));
                }
                A002.A03(AbstractC27128CAl.A01(cou, A005, A004, null, null, null, null, null, false));
                C27330CIl A013 = C28134CgV.A01(C28131CgS.A01(null, num2, enumC25360BZq), num4, A09);
                C28118CgE A006 = C28118CgE.A00(cou);
                BZV bzv3 = null;
                boolean z4 = cwa != null && (bzv3 = cwa.A00) == bzv2;
                if (c27408CLw.A0A && z4) {
                    EnumC25462Bba enumC25462Bba3 = EnumC25462Bba.A0e;
                    C27330CIl A0A5 = C28138CgZ.A0A(null, num3, num, A072);
                    C27330CIl A0A6 = C28138CgZ.A0A(null, num3, num, doubleToRawLongBits);
                    long A083 = AbstractC23470Abt.A08();
                    A006.A03(new B7I(A0A5, C28138CgZ.A08(A0A6, IO7.A0B, A083), enumC25462Bba3, enumC25463Bbb2, enumC25463Bbb, num, null, null, null, DEL.A00, C29787DIx.A01(b74, 17), A083, true));
                }
                A006.A03(new B7I(C28138CgZ.A0A(null, num3, num, A072), C28138CgZ.A0A(null, num3, num, doubleToRawLongBits), EnumC25462Bba.A2M, enumC25463Bbb2, enumC25463Bbb, num, null, null, "meta_ai_report_button", DEL.A00, DJ6.A0B(interfaceC29938DOu, A006, b74, 17), AbstractC23470Abt.A08(), c27408CLw.A0G));
                A002.A03(AbstractC27128CAl.A01(cou, A006, A013, null, null, null, null, null, false));
                return AbstractC27128CAl.A01(AUL, A002, A01, null, null, null, null, null, false);
            }
        }
        return new B4C();
    }
}
