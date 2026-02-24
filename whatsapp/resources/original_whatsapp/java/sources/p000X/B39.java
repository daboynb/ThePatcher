package p000X;

/* loaded from: classes6.dex */
public final class B39 extends C0W4 {
    public final float A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof B39) && Float.compare(this.A00, ((B39) obj).A00) == 0);
    }

    public int hashCode() {
        return C3WD.A03(this.A00) + 2;
    }

    public B39(float f) {
        this.A00 = f;
    }
}
