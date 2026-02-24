package p000X;

/* renamed from: X.9f2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C245449f2 extends C1A9 {
    public long A00;
    public long A01;
    public long A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C245449f2) {
                C245449f2 c245449f2 = (C245449f2) obj;
                if (!D1F.areEqual(this.A05, c245449f2.A05) || !D1F.areEqual(this.A07, c245449f2.A07) || !D1F.areEqual(this.A03, c245449f2.A03) || !D1F.areEqual(this.A06, c245449f2.A06) || !D1F.areEqual(this.A04, c245449f2.A04) || this.A02 != c245449f2.A02 || this.A01 != c245449f2.A01 || this.A00 != c245449f2.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((((this.A05.hashCode() * 31) + this.A07.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A06.hashCode()) * 31) + this.A04.hashCode()) * 31;
        long j = this.A02;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A01;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A00;
        return i2 + ((int) (j3 ^ (j3 >>> 32)));
    }
}
