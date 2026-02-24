package p000X;

import android.os.SystemClock;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.Kdv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52473Kdv implements InterfaceC98641otn {
    public final /* synthetic */ C52520Keg A00;

    public C52473Kdv(C52520Keg c52520Keg) {
        this.A00 = c52520Keg;
    }

    @Override // p000X.InterfaceC98641otn
    public final void EFE(C46915IRl c46915IRl) {
        C52520Keg c52520Keg = this.A00;
        c52520Keg.A08 = c46915IRl;
        CountDownLatch countDownLatch = c52520Keg.A06;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    @Override // p000X.InterfaceC98641otn
    public final void EFH(long j) {
        CountDownLatch countDownLatch = this.A00.A06;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    @Override // p000X.InterfaceC98641otn
    public final void EFM(long j) {
    }

    @Override // p000X.InterfaceC98641otn
    public final void EFN(long j) {
    }

    @Override // p000X.InterfaceC98641otn
    public final void EFO(long j) {
        this.A00.A04.A02(C93318eMj.A0Z, Long.valueOf(j));
    }

    @Override // p000X.InterfaceC98641otn
    public final long now() {
        C27516Als c27516Als = this.A00.A00;
        return c27516Als != null ? c27516Als.A00.now() : SystemClock.elapsedRealtime();
    }
}
