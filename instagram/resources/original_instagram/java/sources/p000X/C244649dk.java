package p000X;

/* renamed from: X.9dk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C244649dk extends C1A9 {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public C244649dk(String str, String str2, String str3, int i, boolean z) {
        D1F.A12(str, 1);
        D1F.A12(str2, 3);
        this.A04 = z;
        this.A01 = str;
        this.A00 = i;
        this.A03 = str2;
        this.A02 = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C244649dk) {
                C244649dk c244649dk = (C244649dk) obj;
                if (this.A04 != c244649dk.A04 || !D1F.areEqual(this.A01, c244649dk.A01) || this.A00 != c244649dk.A00 || !D1F.areEqual(this.A03, c244649dk.A03) || !D1F.areEqual(this.A02, c244649dk.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((AbstractC114934a1.A01(this.A04) * 31) + this.A01.hashCode()) * 31) + this.A00) * 31) + this.A03.hashCode()) * 31) + this.A02.hashCode();
    }
}
