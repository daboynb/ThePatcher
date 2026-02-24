package p000X;

/* loaded from: classes12.dex */
public final class P3C {
    public boolean A00;
    public boolean A01;
    public boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P3C) {
                P3C p3c = (P3C) obj;
                if (this.A00 != p3c.A00 || this.A01 != p3c.A01 || this.A02 != p3c.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC53380KsY.A01(AbstractC53380KsY.A01((this.A00 ? 1231 : 1237) + 31, this.A01), this.A02);
    }
}
