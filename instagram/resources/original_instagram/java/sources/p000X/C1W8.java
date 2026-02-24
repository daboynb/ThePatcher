package p000X;

/* renamed from: X.1W8, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C1W8 extends C1A9 {
    public final float A00;

    public C1W8(float f) {
        this.A00 = f;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1W8) && Float.compare(this.A00, ((C1W8) obj).A00) == 0);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }
}
