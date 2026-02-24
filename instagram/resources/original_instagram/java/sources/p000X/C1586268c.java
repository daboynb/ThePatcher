package p000X;

/* renamed from: X.68c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1586268c extends C1A9 {
    public final float A00;
    public final HBJ A01;
    public final HBJ A02;

    public C1586268c(HBJ hbj, HBJ hbj2, float f) {
        D1F.A12(hbj, 0);
        D1F.A12(hbj2, 1);
        this.A02 = hbj;
        this.A01 = hbj2;
        this.A00 = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1586268c) {
                C1586268c c1586268c = (C1586268c) obj;
                if (!D1F.areEqual(this.A02, c1586268c.A02) || !D1F.areEqual(this.A01, c1586268c.A01) || Float.compare(this.A00, c1586268c.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A02.hashCode() * 31) + this.A01.hashCode()) * 31) + Float.floatToIntBits(this.A00);
    }
}
