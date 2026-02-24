package p000X;

/* renamed from: X.GXn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41993GXn extends EB2 {
    public final int A00;

    public C41993GXn(int i) {
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41993GXn) && this.A00 == ((C41993GXn) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Drawable(drawableId=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
