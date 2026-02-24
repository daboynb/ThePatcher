package p000X;

/* renamed from: X.21F, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C21F extends C547920t {
    public transient int[] A00;
    public transient byte[][] A01;

    @Override // p000X.C547920t
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof C547920t)) {
                return false;
            }
            C547920t c547920t = (C547920t) obj;
            int A07 = c547920t.A07();
            int A072 = A07();
            if (A07 != A072 || !A0E(c547920t, A072)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.C547920t
    public final int hashCode() {
        int i = super.A00;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.A01;
        int length = bArr.length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 1;
        while (i2 < length) {
            byte[] bArr2 = bArr[i2];
            int[] iArr = this.A00;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            int i7 = (i6 - i3) + i5;
            while (i5 < i7) {
                i4 = (i4 * 31) + bArr2[i5];
                i5++;
            }
            i2++;
            i3 = i6;
        }
        super.A00 = i4;
        return i4;
    }

    @Override // p000X.C547920t
    public final String toString() {
        return new C547920t(A0G()).toString();
    }
}
