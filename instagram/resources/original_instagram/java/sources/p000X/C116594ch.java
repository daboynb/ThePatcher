package p000X;

import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.4ch, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C116594ch {
    public boolean A00;
    public final ReentrantLock A01 = new ReentrantLock();
    public final long[] A02;
    public final boolean[] A03;

    public final boolean A00(int[] iArr) {
        D1F.A12(iArr, 0);
        ReentrantLock reentrantLock = this.A01;
        reentrantLock.lock();
        try {
            boolean z = false;
            for (int i : iArr) {
                long[] jArr = this.A02;
                long j = jArr[i];
                jArr[i] = 1 + j;
                if (j == 0) {
                    z = true;
                    this.A00 = true;
                }
            }
            return z;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean A01(int[] iArr) {
        D1F.A12(iArr, 0);
        ReentrantLock reentrantLock = this.A01;
        reentrantLock.lock();
        try {
            boolean z = false;
            for (int i : iArr) {
                long[] jArr = this.A02;
                long j = jArr[i];
                jArr[i] = j - 1;
                if (j == 1) {
                    z = true;
                    this.A00 = true;
                }
            }
            return z;
        } finally {
            reentrantLock.unlock();
        }
    }

    public C116594ch(int i) {
        this.A02 = new long[i];
        this.A03 = new boolean[i];
    }
}
