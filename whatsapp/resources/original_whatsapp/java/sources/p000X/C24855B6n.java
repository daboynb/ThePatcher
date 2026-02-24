package p000X;

/* renamed from: X.B6n, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24855B6n extends AbstractC24888B7v {
    public final CP6 A00;
    public final CP6 A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final AbstractC28222Ci0 A09;
    public final C27330CIl A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;

    /* JADX WARN: Code restructure failed: missing block: B:54:0x016a, code lost:
    
        if (r5 == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0172, code lost:
    
        if (r4 == false) goto L62;
     */
    @Override // p000X.AbstractC24888B7v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        double d;
        Integer num;
        EnumC25360BZq enumC25360BZq;
        Integer num2;
        boolean z;
        boolean z2;
        B8S A00;
        C00C.A0A(c28117CgD, 0);
        float A02 = C3WD.A02(AbstractC25804BhH.A00(c28117CgD, DGA.A01(c28117CgD, this, 22), new Object[]{this.A00}));
        float A022 = C3WD.A02(AbstractC25804BhH.A00(c28117CgD, DGA.A01(c28117CgD, this, 23), new Object[]{this.A01}));
        float f = this.A04;
        if (f == -1.0f) {
            int i = (int) (A022 + 0.5f);
            int i2 = i;
            int i3 = i % 2;
            if (i3 == 1) {
                i--;
            }
            float f2 = i * 0.5f;
            if (i3 == 1) {
                i2--;
            }
            d = i2 - f2;
        } else {
            d = f;
        }
        int ceil = (int) Math.ceil(d);
        int i4 = (int) (A022 + 0.5f);
        int i5 = i4;
        int i6 = i4;
        int i7 = i4 % 2;
        if (i7 == 1) {
            i4--;
        }
        float f3 = i4 * 0.5f;
        if (i7 == 1) {
            i6 = i5 - 1;
        }
        int A01 = AbstractC23467Abq.A01(i6 + f3);
        float f4 = this.A02;
        if (f4 == -1.0f) {
            int i8 = i5;
            if (i7 == 1) {
                i8 = i5 - 1;
            }
            f4 = i8 - 0.0f;
        }
        int A012 = AbstractC23467Abq.A01(f4);
        float f5 = this.A03;
        if (f5 == -1.0f) {
            if (i7 == 1) {
                i5--;
            }
            f5 = i5 + 0.0f;
        }
        int A013 = AbstractC23467Abq.A01(f5);
        C24901B8i c24901B8i = C27330CIl.A02;
        long j = A012 | 9221401712017801216L;
        long j2 = A013 | 9221401712017801216L;
        boolean z3 = this.A0D;
        long j3 = (z3 && this.A0E) ? 9221401712017801216L : ceil | 9221401712017801216L;
        boolean z4 = this.A0B;
        C27330CIl A08 = C28138CgZ.A08(C28138CgZ.A08(C28138CgZ.A04(null, C28138CgZ.A0D(IO7.A0A, j3), (z4 && this.A0C) ? 9221401712017801216L : A01 | 9221401712017801216L), IO7.A0E, j), IO7.A0F, j2);
        C27330CIl c27330CIl = this.A0A;
        COU cou = c28117CgD.A06;
        C28118CgE A002 = C28118CgE.A00(cou);
        if (this.A0F) {
            int i9 = this.A06;
            if (i9 == Integer.MIN_VALUE) {
                i9 = 0;
            }
            C27330CIl A014 = C28135CgW.A01(A08, IO7.A00, i9);
            COU cou2 = A002.A00;
            C28118CgE A003 = C28118CgE.A00(cou2);
            COU cou3 = A003.A00;
            int i10 = this.A05;
            z = this.A0E;
            z2 = this.A0C;
            enumC25360BZq = EnumC25360BZq.A01;
            num2 = IO7.A0j;
            C27330CIl c27330CIl2 = null;
            C27330CIl A0T = AbstractC23467Abq.A0T(null, new C28131CgS(num2, enumC25360BZq));
            num = IO7.A01;
            C27330CIl A004 = C28130CgR.A00(cou3, C28134CgV.A00(A0T, num, 9221401712017801216L), BYM.A01, null);
            if ((z4 || z2 || z3 || z) && i9 == 0) {
                c27330CIl2 = C28135CgW.A02(null, IO7.A0J, AbstractC34801aa.A1J(AbstractC34821ac.A0t(), null));
            }
            A003.A03(new C135225xR(A004.A00(c27330CIl2), A02, i10, i9, z3, z, z4, z2));
            A003.A03(this.A09);
            A00 = AbstractC27128CAl.A00(cou2, A003, A014, null, null, null);
        } else {
            COU cou4 = A002.A00;
            C28118CgE A005 = C28118CgE.A00(cou4);
            C27330CIl A015 = C28135CgW.A01(null, IO7.A00, this.A05);
            num = IO7.A01;
            C27330CIl A016 = C28136CgX.A01(C28136CgX.A02(A015, num), IO7.A0C);
            enumC25360BZq = EnumC25360BZq.A01;
            num2 = IO7.A0j;
            C27330CIl A006 = C28134CgV.A00(C28131CgS.A01(A016, num2, enumC25360BZq), num, 9221401712017801216L);
            COU cou5 = A005.A00;
            A005.A03(AbstractC27128CAl.A00(cou5, C28118CgE.A00(cou5), C28130CgR.A00(cou5, A006, BYM.A01, null), null, null, null));
            A005.A03(this.A09);
            int i11 = this.A06;
            if (i11 == Integer.MIN_VALUE) {
                i11 = -1;
            }
            z = this.A0E;
            z2 = this.A0C;
            A005.A03(new C135215xQ(C28134CgV.A00(C28131CgS.A01(null, num2, enumC25360BZq), num, 9221401712017801216L), A02, i11, z3, z, z4, z2));
            A00 = AbstractC27128CAl.A00(cou4, A005, A08, null, null, null);
        }
        A002.A03(A00);
        if (A022 > 0.0f) {
            int i12 = this.A08;
            int i13 = this.A07;
            boolean z5 = z3;
            boolean z6 = z4;
            A002.A03(new C135235xS(C28134CgV.A00(C28131CgS.A01(null, num2, enumC25360BZq), num, 9221401712017801216L), A02, A022, f4, f5, i12, i13, 48, z5, z6));
        }
        return AbstractC27128CAl.A00(cou, A002, c27330CIl, null, null, null);
    }

    public C24855B6n(AbstractC28222Ci0 abstractC28222Ci0, C27330CIl c27330CIl, CP6 cp6, CP6 cp62, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        C00C.A0A(abstractC28222Ci0, 0);
        this.A09 = abstractC28222Ci0;
        this.A05 = i;
        this.A06 = Integer.MIN_VALUE;
        this.A08 = 922746880;
        this.A07 = 50331648;
        this.A00 = cp6;
        this.A01 = cp62;
        this.A04 = -1.0f;
        this.A02 = -1.0f;
        this.A03 = -1.0f;
        this.A0F = true;
        this.A0D = z;
        this.A0E = z2;
        this.A0B = z3;
        this.A0C = z4;
        this.A0A = c27330CIl;
    }
}
