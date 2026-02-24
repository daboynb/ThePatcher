package p000X;

/* renamed from: X.C6e, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27018C6e {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27018C6e) {
                C27018C6e c27018C6e = (C27018C6e) obj;
                if (this.A01 != c27018C6e.A01 || this.A00 != c27018C6e.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C27018C6e(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LineBreakSpacingConfig(spacingPx=");
        A04.append(this.A01);
        A04.append(", listSpacingPx=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
