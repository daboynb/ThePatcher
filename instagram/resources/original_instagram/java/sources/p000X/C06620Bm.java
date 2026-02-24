package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* renamed from: X.0Bm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06620Bm extends AbstractC06250Ab {
    public C06620Bm() {
        this.A01 = new long[16];
    }

    @NeverInline
    public final void A01(int i) {
        long[] jArr = this.A01;
        int length = jArr.length;
        if (length < i) {
            long[] copyOf = Arrays.copyOf(jArr, Math.max(i, (length * 3) / 2));
            D1F.A0k(copyOf);
            this.A01 = copyOf;
        }
    }

    @NeverInline
    public final void A02(long j) {
        int i = this.A00 + 1;
        if (this.A01.length < i) {
            A01(i);
        }
        long[] jArr = this.A01;
        int i2 = this.A00;
        jArr[i2] = j;
        this.A00 = i2 + 1;
    }

    public final void A03(long[] jArr, int i) {
        int i2;
        if (i < 0 || i > (i2 = this.A00)) {
            AbstractC07140Dm.A02("");
            throw AnonymousClass002.createAndThrow();
        }
        int length = jArr.length;
        if (length != 0) {
            A01(i2 + length);
            long[] jArr2 = this.A01;
            int i3 = this.A00;
            if (i != i3) {
                AbstractC46491mv.A05(jArr2, jArr2, length + i, i, i3);
            }
            AbstractC46491mv.A05(jArr, jArr2, i, 0, jArr.length);
            this.A00 += length;
        }
    }
}
