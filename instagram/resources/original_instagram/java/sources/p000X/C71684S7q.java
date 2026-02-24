package p000X;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* renamed from: X.S7q, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C71684S7q extends ContentObserver {
    public int A00;
    public final ZMG A01;
    public final /* synthetic */ YFO A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C71684S7q(Handler handler, ZMG zmg, YFO yfo) {
        super(handler);
        this.A02 = yfo;
        this.A01 = zmg;
        this.A00 = -1;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        onChange(z, null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        YUO yuo;
        YFO yfo = this.A02;
        AbstractC24020rm.A01("VolumeChangeAnnouncer::onChange");
        try {
            RunnableC92339dea runnableC92339dea = new RunnableC92339dea(this, yfo);
            ExecutorService executorService = yfo.A05;
            if (executorService != null && (yuo = yfo.A03) != null && (yuo instanceof USh)) {
                Future future = yfo.A06;
                if (future == null || future.isDone()) {
                    yfo.A06 = executorService.submit(runnableC92339dea);
                }
            } else {
                runnableC92339dea.run();
            }
        } finally {
            AbstractC24030rn.A00();
        }
    }
}
