package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* loaded from: classes11.dex */
public final class ONU {
    public int A00;
    public int[] A01 = new int[30];

    @NeverInline
    public ONU() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0015, code lost:
    
        return p000X.AbstractC95133jB.A00(r3, r4 + r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0020, code lost:
    
        return p000X.AbstractC95133jB.A00(r3, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x001a, code lost:
    
        if (r4 == 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x000e, code lost:
    
        if (r1 == 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A00(int i, int i2, int i3, int i4, boolean z) {
        int i5 = i4;
        if (z) {
            i5 = i3;
            i3 = i4;
        }
        if (i < i2) {
            return AbstractC95133jB.A00(i, i);
        }
        if (i != i2) {
            if (i >= i2 + i5) {
                int i6 = (i - i5) + i3;
                return AbstractC95133jB.A00(i6, i6);
            }
        }
    }

    public static final long A01(ONU onu, int i, boolean z) {
        int i2;
        int[] iArr = onu.A01;
        int i3 = onu.A00;
        if (i3 >= 0) {
            int i4 = i;
            if (!z) {
                while (true) {
                    i3--;
                    if (-1 >= i3) {
                        break;
                    }
                    int i5 = i3 * 3;
                    int i6 = iArr[i5];
                    int i7 = iArr[i5 + 1];
                    int i8 = iArr[i5 + 2];
                    long A00 = A00(i4, i6, i7, i8, false);
                    long A002 = A00(i, i6, i7, i8, false);
                    i4 = Math.min((int) (A00 >> 32), (int) (A002 >> 32));
                    i = Math.max(C94703iU.A00(A00), C94703iU.A00(A002));
                }
            } else {
                for (int i9 = 0; i9 < i3; i9++) {
                    int i10 = i9 * 3;
                    int i11 = iArr[i10];
                    int i12 = iArr[i10 + 1];
                    int i13 = iArr[i10 + 2];
                    long A003 = A00(i4, i11, i12, i13, z);
                    long A004 = A00(i, i11, i12, i13, z);
                    i4 = Math.min((int) (A003 >> 32), (int) (A004 >> 32));
                    i = Math.max(C94703iU.A00(A003), C94703iU.A00(A004));
                }
            }
            i2 = i;
            i = i4;
        } else {
            i2 = i;
        }
        return AbstractC95133jB.A00(i, i2);
    }

    public final void A02(int i, int i2, int i3) {
        if (i3 < 0) {
            KDW.A00(AnonymousClass011.A0T("Expected newLen to be ≥ 0, was ", AnonymousClass011.A0X(), i3));
            throw AnonymousClass002.createAndThrow();
        }
        int min = Math.min(i, i2);
        int max = Math.max(min, i2) - min;
        if (max >= 2 || max != i3) {
            int i4 = this.A00 + 1;
            int[] iArr = this.A01;
            int length = iArr.length / 3;
            if (i4 > length) {
                iArr = Arrays.copyOf(iArr, Math.max(i4 * 2, length * 2) * 3);
                D1F.A0k(iArr);
                this.A01 = iArr;
            }
            int i5 = this.A00 * 3;
            iArr[i5] = min;
            iArr[i5 + 1] = max;
            iArr[i5 + 2] = i3;
            this.A00 = i4;
        }
    }
}
