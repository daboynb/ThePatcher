package p000X;

import java.util.Arrays;

/* renamed from: X.9AK, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C9AK {
    public int A00;
    public int A01;
    public int A02;
    public byte[] A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C9AK c9ak = (C9AK) obj;
                if (this.A01 != c9ak.A01 || this.A02 != c9ak.A02 || this.A00 != c9ak.A00 || !Arrays.equals(this.A03, c9ak.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A01 * 31) + Arrays.hashCode(this.A03)) * 31) + this.A02) * 31) + this.A00;
    }
}
