package p000X;

/* renamed from: X.7vR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C204657vR extends C1A9 {
    public final int A00;
    public final EnumC204637vP A01;
    public final EnumC204647vQ A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    public C204657vR(EnumC204637vP enumC204637vP, EnumC204647vQ enumC204647vQ, String str, int i, boolean z, boolean z2) {
        this.A03 = str;
        this.A05 = z;
        this.A00 = i;
        this.A04 = z2;
        this.A01 = enumC204637vP;
        this.A02 = enumC204647vQ;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C204657vR) {
                C204657vR c204657vR = (C204657vR) obj;
                if (!D1F.areEqual(this.A03, c204657vR.A03) || this.A05 != c204657vR.A05 || this.A00 != c204657vR.A00 || this.A04 != c204657vR.A04 || this.A01 != c204657vR.A01 || this.A02 != c204657vR.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A03;
        return ((((((((((str == null ? 0 : str.hashCode()) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + this.A01.hashCode()) * 31) + this.A02.hashCode();
    }
}
