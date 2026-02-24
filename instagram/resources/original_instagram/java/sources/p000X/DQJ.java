package p000X;

import java.util.Arrays;

/* loaded from: classes9.dex */
public final class DQJ extends C56702MCa {
    public transient int A00;
    public transient int A01;
    public transient long[] links;

    public DQJ() {
        A06(3);
    }

    private void A00(int pred, int succ) {
        if (pred == -2) {
            this.A00 = succ;
        } else {
            long[] jArr = this.links;
            jArr[pred] = (jArr[pred] & (-4294967296L)) | (succ & 4294967295L);
        }
        if (succ == -2) {
            this.A01 = pred;
        } else {
            long[] jArr2 = this.links;
            jArr2[succ] = (jArr2[succ] & 4294967295L) | (pred << 32);
        }
    }

    @Override // p000X.C56702MCa
    public final void A05() {
        super.A05();
        this.A00 = -2;
        this.A01 = -2;
    }

    @Override // p000X.C56702MCa
    public final void A06(int i) {
        super.A06(i);
        this.A00 = -2;
        this.A01 = -2;
        long[] jArr = new long[i];
        this.links = jArr;
        Arrays.fill(jArr, -1L);
    }

    @Override // p000X.C56702MCa
    public final void A07(int dstIndex) {
        int i = this.A02 - 1;
        long[] jArr = this.links;
        long j = jArr[dstIndex];
        A00((int) (j >>> 32), (int) j);
        if (dstIndex < i) {
            A00((int) (jArr[i] >>> 32), dstIndex);
            A00(dstIndex, (int) jArr[i]);
        }
        super.A07(dstIndex);
    }

    @Override // p000X.C56702MCa
    public final void A08(int newCapacity) {
        super.A08(newCapacity);
        long[] jArr = this.links;
        int length = jArr.length;
        long[] copyOf = Arrays.copyOf(jArr, newCapacity);
        this.links = copyOf;
        Arrays.fill(copyOf, length, newCapacity, -1L);
    }

    @Override // p000X.C56702MCa
    public final void A0A(Object entryIndex, int key, int value, int hash) {
        super.A0A(entryIndex, key, value, hash);
        A00(this.A01, key);
        A00(key, -2);
    }
}
