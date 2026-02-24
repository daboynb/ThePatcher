package p000X;

/* renamed from: X.2BG, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C2BG extends C1A9 {
    public final C220608g4 A00;
    public final C2BF A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;

    public C2BG(C220608g4 c220608g4, C2BF c2bf, Integer num, Integer num2, Integer num3, Integer num4) {
        this.A05 = num;
        this.A02 = num2;
        this.A04 = num3;
        this.A03 = num4;
        this.A00 = c220608g4;
        this.A01 = c2bf;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2BG) {
                C2BG c2bg = (C2BG) obj;
                if (!D1F.areEqual(this.A05, c2bg.A05) || !D1F.areEqual(this.A02, c2bg.A02) || !D1F.areEqual(this.A04, c2bg.A04) || !D1F.areEqual(this.A03, c2bg.A03) || !D1F.areEqual(this.A00, c2bg.A00) || this.A01 != c2bg.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A05;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.A02;
        int hashCode2 = (hashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.A04;
        int hashCode3 = (hashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.A03;
        int hashCode4 = (hashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31;
        C220608g4 c220608g4 = this.A00;
        return ((hashCode4 + (c220608g4 != null ? c220608g4.hashCode() : 0)) * 31) + this.A01.hashCode();
    }

    public C2BG() {
        this(null, C2BF.A08, null, null, null, null);
    }
}
