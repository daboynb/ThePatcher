package p000X;

/* loaded from: classes9.dex */
public final class I0K extends J5L {
    public float A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof I0K) && Float.compare(this.A00, ((I0K) obj).A00) == 0);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }
}
