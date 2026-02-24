package p000X;

import com.google.common.collect.EvictingQueue;

/* renamed from: X.bA2, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89412bA2 implements Runnable {
    public final /* synthetic */ C84556Yui A00;
    public final /* synthetic */ C801030c A01;

    public RunnableC89412bA2(C84556Yui c84556Yui, C801030c c801030c) {
        this.A00 = c84556Yui;
        this.A01 = c801030c;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C84556Yui c84556Yui = this.A00;
        EvictingQueue evictingQueue = c84556Yui.A04;
        evictingQueue.offer(this.A01);
        c84556Yui.A06.A00(evictingQueue);
    }
}
