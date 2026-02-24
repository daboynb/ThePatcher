package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.BlockingQueue;

/* renamed from: X.mka, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97120mka implements Runnable {
    public final /* synthetic */ ListenableFuture A00;
    public final /* synthetic */ BlockingQueue A01;

    public RunnableC97120mka(final ListenableFuture val$queue, final BlockingQueue val$future) {
        this.A01 = val$future;
        this.A00 = val$queue;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.add(this.A00);
    }
}
