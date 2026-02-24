package p000X;

/* renamed from: X.7JE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7JE extends BQG {
    public final long A00;

    public C7JE(long j) {
        super(1, C00A.A00);
        this.A00 = j;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7JE) && this.A00 == ((C7JE) obj).A00);
    }

    public final int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("FullBattery(batteryPercent=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C7JE() {
        this(100L);
    }
}
