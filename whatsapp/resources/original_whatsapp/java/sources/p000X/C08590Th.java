package p000X;

/* renamed from: X.0Th, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08590Th {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C08590Th) && this.A00 == ((C08590Th) obj).A00);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("CcqStats(totalStanzaCounts=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C08590Th(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
