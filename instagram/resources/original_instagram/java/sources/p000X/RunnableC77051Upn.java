package p000X;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Upn, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC77051Upn implements Runnable {
    public final /* synthetic */ AtomicBoolean A00;

    public RunnableC77051Upn(AtomicBoolean atomicBoolean) {
        this.A00 = atomicBoolean;
    }

    @Override // java.lang.Runnable
    public final void run() {
        while (!this.A00.get()) {
            Runtime runtime = Runtime.getRuntime();
            C71807SDi.A01((int) ((((runtime.maxMemory() - (runtime.totalMemory() - runtime.freeMemory())) / 2) / 1024) / 1024));
            C08A.A0C("ForcedCrash", "Waiting 2 seconds for Memory Red refresh");
            Thread.sleep(2000L);
        }
        C08A.A0C("ForcedCrash", "Memory becomes red");
    }
}
