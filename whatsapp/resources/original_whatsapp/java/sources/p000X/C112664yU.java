package p000X;

/* renamed from: X.4yU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112664yU implements InterfaceC124245cz {
    public final AbstractC80953d7 A00;

    private final long A00() {
        AbstractC80953d7 abstractC80953d7 = this.A00;
        AbstractC80953d7 A01 = A01(abstractC80953d7);
        return C108084qv.A02(BA9(A01.A04, 0L), abstractC80953d7.A05.BA9(A01.A05, 0L));
    }

    public static final AbstractC80953d7 A01(AbstractC80953d7 abstractC80953d7) {
        C113414zl c113414zl = abstractC80953d7.A05.A0K;
        while (true) {
            C113414zl A0B = c113414zl.A0B();
            if (A0B == null || A0B.A0C == null) {
                break;
            }
            C113414zl A0B2 = c113414zl.A0B();
            C113414zl c113414zl2 = A0B2 != null ? A0B2.A0C : null;
            C00C.A09(c113414zl2);
            boolean z = c113414zl2.A0T;
            c113414zl = c113414zl.A0B();
            if (!z) {
                C00C.A09(c113414zl);
                c113414zl = c113414zl.A0C;
            }
            C00C.A09(c113414zl);
        }
        AbstractC80953d7 A0a = c113414zl.A0e.A04.A0a();
        C00C.A09(A0a);
        return A0a;
    }

    @Override // p000X.InterfaceC124245cz
    public long Apd() {
        AbstractC80953d7 abstractC80953d7 = this.A00;
        return C3WI.A0i(((AbstractC113054zA) abstractC80953d7).A01, ((AbstractC113054zA) abstractC80953d7).A00);
    }

    @Override // p000X.InterfaceC124245cz
    public boolean B30() {
        return AbstractC113054zA.A0M(this.A00.A05);
    }

    @Override // p000X.InterfaceC124245cz
    public C105894mt BA7(InterfaceC124245cz interfaceC124245cz, boolean z) {
        return this.A00.A05.BA7(interfaceC124245cz, z);
    }

    @Override // p000X.InterfaceC124245cz
    public long BA9(InterfaceC124245cz interfaceC124245cz, long j) {
        if (!(interfaceC124245cz instanceof C112664yU)) {
            AbstractC80953d7 A01 = A01(this.A00);
            long BA9 = BA9(A01.A04, j);
            long j2 = A01.A00;
            long A02 = C108084qv.A02(BA9, C3WI.A0h((int) (j2 >> 32), (int) (j2 & 4294967295L)));
            AbstractC80923d4 abstractC80923d4 = A01.A05;
            if (!AbstractC113054zA.A0M(abstractC80923d4)) {
                AbstractC102544hG.A01("LayoutCoordinate operations are only valid when isAttached is true");
                throw null;
            }
            abstractC80923d4.A0K.A0c.A00();
            AbstractC80923d4 abstractC80923d42 = abstractC80923d4.A08;
            if (abstractC80923d42 == null) {
                abstractC80923d42 = abstractC80923d4;
            }
            return C108084qv.A03(A02, abstractC80923d42.BA9(interfaceC124245cz, 0L));
        }
        AbstractC80953d7 abstractC80953d7 = ((C112664yU) interfaceC124245cz).A00;
        AbstractC80923d4 abstractC80923d43 = abstractC80953d7.A05;
        abstractC80923d43.A0K.A0c.A00();
        AbstractC80953d7 abstractC80953d72 = this.A00;
        AbstractC80953d7 A0a = abstractC80953d72.A05.A0b(abstractC80923d43).A0a();
        if (A0a != null) {
            long A00 = C107414pa.A00(C107414pa.A01(abstractC80953d7.A0V(A0a), AbstractC102684hU.A00(j)), abstractC80953d72.A0V(A0a));
            return C3WI.A0f((int) (A00 >> 32), (int) (A00 & 4294967295L));
        }
        AbstractC80953d7 A012 = A01(abstractC80953d7);
        long A013 = C107414pa.A01(C107414pa.A01(abstractC80953d7.A0V(A012), A012.A00), AbstractC102684hU.A00(j));
        AbstractC80953d7 A014 = A01(abstractC80953d72);
        long A002 = C107414pa.A00(A013, C107414pa.A01(abstractC80953d72.A0V(A014), A014.A00));
        long A0g = C3WI.A0g((int) (A002 >> 32), (int) (A002 & 4294967295L));
        AbstractC80923d4 abstractC80923d44 = A014.A05.A08;
        C00C.A09(abstractC80923d44);
        AbstractC80923d4 abstractC80923d45 = A012.A05.A08;
        C00C.A09(abstractC80923d45);
        return abstractC80923d44.BA9(abstractC80923d45, A0g);
    }

    @Override // p000X.InterfaceC124245cz
    public long BAA(long j) {
        return this.A00.A05.BAA(C108084qv.A03(j, A00()));
    }

    @Override // p000X.InterfaceC124245cz
    public long BAC(long j) {
        return this.A00.A05.BAC(C108084qv.A03(j, A00()));
    }

    @Override // p000X.InterfaceC124245cz
    public long BxI(long j) {
        return C108084qv.A03(this.A00.A05.BxI(j), A00());
    }

    @Override // p000X.InterfaceC124245cz
    public void CBf(InterfaceC124245cz interfaceC124245cz, float[] fArr) {
        this.A00.A05.CBf(interfaceC124245cz, fArr);
    }

    @Override // p000X.InterfaceC124245cz
    public void CBh(float[] fArr) {
        this.A00.A05.CBh(fArr);
    }

    @Override // p000X.InterfaceC124245cz
    public long CFJ(long j) {
        return C108084qv.A03(this.A00.A05.CFJ(j), A00());
    }

    public C112664yU(AbstractC80953d7 abstractC80953d7) {
        this.A00 = abstractC80953d7;
    }

    @Override // p000X.InterfaceC124245cz
    public InterfaceC124245cz Ait() {
        AbstractC80953d7 A0a;
        if (!B30()) {
            AbstractC102544hG.A01("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        AbstractC80923d4 abstractC80923d4 = this.A00.A05.A0K.A0e.A04.A08;
        if (abstractC80923d4 == null || (A0a = abstractC80923d4.A0a()) == null) {
            return null;
        }
        return A0a.A04;
    }

    @Override // p000X.InterfaceC124245cz
    public long BA8(InterfaceC124245cz interfaceC124245cz, long j) {
        return BA9(interfaceC124245cz, j);
    }
}
