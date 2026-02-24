package p000X;

/* loaded from: classes17.dex */
public final class UM6 extends C1A9 {
    public final long A00;
    public final long A01;
    public final String A02;
    public final String A03;

    public UM6(long j, String str, long j2, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.A03 = str;
        this.A02 = str2;
        this.A00 = j;
        this.A01 = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UM6) {
                UM6 um6 = (UM6) obj;
                if (!D1F.areEqual(this.A03, um6.A03) || !D1F.areEqual(this.A02, um6.A02) || this.A00 != um6.A00 || this.A01 != um6.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03 = AnonymousClass031.A03(this.A00, AnonymousClass021.A0G(this.A02, AnonymousClass021.A0D(this.A03)));
        long j = this.A01;
        return A03 + ((int) (j ^ (j >>> 32)));
    }
}
