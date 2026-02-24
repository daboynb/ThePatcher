package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* renamed from: X.8rV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C227698rV {
    public int A00;
    public int A01;
    public long[] A02 = new long[10];
    public Object[] A03 = new Object[10];

    @NeverInline
    public C227698rV() {
    }

    public final synchronized Object A00() {
        Object obj;
        int i = this.A01;
        if (i == 0) {
            obj = null;
        } else {
            if (i <= 0) {
                AbstractC219878et.A06(false);
                throw AnonymousClass002.createAndThrow();
            }
            Object[] objArr = this.A03;
            int i2 = this.A00;
            obj = objArr[i2];
            objArr[i2] = null;
            this.A00 = (i2 + 1) % objArr.length;
            this.A01 = i - 1;
        }
        return obj;
    }

    public final synchronized Object A01(long j) {
        Object obj;
        obj = null;
        while (true) {
            int i = this.A01;
            if (i <= 0) {
                break;
            }
            long[] jArr = this.A02;
            int i2 = this.A00;
            if (j - jArr[i2] < 0) {
                break;
            }
            Object[] objArr = this.A03;
            obj = objArr[i2];
            objArr[i2] = null;
            this.A00 = (i2 + 1) % objArr.length;
            this.A01 = i - 1;
        }
        return obj;
    }

    public final synchronized void A02() {
        this.A00 = 0;
        this.A01 = 0;
        Arrays.fill(this.A03, (Object) null);
    }

    public final synchronized void A03(long j, Object obj) {
        if (this.A01 > 0) {
            if (j <= this.A02[((this.A00 + r1) - 1) % this.A03.length]) {
                A02();
            }
        }
        Object[] objArr = this.A03;
        int length = objArr.length;
        if (this.A01 >= length) {
            int i = length * 2;
            long[] jArr = new long[i];
            objArr = new Object[i];
            int i2 = this.A00;
            int i3 = length - i2;
            System.arraycopy(this.A02, i2, jArr, 0, i3);
            System.arraycopy(this.A03, this.A00, objArr, 0, i3);
            int i4 = this.A00;
            if (i4 > 0) {
                System.arraycopy(this.A02, 0, jArr, i3, i4);
                System.arraycopy(this.A03, 0, objArr, i3, this.A00);
            }
            this.A02 = jArr;
            this.A03 = objArr;
            this.A00 = 0;
        }
        int i5 = this.A00;
        int i6 = this.A01;
        int length2 = (i5 + i6) % objArr.length;
        this.A02[length2] = j;
        objArr[length2] = obj;
        this.A01 = i6 + 1;
    }
}
