package p000X;

import java.util.List;

/* renamed from: X.Kpg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53202Kpg implements Runnable {
    public final /* synthetic */ BZN A00;

    public RunnableC53202Kpg(BZN bzn) {
        this.A00 = bzn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BSN.A03("ConcurrentFrontBackController", "Preview started for both cameras");
        List list = this.A00.A0D.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC55023Ldx) list.get(i)).EvL();
        }
    }
}
