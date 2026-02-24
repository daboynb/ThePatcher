package p000X;

import java.util.List;

/* renamed from: X.1SE, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1SE {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final Boolean A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;
    public final boolean A0D;

    public C1SE(Boolean bool, String str, String str2, String str3, List list, int i, int i2, long j, long j2, long j3, long j4, boolean z) {
        C00C.A0A(str, 0);
        this.A09 = str;
        this.A05 = j;
        this.A03 = j2;
        this.A06 = j3;
        this.A0C = list;
        this.A07 = j4;
        this.A0B = str2;
        this.A0D = z;
        this.A00 = i;
        this.A01 = i2;
        this.A0A = str3;
        this.A08 = bool;
        this.A04 = (j * 1000) + j4;
        this.A02 = (j2 * 1000) + j4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1SE) {
                C1SE c1se = (C1SE) obj;
                if (!C00C.areEqual(this.A09, c1se.A09) || this.A05 != c1se.A05 || this.A03 != c1se.A03 || this.A06 != c1se.A06 || !C00C.areEqual(this.A0C, c1se.A0C) || this.A07 != c1se.A07 || !C00C.areEqual(this.A0B, c1se.A0B) || this.A0D != c1se.A0D || this.A00 != c1se.A00 || this.A01 != c1se.A01 || !C00C.areEqual(this.A0A, c1se.A0A) || !C00C.areEqual(this.A08, c1se.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode = this.A09.hashCode() * 31;
        long j = this.A05;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A03;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A06;
        int hashCode2 = (((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.A0C.hashCode()) * 31;
        long j4 = this.A07;
        int i3 = (hashCode2 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        String str = this.A0B;
        int hashCode3 = (((((((i3 + (str == null ? 0 : str.hashCode())) * 31) + (this.A0D ? 1231 : 1237)) * 31) + this.A00) * 31) + this.A01) * 31;
        String str2 = this.A0A;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.A08;
        return hashCode4 + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("RoutingResponse(authToken=");
        sb.append(this.A09);
        sb.append(", connTtl=");
        sb.append(this.A05);
        sb.append(", authTtl=");
        sb.append(this.A03);
        sb.append(", maxBuckets=");
        sb.append(this.A06);
        sb.append(", hosts=");
        sb.append(this.A0C);
        sb.append(", sendTime=");
        sb.append(this.A07);
        sb.append(", lastId=");
        sb.append(this.A0B);
        sb.append(", isNew=");
        sb.append(this.A0D);
        sb.append(", maxAutoDownloadRetry=");
        sb.append(this.A00);
        sb.append(", maxManualRetry=");
        sb.append(this.A01);
        sb.append(", ipToken=");
        sb.append(this.A0A);
        sb.append(", setIpToken=");
        sb.append(this.A08);
        sb.append(')');
        return sb.toString();
    }
}
