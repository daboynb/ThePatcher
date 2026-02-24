package p000X;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;

/* renamed from: X.3KY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3KY extends AbstractOwnableSynchronizer implements Runnable {
    public final H6F A00;

    public C3KY(H6F task) {
        this.A00 = task;
    }

    public static void A00(C3KY c3ky, Thread thread) {
        super.setExclusiveOwnerThread(thread);
    }

    public Thread getOwner() {
        return super.getExclusiveOwnerThread();
    }

    @Override // java.lang.Runnable
    public final void run() {
    }

    public final String toString() {
        return this.A00.toString();
    }
}
