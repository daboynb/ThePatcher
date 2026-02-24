package p000X;

import com.facebook.falco.fabric.FFSingletonJNILogger;

/* renamed from: X.lvp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96730lvp implements Runnable {
    public final /* synthetic */ C170786hu A00;

    public RunnableC96730lvp(C170786hu c170786hu) {
        this.A00 = c170786hu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC98761ozA interfaceC98761ozA = this.A00.A00;
        if (interfaceC98761ozA == null || interfaceC98761ozA.Daq()) {
            FFSingletonJNILogger.flushHealthCounters();
        }
    }
}
