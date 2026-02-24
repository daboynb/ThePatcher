package p000X;

/* renamed from: X.2P6, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C2P6 {
    public final Boolean A00;

    public C2P6(Boolean bool) {
        this.A00 = bool;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2P6) && D1F.areEqual(this.A00, ((C2P6) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("EdgeToEdgeUpdate(edgeToEdgeEnabled=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
