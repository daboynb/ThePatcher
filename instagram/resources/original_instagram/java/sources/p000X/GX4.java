package p000X;

/* loaded from: classes12.dex */
public final class GX4 extends C1A9 {
    public float A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof GX4) && Float.compare(this.A00, ((GX4) obj).A00) == 0);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }
}
