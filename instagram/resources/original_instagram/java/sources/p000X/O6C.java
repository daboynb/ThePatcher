package p000X;

/* loaded from: classes15.dex */
public final class O6C extends C1A9 {
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O6C) {
                O6C o6c = (O6C) obj;
                if (this.A00 != o6c.A00 || this.A01 != o6c.A01 || this.A03 != o6c.A03 || this.A02 != o6c.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01(AnonymousClass021.A01(this.A00 * 31, this.A01), this.A03), this.A02);
    }
}
