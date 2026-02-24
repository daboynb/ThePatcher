package p000X;

/* loaded from: classes6.dex */
public final class B3C extends C0W4 {
    public final float A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B3C) {
                B3C b3c = (B3C) obj;
                if (!C00C.areEqual(this.A01, b3c.A01) || Float.compare(this.A00, b3c.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A05(AbstractC34861ag.A00(this.A01), this.A00);
    }

    public B3C(Object obj, float f) {
        this.A01 = obj;
        this.A00 = f;
    }
}
