package p000X;

/* loaded from: classes7.dex */
public final class DJ0 extends AbstractC37342Eg6 {
    public float A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DJ0) && Float.compare(this.A00, ((DJ0) obj).A00) == 0);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }
}
