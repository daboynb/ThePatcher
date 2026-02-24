package p000X;

import com.facebook.falco.fabric.FFSingletonJNILogger;

/* renamed from: X.lbq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96255lbq implements InterfaceC98487omx {
    public final /* synthetic */ C170786hu A00;

    public C96255lbq(C170786hu c170786hu) {
        this.A00 = c170786hu;
    }

    @Override // p000X.InterfaceC98487omx
    public final void Edn() {
        InterfaceC98761ozA interfaceC98761ozA = this.A00.A00;
        if (interfaceC98761ozA == null || interfaceC98761ozA.Daq()) {
            FFSingletonJNILogger.resumeTasksForInternalUse();
        }
    }

    @Override // p000X.InterfaceC98487omx
    public final void Edo() {
        InterfaceC98761ozA interfaceC98761ozA = this.A00.A00;
        if (interfaceC98761ozA == null || interfaceC98761ozA.Daq()) {
            FFSingletonJNILogger.pauseTasksForInternalUse();
        }
    }
}
