package p000X;

import android.os.SystemClock;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: X.SlV, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72925SlV implements InterfaceC98186oaN {
    public final CountDownLatch A00 = new CountDownLatch(1);
    public volatile boolean A01;

    public final boolean A00(long j) {
        while (true) {
            try {
                break;
            } catch (InterruptedException unused) {
                j = (SystemClock.uptimeMillis() + j) - SystemClock.uptimeMillis();
            }
        }
        if (this.A00.await(j, TimeUnit.MILLISECONDS)) {
            return this.A01;
        }
        throw new TimeoutException();
    }

    @Override // p000X.InterfaceC98186oaN
    public final void FRL(boolean z) {
        this.A01 = z;
        this.A00.countDown();
    }
}
