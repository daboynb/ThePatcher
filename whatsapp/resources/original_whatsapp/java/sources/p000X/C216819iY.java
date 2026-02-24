package p000X;

/* renamed from: X.9iY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216819iY {
    public static final C9P3 A03 = new C9P3();
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216819iY) {
                C216819iY c216819iY = (C216819iY) obj;
                if (this.A02 != c216819iY.A02 || this.A01 != c216819iY.A01 || this.A00 != c216819iY.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A02 * 31) + this.A01) * 31) + this.A00;
    }

    public C216819iY(int i, int i2, int i3) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ScreenShareInfo(width=");
        A04.append(this.A02);
        A04.append(", height=");
        A04.append(this.A01);
        A04.append(", dpi=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
