package p000X;

import java.util.Arrays;

/* renamed from: X.9A4, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C9A4 {
    public final int A00;
    public final C230618wD A01;
    public final int[] A02;
    public final boolean[] A03;
    public final boolean A04;

    public C9A4(C230618wD c230618wD, int[] iArr, boolean[] zArr, boolean z) {
        int i = c230618wD.A01;
        this.A00 = i;
        boolean z2 = false;
        if (i != iArr.length || i != zArr.length) {
            AbstractC219878et.A05(false);
            throw AnonymousClass002.createAndThrow();
        }
        this.A01 = c230618wD;
        if (z && i > 1) {
            z2 = true;
        }
        this.A04 = z2;
        this.A02 = (int[]) iArr.clone();
        this.A03 = (boolean[]) zArr.clone();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C9A4 c9a4 = (C9A4) obj;
                if (this.A04 != c9a4.A04 || !this.A01.equals(c9a4.A01) || !Arrays.equals(this.A02, c9a4.A02) || !Arrays.equals(this.A03, c9a4.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A01.hashCode() * 31) + (this.A04 ? 1 : 0)) * 31) + Arrays.hashCode(this.A02)) * 31) + Arrays.hashCode(this.A03);
    }
}
