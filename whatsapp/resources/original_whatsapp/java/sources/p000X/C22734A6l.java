package p000X;

/* renamed from: X.A6l, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22734A6l implements C07R {
    public boolean A00;

    public int A01(int i, boolean z) {
        if (!z) {
            if (i <= 2) {
                return 1;
            }
            return i > 8 ? 3 : 2;
        }
        if (i > 2) {
            return ((i + r1) - 1) / (i > 8 ? 3 : 2);
        }
        if (i <= 0) {
            return 0;
        }
        return i;
    }

    public int A02(int i, boolean z) {
        if (z) {
            if (i <= 2) {
                return 1;
            }
            return i > 8 ? 3 : 2;
        }
        if (i > 2) {
            return ((i + r1) - 1) / (i > 8 ? 3 : 2);
        }
        if (i <= 0) {
            return 0;
        }
        return i;
    }

    public /* synthetic */ int A00(int i, int i2, boolean z) {
        int A02 = A02(i, z);
        int i3 = 4;
        if (4 > A02) {
            i3 = A02;
            if (A02 <= 0) {
                return 0;
            }
        }
        return (int) ((i2 * (AbstractC34891aj.A1P(i, 12) ? 1.0d - 0.04d : 1.0d)) / i3);
    }
}
