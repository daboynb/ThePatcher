package p000X;

import com.facebook.blescan.BleScanOperation;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* renamed from: X.Kxd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53695Kxd implements Runnable {
    public final /* synthetic */ BleScanOperation A00;
    public final /* synthetic */ C5LR A01;
    public final /* synthetic */ C28911BJz A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ BKO A04;
    public final /* synthetic */ BKO A05;
    public final /* synthetic */ BKO A06;

    public RunnableC53695Kxd(BleScanOperation bleScanOperation, C5LR c5lr, C28911BJz c28911BJz, String str, BKO bko, BKO bko2, BKO bko3) {
        this.A01 = c5lr;
        this.A04 = bko;
        this.A00 = bleScanOperation;
        this.A02 = c28911BJz;
        this.A03 = str;
        this.A05 = bko2;
        this.A06 = bko3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BKO bko;
        try {
            bko = this.A04;
            bko.A00 = this.A00.get();
        } catch (InterruptedException | CancellationException | ExecutionException unused) {
            bko = this.A04;
            bko.A00 = null;
        }
        C5LR c5lr = this.A01;
        synchronized (c5lr) {
            c5lr.A00 |= 4;
            C5LR.A00(c5lr, this.A02, this.A05.A00, this.A06.A00, bko.A00, this.A03);
        }
    }
}
