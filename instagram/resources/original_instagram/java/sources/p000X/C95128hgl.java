package p000X;

import android.util.Pair;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;

/* renamed from: X.hgl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95128hgl implements InterfaceC98236obt {
    public long A00;
    public long A01;
    public InterfaceC98236obt A02;
    public ConcurrentLinkedQueue A03;
    public Executor A04;

    @Override // p000X.InterfaceC98236obt
    public final void FXF(InterfaceC98741oye interfaceC98741oye, InterfaceC98773ozm interfaceC98773ozm) {
        boolean z;
        InterfaceC98653oua interfaceC98653oua = ((C95134hgu) interfaceC98773ozm).A05;
        interfaceC98653oua.Evo(interfaceC98773ozm, "ThrottlingProducer");
        synchronized (this) {
            long j = this.A01;
            if (j >= this.A00) {
                this.A03.add(Pair.create(interfaceC98741oye, interfaceC98773ozm));
                z = true;
            } else {
                this.A01 = j + 1;
                z = false;
            }
        }
        if (z) {
            return;
        }
        interfaceC98653oua.Evl(interfaceC98773ozm, "ThrottlingProducer", null);
        this.A02.FXF(new U0S(interfaceC98741oye, this), interfaceC98773ozm);
    }
}
