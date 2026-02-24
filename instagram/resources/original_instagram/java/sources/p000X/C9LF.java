package p000X;

/* renamed from: X.9LF, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9LF extends C1A9 {
    public final EnumC64002a4 A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public C9LF(EnumC64002a4 enumC64002a4, Integer num, String str, String str2, boolean z) {
        D1F.A12(num, 3);
        this.A04 = z;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = num;
        this.A00 = enumC64002a4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9LF) {
                C9LF c9lf = (C9LF) obj;
                if (this.A04 != c9lf.A04 || !D1F.areEqual(this.A02, c9lf.A02) || !D1F.areEqual(this.A03, c9lf.A03) || this.A01 != c9lf.A01 || this.A00 != c9lf.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((((AbstractC114934a1.A01(this.A04) * 31) + this.A02.hashCode()) * 31) + this.A03.hashCode()) * 31;
        Integer num = this.A01;
        return ((A01 + AbstractC64432al.A00(num).hashCode() + num.intValue()) * 31) + this.A00.hashCode();
    }
}
