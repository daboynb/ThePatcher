package p000X;

/* renamed from: X.KiJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52745KiJ extends C1A9 {
    public EnumC121664ks A00;
    public AnonymousClass339 A01;
    public C9KW A02;
    public String A03;
    public String A04;
    public boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52745KiJ) {
                C52745KiJ c52745KiJ = (C52745KiJ) obj;
                if (!D1F.areEqual(this.A03, c52745KiJ.A03) || !D1F.areEqual(this.A02, c52745KiJ.A02) || this.A05 != c52745KiJ.A05 || this.A00 != c52745KiJ.A00 || !D1F.areEqual(this.A01, c52745KiJ.A01) || !D1F.A1B() || !D1F.areEqual(this.A04, c52745KiJ.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((this.A03.hashCode() * 31) + this.A02.hashCode()) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + this.A00.hashCode()) * 31) + this.A01.hashCode()) * 31 * 31) + this.A04.hashCode();
    }
}
