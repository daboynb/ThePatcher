package p000X;

import java.util.Arrays;

/* renamed from: X.0Lt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC09290Lt implements InterfaceC09300Lu {
    public static final int[] A03 = new int[0];
    public static final Object[] A04 = new Object[0];
    public int[] A01 = A03;
    public Object[] A02 = A04;
    public int A00 = 0;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                AbstractC09290Lt abstractC09290Lt = (AbstractC09290Lt) obj;
                if (this.A00 != abstractC09290Lt.A00 || !Arrays.equals(this.A01, abstractC09290Lt.A01) || !Arrays.equals(this.A02, abstractC09290Lt.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC09300Lu
    public final Object CH5(int i) {
        int binarySearch = Arrays.binarySearch(this.A01, 0, this.A00, i);
        if (binarySearch < 0) {
            return null;
        }
        return this.A02[binarySearch];
    }

    public final int hashCode() {
        return (((this.A00 * 31) + Arrays.hashCode(this.A01)) * 31) + Arrays.hashCode(this.A02);
    }
}
