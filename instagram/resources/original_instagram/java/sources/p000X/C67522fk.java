package p000X;

import android.util.SparseIntArray;
import java.util.Arrays;

/* renamed from: X.2fk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C67522fk implements InterfaceC98450oli {
    public InterfaceC98397oiw A00;
    public InterfaceC98397oiw A01;
    public int[][] A02;

    public static int A00(int[] iArr, int i, int i2, int i3) {
        if (iArr.length % 2 != 0) {
            return -1;
        }
        int[] A06 = AbstractC1570361z.A06(iArr, i, i2, 0, i3 - 1);
        if (A06 == null && (A06 = AbstractC1570361z.A06(iArr, i, i2, i3, (r2 / 2) - 1)) == null) {
            return -1;
        }
        return (A06[0] & (-65536)) >> 16;
    }

    @Override // p000X.InterfaceC98450oli
    public final Integer BI5() {
        return C00A.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r0 >= 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
    
        return p000X.AbstractC045503n.A02(r10, r0, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0087, code lost:
    
        if (r0 >= 0) goto L22;
     */
    @Override // p000X.InterfaceC98450oli
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long GMy(long j) {
        int i;
        int[] iArr;
        int[][] iArr2;
        int i2;
        if (((j >>> 62) & 1) != 1) {
            return j;
        }
        int i3 = (int) ((j >>> 16) & 4294967295L);
        int i4 = i3 >>> 12;
        int i5 = i3 & 4095;
        InterfaceC98397oiw interfaceC98397oiw = this.A01;
        C26687AWl c26687AWl = ((C25856A0m) interfaceC98397oiw.get()).A00;
        if (((C25856A0m) interfaceC98397oiw.get()).A01 && c26687AWl != null && (iArr = c26687AWl.A01) != null && (iArr2 = this.A02) != null && (r7 = A00(iArr, i4, i5, c26687AWl.A00)) >= 0 && (i2 = (int) ((j >>> 54) & 63)) < iArr2.length) {
            if (i2 == 2) {
                i2 = 1;
            }
            int[] iArr3 = iArr2[i2];
            if (iArr3 != null) {
                i = Arrays.binarySearch(iArr3, i4);
            }
        }
        InterfaceC98397oiw interfaceC98397oiw2 = this.A00;
        if (((C25908A2m) interfaceC98397oiw2.get()).A02) {
            SparseIntArray sparseIntArray = ((C25908A2m) interfaceC98397oiw2.get()).A01;
            SparseIntArray sparseIntArray2 = ((C25908A2m) interfaceC98397oiw2.get()).A00;
            int i6 = sparseIntArray.get(i3, -1);
            if (i6 >= 0) {
                i = sparseIntArray2.get(i4, -1);
            }
        }
        return 0L;
    }
}
