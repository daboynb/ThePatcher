package p000X;

/* renamed from: X.1Gd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33311Gd extends AbstractC247579iT {
    public long A00;

    public final boolean equals(Object obj) {
        return obj == this || ((obj instanceof AbstractC247579iT) && this.A00 == ((C33311Gd) ((AbstractC247579iT) obj)).A00);
    }

    public final int hashCode() {
        long j = this.A00;
        return (-724379968) ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        long j = this.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("EventRecord{eventType=3, eventTimestamp=", sb);
        sb.append(j);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }
}
