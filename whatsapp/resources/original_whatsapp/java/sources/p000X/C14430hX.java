package p000X;

/* renamed from: X.0hX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14430hX {
    public final long A00;
    public final C06050Jd A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14430hX) {
                C14430hX c14430hX = (C14430hX) obj;
                if (!C00C.areEqual(this.A01, c14430hX.A01) || this.A00 != c14430hX.A00 || this.A02 != c14430hX.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        C06050Jd c06050Jd = this.A01;
        int hashCode = c06050Jd == null ? 0 : c06050Jd.hashCode();
        long j = this.A00;
        return (((hashCode * 31) + ((int) (j ^ (j >>> 32)))) * 31) + (this.A02 ? 1231 : 1237);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Connectivity{connected=");
        sb.append(this.A03);
        sb.append(", roaming=");
        sb.append(this.A05);
        sb.append(", typeWifi=");
        sb.append(this.A06);
        sb.append(", typeMobile=");
        sb.append(this.A04);
        sb.append(", eventUptimeMillis=");
        sb.append(this.A00);
        sb.append(", blocked=");
        sb.append(this.A02);
        sb.append('}');
        return sb.toString();
    }

    public C14430hX(C06050Jd c06050Jd, long j, boolean z) {
        this.A01 = c06050Jd;
        this.A00 = j;
        this.A02 = z;
        this.A03 = c06050Jd != null ? c06050Jd.A03 : false;
        this.A06 = c06050Jd != null ? c06050Jd.A06 : false;
        this.A05 = c06050Jd != null ? c06050Jd.A05 : false;
        this.A04 = c06050Jd != null ? c06050Jd.A04 : false;
    }
}
