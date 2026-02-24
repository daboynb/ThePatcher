package p000X;

/* loaded from: classes15.dex */
public final class PH8 extends C1A9 {
    public String A00 = null;
    public boolean A03 = false;
    public boolean A02 = false;
    public boolean A01 = false;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PH8) {
                PH8 ph8 = (PH8) obj;
                if (!D1F.areEqual(this.A00, ph8.A00) || this.A03 != ph8.A03 || this.A02 != ph8.A02 || this.A01 != ph8.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A0E(this.A00) * 31, this.A03), this.A02), this.A01);
    }
}
