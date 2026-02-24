package p000X;

/* renamed from: X.aLK, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87493aLK {
    public long A00;
    public InterfaceC98584orc A01;

    public final int A00(long j) {
        long A01 = A01();
        long j2 = 0;
        if (A01 != 0) {
            if (this.A01.getLoopCount() != 0 && j / A01 >= this.A01.getLoopCount()) {
                return -1;
            }
            j2 = j % A01;
        }
        int i = 0;
        long j3 = 0;
        do {
            j3 += this.A01.Bk7(i);
            i++;
        } while (j2 >= j3);
        return i - 1;
    }

    public final long A01() {
        long j = this.A00;
        if (j != -1) {
            return j;
        }
        this.A00 = 0L;
        int frameCount = this.A01.getFrameCount();
        for (int i = 0; i < frameCount; i++) {
            this.A00 += r6.Bk7(i);
        }
        return this.A00;
    }

    public final long A02(long j) {
        long A01 = A01();
        long j2 = 0;
        if (A01 == 0 || (this.A01.getLoopCount() != 0 && j / A01 >= this.A01.getLoopCount())) {
            return -1L;
        }
        long j3 = j % A01;
        int frameCount = this.A01.getFrameCount();
        for (int i = 0; i < frameCount && j2 <= j3; i++) {
            j2 += r4.Bk7(i);
        }
        return j + (j2 - j3);
    }
}
