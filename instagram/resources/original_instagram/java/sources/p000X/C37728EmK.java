package p000X;

/* renamed from: X.EmK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37728EmK {
    public int A00;

    public final boolean equals(Object obj) {
        return (obj instanceof C37728EmK) && this.A00 == ((C37728EmK) obj).A00;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        int i = this.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MenuItemsAvailability(value=", sb);
        sb.append(i);
        sb.append(')');
        return sb.toString();
    }
}
