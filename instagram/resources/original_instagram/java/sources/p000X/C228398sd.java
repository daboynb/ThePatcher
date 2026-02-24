package p000X;

/* renamed from: X.8sd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C228398sd extends C1A9 {
    public final long A00;
    public final long A01;
    public final EnumC227998rz A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C228398sd) {
                C228398sd c228398sd = (C228398sd) obj;
                if (this.A02 != c228398sd.A02 || this.A01 != c228398sd.A01 || this.A00 != c228398sd.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A02.hashCode() * 31;
        long j = this.A01;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A00;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MDCoreSyncStateWithTimestamp(state=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", previousTimestamp=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", eventTimestampMs=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C228398sd(EnumC227998rz enumC227998rz, long j, long j2) {
        this.A02 = enumC227998rz;
        this.A01 = j;
        this.A00 = j2;
    }
}
