package p000X;

/* renamed from: X.GDl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41472GDl {
    public long A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41472GDl) && this.A00 == ((C41472GDl) obj).A00);
    }

    public final int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("RenderSummary(createdAt=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
