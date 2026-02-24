package p000X;

import java.util.Arrays;

/* renamed from: X.MCa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C56702MCa {
    public transient float A00;
    public transient int A01;
    public transient int A02;
    public transient int A03;
    public transient int[] A04;
    public transient int[] A05;
    public transient Object[] A06;
    public transient long[] entries;

    public C56702MCa() {
        A06(3);
    }

    public static void A01(long[] jArr, int i, int i2, long j) {
        jArr[i2] = (j & (-4294967296L)) | (4294967295L & i);
    }

    public final int A02(int index) {
        if (this instanceof DQJ) {
            int i = (int) ((DQJ) this).links[index];
            if (i != -2) {
                return i;
            }
        } else {
            int i2 = index + 1;
            if (i2 < this.A02) {
                return i2;
            }
        }
        return -1;
    }

    public final int A03(int entryIndex) {
        Object obj = this.A06[entryIndex];
        long[] jArr = this.entries;
        int i = (int) (jArr[entryIndex] >>> 32);
        int length = (r1.length - 1) & i;
        int i2 = this.A04[length];
        if (i2 == -1) {
            return 0;
        }
        int i3 = -1;
        while (true) {
            if (((int) (jArr[i2] >>> 32)) == i && C0RB.A00(obj, this.A06[i2])) {
                int i4 = this.A05[i2];
                if (i3 == -1) {
                    this.A04[length] = (int) this.entries[i2];
                } else {
                    long[] jArr2 = this.entries;
                    A01(jArr2, (int) jArr2[i2], i3, jArr2[i3]);
                }
                A07(i2);
                this.A02--;
                this.A01++;
                return i4;
            }
            jArr = this.entries;
            int i5 = (int) jArr[i2];
            if (i5 == -1) {
                return 0;
            }
            i3 = i2;
            i2 = i5;
        }
    }

    public final int A04(Object key) {
        int A02 = AbstractC99763qe.A02(key);
        int i = this.A04[(r1.length - 1) & A02];
        while (i != -1) {
            long j = this.entries[i];
            if (((int) (j >>> 32)) == A02 && C0RB.A00(key, this.A06[i])) {
                return i;
            }
            i = (int) j;
        }
        return -1;
    }

    public void A05() {
        this.A01++;
        Arrays.fill(this.A06, 0, this.A02, (Object) null);
        Arrays.fill(this.A05, 0, this.A02, 0);
        Arrays.fill(this.A04, -1);
        Arrays.fill(this.entries, -1L);
        this.A02 = 0;
    }

    public void A06(int i) {
        AbstractC47541oc.A0J(i >= 0, "Initial capacity must be non-negative");
        int A00 = AbstractC99763qe.A00(i);
        int[] iArr = new int[A00];
        Arrays.fill(iArr, -1);
        this.A04 = iArr;
        this.A00 = 1.0f;
        this.A06 = new Object[i];
        this.A05 = new int[i];
        long[] jArr = new long[i];
        Arrays.fill(jArr, -1L);
        this.entries = jArr;
        this.A03 = Math.max(1, (int) (A00 * 1.0f));
    }

    public void A07(int dstIndex) {
        int i = this.A02 - 1;
        Object[] objArr = this.A06;
        if (dstIndex >= i) {
            objArr[dstIndex] = null;
            this.A05[dstIndex] = 0;
            this.entries[dstIndex] = -1;
            return;
        }
        objArr[dstIndex] = objArr[i];
        int[] iArr = this.A05;
        iArr[dstIndex] = iArr[i];
        objArr[i] = null;
        iArr[i] = 0;
        long[] jArr = this.entries;
        long j = jArr[i];
        jArr[dstIndex] = j;
        jArr[i] = -1;
        int[] iArr2 = this.A04;
        int length = ((int) (j >>> 32)) & (iArr2.length - 1);
        int i2 = iArr2[length];
        if (i2 == i) {
            iArr2[length] = dstIndex;
            return;
        }
        while (true) {
            long j2 = jArr[i2];
            int i3 = (int) j2;
            if (i3 == i) {
                A01(jArr, dstIndex, i2, j2);
                return;
            }
            i2 = i3;
        }
    }

    public void A08(int newCapacity) {
        this.A06 = Arrays.copyOf(this.A06, newCapacity);
        this.A05 = Arrays.copyOf(this.A05, newCapacity);
        long[] jArr = this.entries;
        int length = jArr.length;
        long[] copyOf = Arrays.copyOf(jArr, newCapacity);
        if (newCapacity > length) {
            Arrays.fill(copyOf, length, newCapacity, -1L);
        }
        this.entries = copyOf;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0089, code lost:
    
        if (r0 != r2) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(Object key, int value) {
        if (value <= 0) {
            throw AnonymousClass216.A0x(" must be positive but was: ", AnonymousClass011.A0Y("count"), value);
        }
        long[] jArr = this.entries;
        Object[] objArr = this.A06;
        int[] iArr = this.A05;
        int A02 = AbstractC99763qe.A02(key);
        int[] iArr2 = this.A04;
        int length = (iArr2.length - 1) & A02;
        int i = this.A02;
        int i2 = iArr2[length];
        if (i2 == -1) {
            iArr2[length] = i;
        } else {
            while (true) {
                long j = jArr[i2];
                if (((int) (j >>> 32)) == A02 && C0RB.A00(key, objArr[i2])) {
                    iArr[i2] = value;
                    return;
                }
                int i3 = (int) j;
                if (i3 == -1) {
                    A01(jArr, i, i2, j);
                    break;
                }
                i2 = i3;
            }
        }
        if (i == Integer.MAX_VALUE) {
            throw AnonymousClass011.A0J("Cannot contain more than Integer.MAX_VALUE elements!");
        }
        int i4 = i + 1;
        int length2 = this.entries.length;
        if (i4 > length2) {
            int max = Math.max(1, length2 >>> 1) + length2;
            if (max < 0) {
                max = Integer.MAX_VALUE;
            }
            A08(max);
        }
        A0A(key, i, value, A02);
        this.A02 = i4;
        if (i >= this.A03) {
            int length3 = this.A04.length;
            int i5 = length3 * 2;
            if (length3 >= 1073741824) {
                this.A03 = Integer.MAX_VALUE;
            } else {
                int i6 = ((int) (i5 * this.A00)) + 1;
                int[] iArr3 = new int[i5];
                Arrays.fill(iArr3, -1);
                long[] jArr2 = this.entries;
                int i7 = i5 - 1;
                for (int i8 = 0; i8 < this.A02; i8++) {
                    int i9 = (int) (jArr2[i8] >>> 32);
                    int i10 = i9 & i7;
                    int i11 = iArr3[i10];
                    iArr3[i10] = i8;
                    jArr2[i8] = (i9 << 32) | (4294967295L & i11);
                }
                this.A03 = i6;
                this.A04 = iArr3;
            }
        }
        this.A01++;
    }

    public void A0A(Object entryIndex, int key, int value, int hash) {
        this.entries[key] = (hash << 32) | 4294967295L;
        this.A06[key] = entryIndex;
        this.A05[key] = value;
    }
}
