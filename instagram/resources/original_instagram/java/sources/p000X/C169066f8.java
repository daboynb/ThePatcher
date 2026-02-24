package p000X;

/* renamed from: X.6f8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C169066f8 extends C1A9 {
    public final float A00;
    public final C85A A01;
    public final C85A A02;
    public final EnumC169056f7 A03;
    public final Integer A04;
    public final boolean A05;
    public final boolean A06 = true;

    public C169066f8(C85A c85a, C85A c85a2, EnumC169056f7 enumC169056f7, Integer num, float f, boolean z) {
        this.A03 = enumC169056f7;
        this.A02 = c85a;
        this.A01 = c85a2;
        this.A00 = f;
        this.A04 = num;
        this.A05 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C169066f8) {
                C169066f8 c169066f8 = (C169066f8) obj;
                if (this.A03 != c169066f8.A03 || !D1F.areEqual(this.A02, c169066f8.A02) || !D1F.areEqual(this.A01, c169066f8.A01) || Float.compare(this.A00, c169066f8.A00) != 0 || !D1F.areEqual(this.A04, c169066f8.A04) || this.A06 != c169066f8.A06 || this.A05 != c169066f8.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A03.hashCode() * 31;
        C85A c85a = this.A02;
        int hashCode2 = (hashCode + (c85a == null ? 0 : c85a.hashCode())) * 31;
        C85A c85a2 = this.A01;
        int hashCode3 = (((hashCode2 + (c85a2 == null ? 0 : c85a2.hashCode())) * 31) + Float.floatToIntBits(this.A00)) * 31;
        Integer num = this.A04;
        return ((((hashCode3 + (num == null ? 0 : num.hashCode())) * 31 * 31) + AbstractC114934a1.A01(this.A06)) * 31 * 31 * 31) + AbstractC114934a1.A01(this.A05);
    }
}
