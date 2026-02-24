package p000X;

/* renamed from: X.9fp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C245939fp extends C1A9 {
    public final int A00;

    public C245939fp(int i) {
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C245939fp) && this.A00 == ((C245939fp) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("VideoViewabilityResult(viewabilityPercentage=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
