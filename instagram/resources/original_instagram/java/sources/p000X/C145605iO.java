package p000X;

/* renamed from: X.5iO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C145605iO extends C1A9 implements InterfaceC63005OjQ {
    public long A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C145605iO) && this.A00 == ((C145605iO) obj).A00);
    }

    public final int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Connected(callConnectedTimestampMs=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
