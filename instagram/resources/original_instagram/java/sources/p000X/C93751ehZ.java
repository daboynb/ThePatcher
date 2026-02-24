package p000X;

/* renamed from: X.ehZ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93751ehZ {
    public static final int[][] A02;
    public final byte A00;
    public final Integer A01;

    static {
        int[][] iArr = new int[32][];
        System.arraycopy(new int[][]{new int[]{14854, 27}, new int[]{9396, 28}, new int[]{8579, 29}, new int[]{11994, 30}, new int[]{11245, 31}}, C22X.A1Z(new int[][]{new int[]{21522, 0}, new int[]{20773, 1}, new int[]{24188, 2}, new int[]{23371, 3}, new int[]{17913, 4}, new int[]{16590, 5}, new int[]{20375, 6}, new int[]{19104, 7}, new int[]{30660, 8}, new int[]{29427, 9}, new int[]{32170, 10}, new int[]{30877, 11}, new int[]{26159, 12}, new int[]{25368, 13}, new int[]{27713, 14}, new int[]{26998, 15}, new int[]{5769, 16}, new int[]{5054, 17}, new int[]{7399, 18}, new int[]{6608, 19}, new int[]{1890, 20}, new int[]{597, 21}, new int[]{3340, 22}, new int[]{2107, 23}, new int[]{13663, 24}, new int[]{12392, 25}, new int[]{16177, 26}}, iArr) ? 1 : 0, iArr, 27, 5);
        A02 = iArr;
    }

    public C93751ehZ(int i) {
        int i2 = (i >> 3) & 3;
        if (i2 >= 0) {
            Integer[] numArr = AbstractC92375dfC.A00;
            if (i2 < 4) {
                this.A01 = numArr[i2];
                this.A00 = (byte) (i & 7);
                return;
            }
        }
        throw AnonymousClass210.A0l();
    }

    public static C93751ehZ A00(int i, int i2) {
        int bitCount;
        int[][] iArr = A02;
        int i3 = Integer.MAX_VALUE;
        int i4 = 0;
        int i5 = 0;
        do {
            int[] iArr2 = iArr[i4];
            int i6 = iArr2[0];
            if (i6 == i || i6 == i2) {
                return new C93751ehZ(iArr2[1]);
            }
            int bitCount2 = Integer.bitCount(i ^ i6);
            if (bitCount2 < i3) {
                i5 = iArr2[1];
                i3 = bitCount2;
            }
            if (i != i2 && (bitCount = Integer.bitCount(i2 ^ i6)) < i3) {
                i5 = iArr2[1];
                i3 = bitCount;
            }
            i4++;
        } while (i4 < 32);
        if (i3 <= 3) {
            return new C93751ehZ(i5);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C93751ehZ)) {
            return false;
        }
        C93751ehZ c93751ehZ = (C93751ehZ) obj;
        return this.A01 == c93751ehZ.A01 && this.A00 == c93751ehZ.A00;
    }

    public final int hashCode() {
        return (this.A01.intValue() << 3) | this.A00;
    }
}
