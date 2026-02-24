package p000X;

import java.util.concurrent.CountDownLatch;

/* renamed from: X.Ccr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27919Ccr implements InterfaceC30059DTo {
    public final /* synthetic */ Bp9 A00;
    public final /* synthetic */ Bp9 A01;
    public final /* synthetic */ CountDownLatch A02;

    public C27919Ccr(Bp9 bp9, Bp9 bp92, CountDownLatch countDownLatch) {
        this.A01 = bp9;
        this.A02 = countDownLatch;
        this.A00 = bp92;
    }

    @Override // p000X.InterfaceC30059DTo
    public void BIU() {
        this.A02.countDown();
    }

    @Override // p000X.InterfaceC30059DTo
    public void BQS(CMC cmc) {
        Throwable th;
        try {
            Bp9 bp9 = this.A00;
            synchronized (cmc) {
                th = cmc.A03;
            }
            bp9.A00 = th;
        } finally {
            this.A02.countDown();
        }
    }

    @Override // p000X.InterfaceC30059DTo
    public void BbQ(CMC cmc) {
    }

    @Override // p000X.InterfaceC30059DTo
    public void BXT(CMC cmc) {
        if (cmc.A07()) {
            try {
                this.A01.A00 = cmc.A03();
            } finally {
                this.A02.countDown();
            }
        }
    }
}
