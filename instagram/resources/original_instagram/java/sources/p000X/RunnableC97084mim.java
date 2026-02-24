package p000X;

import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.mim, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97084mim implements Runnable {
    public final /* synthetic */ InterfaceC98531oor A00;
    public final /* synthetic */ RI0 A01;

    public RunnableC97084mim(InterfaceC98531oor interfaceC98531oor, RI0 ri0) {
        this.A01 = ri0;
        this.A00 = interfaceC98531oor;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RI0 ri0 = this.A01;
        CopyOnWriteArraySet copyOnWriteArraySet = ri0.A0B;
        InterfaceC98531oor interfaceC98531oor = this.A00;
        if (copyOnWriteArraySet.contains(interfaceC98531oor)) {
            try {
                interfaceC98531oor.onHostResume();
            } catch (RuntimeException e) {
                ri0.A0C(e);
            }
        }
    }
}
