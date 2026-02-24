package p000X;

import java.util.List;

/* renamed from: X.Kph, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53203Kph implements Runnable {
    public final /* synthetic */ BZN A00;

    public RunnableC53203Kph(BZN bzn) {
        this.A00 = bzn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BSN.A03("ConcurrentFrontBackController", "Preview stopped for at least one of the cameras");
        List list = this.A00.A0E.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC55024Ldy) list.get(i)).EvM();
        }
    }
}
