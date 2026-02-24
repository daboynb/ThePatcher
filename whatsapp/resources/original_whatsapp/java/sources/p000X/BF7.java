package p000X;

/* loaded from: classes6.dex */
public final class BF7 extends AbstractC25567BdN {
    public final float A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BF7) && Float.compare(this.A00, ((BF7) obj).A00) == 0);
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public BF7(float f) {
        this.A00 = f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RoundedSquare(cornerRadiusDp=");
        return C3WH.A0o(A04, this.A00);
    }
}
