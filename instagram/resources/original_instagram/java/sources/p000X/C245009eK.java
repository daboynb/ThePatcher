package p000X;

import java.util.Arrays;

/* renamed from: X.9eK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C245009eK {
    public float A00;
    public float A01;
    public int A02;
    public int A03;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof C245009eK)) {
                return false;
            }
            C245009eK c245009eK = (C245009eK) obj;
            if (this.A03 != c245009eK.A03 || this.A02 != c245009eK.A02) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return ((this.A03 + 31) * 31) + this.A02;
    }

    public final String toString() {
        String format = String.format(null, "%dx%d", Arrays.copyOf(new Object[]{Integer.valueOf(this.A03), Integer.valueOf(this.A02)}, 2));
        D1F.A0k(format);
        return format;
    }
}
