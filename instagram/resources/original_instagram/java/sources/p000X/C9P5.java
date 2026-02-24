package p000X;

/* renamed from: X.9P5, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9P5 {
    public final GCN A00;

    public C9P5(GCN gcn) {
        this.A00 = gcn;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9P5) && D1F.areEqual(this.A00, ((C9P5) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("BackButtonUpdated(backButtonOverride=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
