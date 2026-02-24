package p000X;

/* renamed from: X.6sJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C177236sJ extends C1A9 {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public Boolean A04;
    public String A05;
    public String A06;
    public String A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177236sJ) {
                C177236sJ c177236sJ = (C177236sJ) obj;
                if (this.A01 != c177236sJ.A01 || !D1F.areEqual(this.A07, c177236sJ.A07) || this.A02 != c177236sJ.A02 || !D1F.areEqual(this.A05, c177236sJ.A05) || this.A00 != c177236sJ.A00 || this.A03 != c177236sJ.A03 || !D1F.areEqual(this.A06, c177236sJ.A06) || !D1F.areEqual(this.A04, c177236sJ.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A01 * 31;
        String str = this.A07;
        int hashCode = str == null ? 0 : str.hashCode();
        long j = this.A02;
        int hashCode2 = (((((((i + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.A05.hashCode()) * 31) + this.A00) * 31;
        long j2 = this.A03;
        int i2 = (hashCode2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str2 = this.A06;
        int hashCode3 = (i2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.A04;
        return hashCode3 + (bool != null ? bool.hashCode() : 0);
    }
}
