package p000X;

/* renamed from: X.4v2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C110604v2 implements InterfaceC124615db {
    public final long A00;
    public final boolean A01;

    @Override // p000X.InterfaceC124615db
    public InterfaceC125225eb AFR(InterfaceC121875Xx interfaceC121875Xx) {
        return new C80823ct(interfaceC121875Xx, new C112274xp(this, 1), this.A01);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C110604v2) {
                C110604v2 c110604v2 = (C110604v2) obj;
                if (this.A01 == c110604v2.A01 && AbstractC34841ae.A1K(Float.compare(Float.NaN, Float.NaN))) {
                    long j = this.A00;
                    long j2 = c110604v2.A00;
                    long j3 = C108134r1.A01;
                    if (j != j2) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC124615db
    public int hashCode() {
        int A04 = C3WE.A04(AbstractC66982uF.A02(this.A01), Float.NaN) * 31;
        long j = this.A00;
        long j2 = C108134r1.A01;
        return AbstractC34891aj.A03(j, A04);
    }

    public C110604v2(long j, boolean z) {
        this.A01 = z;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC122435a2
    public /* synthetic */ InterfaceC122445a3 BtZ(InterfaceC121875Xx interfaceC121875Xx, InterfaceC124535dT interfaceC124535dT) {
        interfaceC124535dT.C8v(1257603829);
        C110594v1 c110594v1 = C110594v1.A00;
        C111624wk.A0Z(interfaceC124535dT);
        return c110594v1;
    }
}
