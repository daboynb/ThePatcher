package p000X;

/* loaded from: classes15.dex */
public final class NX1 extends C1A9 {
    public Integer A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NX1) {
                NX1 nx1 = (NX1) obj;
                if (this.A00 != nx1.A00 || this.A01 != nx1.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue = this.A00.intValue();
        return AnonymousClass021.A02(AnonymousClass132.A09(intValue != 1 ? "ENABLED" : "DISABLED", intValue), this.A01);
    }
}
