package p000X;

/* renamed from: X.B7o, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24882B7o extends AbstractC24888B7v {
    public final CharSequence A00;
    public final CharSequence A01;
    public final CharSequence A02;
    public final InterfaceC023900h A03;
    public final C27330CIl A04;
    public final C28533CnB A05;
    public final C26557Btr A06;
    public final DS4 A07;
    public final DS4 A08;
    public final String A09;
    public final String A0A;
    public final String A0B;

    public static final B8S A00(InterfaceC30160DXs interfaceC30160DXs, C27330CIl c27330CIl, DS4 ds4, Integer num) {
        EnumC25376Ba6 enumC25376Ba6;
        if (ds4 == null) {
            return null;
        }
        int intValue = num.intValue();
        if (intValue == 0) {
            enumC25376Ba6 = EnumC25376Ba6.A03;
        } else if (intValue == 1) {
            enumC25376Ba6 = EnumC25376Ba6.A01;
        } else {
            if (intValue != 2) {
                throw AbstractC34861ag.A1B();
            }
            enumC25376Ba6 = EnumC25376Ba6.A02;
        }
        C27330CIl A01 = C28136CgX.A01(c27330CIl, IO7.A0C);
        COU AUL = interfaceC30160DXs.AUL();
        C28118CgE A00 = C28118CgE.A00(AUL);
        A00.A03(ds4.Aw6());
        return AbstractC27128CAl.A00(AUL, A00, A01, null, null, enumC25376Ba6);
    }

    public static final C27330CIl A01(C27330CIl c27330CIl, String str, String str2, boolean z) {
        if (str2 != null) {
            C28132CgT c28132CgT = new C28132CgT(IO7.A01, str2);
            if (c27330CIl == C27330CIl.A02) {
                c27330CIl = null;
            }
            c27330CIl = AbstractC23467Abq.A0T(c27330CIl, c28132CgT);
        }
        if (str != null) {
            C28132CgT c28132CgT2 = new C28132CgT(IO7.A0N, str);
            if (c27330CIl == C27330CIl.A02) {
                c27330CIl = null;
            }
            c27330CIl = AbstractC23467Abq.A0T(c27330CIl, c28132CgT2);
        }
        Integer num = IO7.A01;
        C28135CgW c28135CgW = new C28135CgW(num, Boolean.valueOf(z));
        if (c27330CIl == C27330CIl.A02) {
            c27330CIl = null;
        }
        C27330CIl A08 = C28138CgZ.A08(AbstractC23467Abq.A0T(c27330CIl, c28135CgW), IO7.A0u, Double.doubleToRawLongBits(52.0d));
        long A0A = AbstractC23469Abs.A0A();
        long A09 = AbstractC23470Abt.A09();
        return C28136CgX.A02(C28138CgZ.A06(C28138CgZ.A05(A08, C28138CgZ.A0D(IO7.A1A, A0A), A09), C28138CgZ.A0D(IO7.A02, A0A), A09), num);
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C24854B6m c24854B6m;
        AbstractC28222Ci0 A01;
        C00C.A0A(c28117CgD, 0);
        C9O c9o = (C9O) CBI.A01(c28117CgD, this.A05);
        CharSequence charSequence = this.A01;
        C24854B6m c24854B6m2 = null;
        if (charSequence != null) {
            long doubleToRawLongBits = Double.doubleToRawLongBits((this.A00 == null && this.A02 == null) ? 0.0d : 1.0d);
            long doubleToRawLongBits2 = Double.doubleToRawLongBits(5.0d);
            BFA bfa = new BFA(doubleToRawLongBits2, doubleToRawLongBits2);
            DY5 dy5 = c9o.A03;
            C24901B8i c24901B8i = C27330CIl.A02;
            c24854B6m2 = new C24854B6m(null, null, C28138CgZ.A08(null, IO7.A0D, doubleToRawLongBits), BZU.A07, null, BYU.A03, dy5, bfa, charSequence, null, null, 0, 0, false, false);
        }
        CharSequence charSequence2 = this.A00;
        C24854B6m c24854B6m3 = null;
        if (charSequence2 != null) {
            long doubleToRawLongBits3 = Double.doubleToRawLongBits(this.A02 != null ? 1.0d : 0.0d);
            long doubleToRawLongBits4 = Double.doubleToRawLongBits(5.0d);
            BFA bfa2 = new BFA(doubleToRawLongBits4, doubleToRawLongBits4);
            DY5 dy52 = c9o.A02;
            C24901B8i c24901B8i2 = C27330CIl.A02;
            c24854B6m3 = new C24854B6m(null, null, C28138CgZ.A08(null, IO7.A0D, doubleToRawLongBits3), BZU.A07, null, BYU.A03, dy52, bfa2, charSequence2, null, null, 0, 0, false, false);
        }
        CharSequence charSequence3 = this.A02;
        if (charSequence3 != null) {
            long doubleToRawLongBits5 = Double.doubleToRawLongBits(5.0d);
            c24854B6m = new C24854B6m(null, null, null, BZU.A07, null, BYU.A03, c9o.A04, new BFA(doubleToRawLongBits5, doubleToRawLongBits5), charSequence3, null, null, 0, 0, false, false);
        } else {
            c24854B6m = null;
        }
        DS4 ds4 = this.A08;
        Integer num = c9o.A0C;
        C24901B8i c24901B8i3 = C27330CIl.A02;
        long A09 = AbstractC23470Abt.A09();
        B8S A00 = A00(c28117CgD, C28138CgZ.A08(null, IO7.A0B, A09), ds4, num);
        B8S A002 = A00(c28117CgD, C28138CgZ.A08(null, IO7.A09, A09), this.A07, c9o.A07);
        C26557Btr c26557Btr = this.A06;
        B8S b8s = null;
        if (c26557Btr != null) {
            C27330CIl A003 = C28138CgZ.A00(null, c9o.A00);
            COU cou = c28117CgD.A06;
            C28118CgE A004 = C28118CgE.A00(cou);
            A004.A03(new C24817B5b(c26557Btr.A00, c26557Btr.A01));
            b8s = AbstractC27128CAl.A00(cou, A004, A003, null, null, null);
        }
        InterfaceC023900h interfaceC023900h = this.A03;
        boolean A1X = AbstractC34841ae.A1X(interfaceC023900h);
        if (A00 == null && A002 == null) {
            C27330CIl A012 = A01(this.A04, this.A0A, this.A0B, A1X);
            EnumC25390BaK enumC25390BaK = EnumC25390BaK.A05;
            EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
            COU cou2 = c28117CgD.A06;
            C28118CgE A005 = C28118CgE.A00(cou2);
            A005.A03(c24854B6m2);
            A005.A03(c24854B6m3);
            A005.A03(c24854B6m);
            A005.A03(b8s);
            A01 = AbstractC27128CAl.A00(cou2, A005, A012, null, enumC25390BaK, enumC25376Ba6);
        } else {
            C27330CIl A013 = A01(this.A04, this.A0A, this.A0B, A1X);
            COU cou3 = c28117CgD.A06;
            C28118CgE A006 = C28118CgE.A00(cou3);
            A006.A03(A00);
            C27330CIl A02 = C28136CgX.A02(null, IO7.A01);
            EnumC25390BaK enumC25390BaK2 = EnumC25390BaK.A05;
            EnumC25376Ba6 enumC25376Ba62 = EnumC25376Ba6.A01;
            C28118CgE A007 = C28118CgE.A00(cou3);
            A007.A03(c24854B6m2);
            A007.A03(c24854B6m3);
            A007.A03(c24854B6m);
            A007.A03(b8s);
            A006.A03(AbstractC27128CAl.A00(cou3, A007, A02, null, enumC25390BaK2, enumC25376Ba62));
            A006.A03(A002);
            A01 = AbstractC27128CAl.A01(cou3, A006, A013, null, null, null, null, null, false);
        }
        AbstractC28222Ci0 abstractC28222Ci0 = A01;
        if (interfaceC023900h == null) {
            return A01;
        }
        DY4 dy4 = c9o.A01;
        C29785DIv A014 = C29785DIv.A01(this, 44);
        String str = this.A09;
        return new B6B(abstractC28222Ci0, str != null ? C28132CgT.A00(null, IO7.A15, new DGH(str, 1)) : C27330CIl.A02, dy4, A014, null);
    }

    public C24882B7o(C27330CIl c27330CIl, C28533CnB c28533CnB, C26557Btr c26557Btr, DS4 ds4, DS4 ds42, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, String str, String str2, String str3, InterfaceC023900h interfaceC023900h) {
        this.A01 = charSequence;
        this.A00 = charSequence2;
        this.A02 = charSequence3;
        this.A05 = c28533CnB;
        this.A03 = interfaceC023900h;
        this.A08 = ds4;
        this.A07 = ds42;
        this.A06 = c26557Btr;
        this.A0A = str;
        this.A09 = str2;
        this.A0B = str3;
        this.A04 = c27330CIl;
    }
}
