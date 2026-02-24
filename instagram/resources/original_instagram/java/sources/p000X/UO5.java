package p000X;

/* loaded from: classes17.dex */
public final class UO5 extends C1A9 {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public UO5(boolean z, boolean z2, boolean z3) {
        this.A00 = z;
        this.A01 = z2;
        this.A02 = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UO5) {
                UO5 uo5 = (UO5) obj;
                if (this.A00 != uo5.A00 || this.A01 != uo5.A01 || this.A02 != uo5.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01(AnonymousClass121.A0C(this.A00), this.A01), this.A02);
    }

    public UO5() {
        this(false, false, true);
    }
}
