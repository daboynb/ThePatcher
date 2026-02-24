package p000X;

/* renamed from: X.76u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1614176u {
    public boolean A00;
    public final C7HR A01;
    public final Integer A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1614176u) {
                C1614176u c1614176u = (C1614176u) obj;
                if (this.A02 != c1614176u.A02 || this.A00 != c1614176u.A00 || this.A03 != c1614176u.A03 || !C00C.areEqual(this.A01, c1614176u.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A02;
        return ((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34891aj.A05(num, AbstractC151016lk.A00(num)) * 31, this.A00), this.A03) + 1237) * 31) + AbstractC34901ak.A04(this.A01);
    }

    public C1614176u(C7HR c7hr, Integer num, boolean z, boolean z2) {
        this.A02 = num;
        this.A00 = z;
        this.A03 = z2;
        this.A01 = c7hr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParseHistorySyncParams(historySyncUsage=");
        A04.append(AbstractC151016lk.A00(this.A02));
        A04.append(", includePrivateData=");
        A04.append(this.A00);
        A04.append(", isCrossPlatformMigration=");
        A04.append(this.A03);
        C3WG.A1E(A04, ", strictMode=");
        A04.append(", bundleSenderContext=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
