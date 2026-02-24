package p000X;

/* renamed from: X.5F4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5F4 {
    public int A00;

    public final boolean equals(Object obj) {
        return (obj instanceof C5F4) && this.A00 == ((C5F4) obj).A00;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        int i = this.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("PointerKeyboardModifiers(packedValue=", sb);
        sb.append(i);
        sb.append(')');
        return sb.toString();
    }
}
