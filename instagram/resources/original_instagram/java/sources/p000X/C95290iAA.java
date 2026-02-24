package p000X;

import android.os.SystemClock;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: X.iAA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95290iAA implements InterfaceC98641otn {
    public final /* synthetic */ C27516Als A00;
    public final /* synthetic */ C32050Ccs A01;
    public final /* synthetic */ C93318eMj A02;
    public final /* synthetic */ CountDownLatch A03;

    public C95290iAA(C27516Als c27516Als, C32050Ccs c32050Ccs, C93318eMj c93318eMj, CountDownLatch countDownLatch) {
        this.A01 = c32050Ccs;
        this.A03 = countDownLatch;
        this.A02 = c93318eMj;
        this.A00 = c27516Als;
    }

    @Override // p000X.InterfaceC98641otn
    public final void EFE(C46915IRl c46915IRl) {
        C32050Ccs c32050Ccs = this.A01;
        c32050Ccs.A0J.append("rcCF,");
        if (c32050Ccs.A0L != null) {
            c32050Ccs.A04.DuE(c46915IRl, AnonymousClass049.A00(70), "ArVideoCaptureCoordinator", "", "low", "duplicated onCaptureFailed", BXG.A0A(c32050Ccs));
        }
        c32050Ccs.A0L = c46915IRl;
        this.A03.countDown();
        CountDownLatch countDownLatch = c32050Ccs.A0F;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    @Override // p000X.InterfaceC98641otn
    public final void EFH(long j) {
        C32050Ccs c32050Ccs = this.A01;
        c32050Ccs.A0J.append("rcCE,");
        this.A02.A02(C93318eMj.A0T, Long.valueOf(j));
        CountDownLatch countDownLatch = c32050Ccs.A0F;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    @Override // p000X.InterfaceC98641otn
    public final void EFM(long j) {
        C32050Ccs c32050Ccs = this.A01;
        c32050Ccs.A0J.append("rcCSE,");
        this.A02.A02(C93318eMj.A0X, Long.valueOf(j));
        ((C31443CJn) ((InterfaceC44722Hc0) ((AbstractC44676HbG) c32050Ccs).A00.BLK(InterfaceC44722Hc0.A00))).A00.post(new RunnableC97072miA(this, j));
    }

    @Override // p000X.InterfaceC98641otn
    public final void EFN(long j) {
        C32050Ccs c32050Ccs = this.A01;
        if (c32050Ccs.A0E == C00A.A01) {
            this.A03.countDown();
        }
        c32050Ccs.A02 = TimeUnit.NANOSECONDS.toMillis(System.nanoTime());
    }

    @Override // p000X.InterfaceC98641otn
    public final void EFO(long j) {
        C32050Ccs c32050Ccs = this.A01;
        c32050Ccs.A0J.append("rcCSWF,");
        try {
            try {
                this.A02.A02(C93318eMj.A0Z, Long.valueOf(j));
            } catch (RuntimeException e) {
                c32050Ccs.A04.DuE(new C46915IRl(e), AnonymousClass049.A00(70), "ArVideoCaptureCoordinator", "", "high", "onCaptureStarted", BXG.A0A(c32050Ccs));
            }
        } finally {
            if (c32050Ccs.A0E == C00A.A0C) {
                this.A03.countDown();
            }
        }
    }

    @Override // p000X.InterfaceC98641otn
    public final long now() {
        C27516Als c27516Als = this.A00;
        return c27516Als != null ? c27516Als.A00.now() : SystemClock.elapsedRealtime();
    }
}
