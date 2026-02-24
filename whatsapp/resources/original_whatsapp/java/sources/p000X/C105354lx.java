package p000X;

/* renamed from: X.4lx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105354lx {
    public final float A00;
    public final int A01;
    public static final C105354lx A04 = new C105354lx(6, 4.0f);
    public static final C105354lx A03 = new C105354lx(8, 5.0f);
    public static final C105354lx A02 = new C105354lx(10, 6.0f);

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105354lx) {
                C105354lx c105354lx = (C105354lx) obj;
                if (this.A01 != c105354lx.A01 || Float.compare(this.A00, c105354lx.A00) != 0 || Float.compare(0.2f, 0.2f) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A05(C3WE.A04(this.A01 * 31, this.A00), 0.2f);
    }

    public C105354lx(int i, float f) {
        this.A01 = i;
        this.A00 = f;
        if (f == 0.0f) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("mass=");
            A042.append(f);
            throw C3WH.A0h(" must be != 0", A042);
        }
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Size(sizeInDp=");
        A042.append(this.A01);
        A042.append(", mass=");
        A042.append(this.A00);
        A042.append(", massVariance=");
        return C3WH.A0o(A042, 0.2f);
    }
}
