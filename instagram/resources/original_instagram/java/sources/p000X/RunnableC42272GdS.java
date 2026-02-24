package p000X;

import com.google.common.util.concurrent.ListenableFuture;

/* renamed from: X.GdS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC42272GdS implements Runnable {
    public final /* synthetic */ RunnableC42211GcT A00;
    public final /* synthetic */ ListenableFuture A01;
    public final /* synthetic */ String A02;

    public RunnableC42272GdS(RunnableC42211GcT runnableC42211GcT, ListenableFuture listenableFuture, String str) {
        this.A00 = runnableC42211GcT;
        this.A02 = str;
        this.A01 = listenableFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RunnableC42211GcT runnableC42211GcT = this.A00;
        runnableC42211GcT.A01.A03.remove(this.A02);
        ListenableFuture listenableFuture = this.A01;
        if (listenableFuture.isCancelled()) {
            return;
        }
        try {
            listenableFuture.get();
        } catch (Exception e) {
            runnableC42211GcT.A00.A08(e);
        }
    }
}
