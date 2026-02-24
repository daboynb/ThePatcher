package p000X;

/* renamed from: X.4bO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C115784bO {
    public final Object[] A00;
    public final int A01;
    public final long[] A02;

    public C115784bO(long[] jArr, Object[] objArr, int i) {
        this.A01 = i;
        this.A02 = jArr;
        this.A00 = objArr;
    }

    public static final int A00(C115784bO c115784bO, long j) {
        int i = c115784bO.A01 - 1;
        if (i == -1) {
            return -1;
        }
        int i2 = 0;
        if (i == 0) {
            long j2 = c115784bO.A02[0];
            if (j2 == j) {
                return 0;
            }
            return j2 > j ? -2 : -1;
        }
        while (i2 <= i) {
            int i3 = (i2 + i) >>> 1;
            long j3 = c115784bO.A02[i3] - j;
            if (j3 < 0) {
                i2 = i3 + 1;
            } else {
                if (j3 <= 0) {
                    return i3;
                }
                i = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public final C115784bO A01(Object obj, long j) {
        int i;
        Object[] objArr = this.A00;
        int i2 = 0;
        int i3 = 0;
        for (Object obj2 : objArr) {
            if (obj2 != null) {
                i3++;
            }
        }
        int i4 = i3 + 1;
        long[] jArr = new long[i4];
        Object[] objArr2 = new Object[i4];
        if (i4 > 1) {
            int i5 = 0;
            while (true) {
                i = this.A01;
                if (i5 >= i) {
                    break;
                }
                long j2 = this.A02[i5];
                Object obj3 = objArr[i5];
                if (j2 > j) {
                    jArr[i2] = j;
                    objArr2[i2] = obj;
                    i2++;
                    break;
                }
                if (obj3 != null) {
                    jArr[i2] = j2;
                    objArr2[i2] = obj3;
                    i2++;
                }
                i5++;
                if (i2 >= i4) {
                    break;
                }
            }
            if (i5 == i) {
                int i6 = i4 - 1;
                jArr[i6] = j;
                objArr2[i6] = obj;
            } else {
                while (i2 < i4) {
                    long j3 = this.A02[i5];
                    Object obj4 = objArr[i5];
                    if (obj4 != null) {
                        jArr[i2] = j3;
                        objArr2[i2] = obj4;
                        i2++;
                    }
                    i5++;
                }
            }
        } else {
            jArr[0] = j;
            objArr2[0] = obj;
        }
        return new C115784bO(jArr, objArr2, i4);
    }
}
