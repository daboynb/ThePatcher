package p000X;

/* renamed from: X.Gcq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42234Gcq extends DCB {
    public int A00;

    @Override // p000X.AbstractC45097Hi3
    public final String A07() {
        return "InteractiveElementDragState";
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C42234Gcq) && this.A00 == ((C42234Gcq) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("InteractiveElementDragState(selectedIndex=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
