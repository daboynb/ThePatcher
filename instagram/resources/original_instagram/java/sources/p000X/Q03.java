package p000X;

/* loaded from: classes15.dex */
public final class Q03 extends C1A9 {
    public final J5C A00;
    public final boolean A01;

    public Q03(J5C j5c, boolean z) {
        this.A01 = z;
        this.A00 = j5c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Q03) {
                Q03 q03 = (Q03) obj;
                if (this.A01 != q03.A01 || !D1F.areEqual(this.A00, q03.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass121.A0C(this.A01) + AnonymousClass021.A09(this.A00);
    }

    public Q03() {
        this(null, false);
    }
}
