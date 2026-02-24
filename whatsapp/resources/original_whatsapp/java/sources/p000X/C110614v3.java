package p000X;

/* renamed from: X.4v3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C110614v3 implements InterfaceC124615db {
    public final float A00;
    public final long A01;
    public final boolean A02;

    @Override // p000X.InterfaceC124615db
    public InterfaceC125225eb AFR(InterfaceC121875Xx interfaceC121875Xx) {
        return new C80833cu(interfaceC121875Xx, new C112274xp(this, 3), this.A00, this.A02);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C110614v3) {
                C110614v3 c110614v3 = (C110614v3) obj;
                if (this.A02 == c110614v3.A02 && AbstractC34841ae.A1K(Float.compare(this.A00, c110614v3.A00))) {
                    long j = this.A01;
                    long j2 = c110614v3.A01;
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
        int A04 = C3WE.A04(AbstractC66982uF.A02(this.A02), this.A00) * 31;
        long j = this.A01;
        long j2 = C108134r1.A01;
        return AbstractC34891aj.A03(j, A04);
    }

    public C110614v3(float f, long j, boolean z) {
        this.A02 = z;
        this.A00 = f;
        this.A01 = j;
    }

    @Override // p000X.InterfaceC122435a2
    public /* synthetic */ InterfaceC122445a3 BtZ(InterfaceC121875Xx interfaceC121875Xx, InterfaceC124535dT interfaceC124535dT) {
        interfaceC124535dT.C8v(1257603829);
        C110594v1 c110594v1 = C110594v1.A00;
        C111624wk.A0Z(interfaceC124535dT);
        return c110594v1;
    }
}
