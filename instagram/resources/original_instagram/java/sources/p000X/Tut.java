package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public final class Tut extends C1A9 {
    public int A02 = 10;
    public double A00 = 0.0d;
    public int A01 = 0;

    public Tut() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Tut) {
                Tut tut = (Tut) obj;
                if (this.A02 != tut.A02 || Double.compare(this.A00, tut.A00) != 0 || this.A01 != tut.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A02 * 31) + AbstractC34011Iv.A00(this.A00)) * 31) + this.A01;
    }
}
