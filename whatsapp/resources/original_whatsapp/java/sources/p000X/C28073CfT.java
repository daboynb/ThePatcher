package p000X;

import android.util.Pair;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;

/* renamed from: X.CfT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28073CfT implements InterfaceC29922DOd {
    public long A00;
    public final InterfaceC29922DOd A01;
    public final ConcurrentLinkedQueue A02;
    public final Executor A03;

    @Override // p000X.InterfaceC29922DOd
    public void Bqt(DVN dvn, InterfaceC30099DVg interfaceC30099DVg) {
        boolean z;
        InterfaceC30072DUb interfaceC30072DUb = ((C28080Cfa) interfaceC30099DVg).A05;
        interfaceC30072DUb.Bb9(interfaceC30099DVg, "ThrottlingProducer");
        synchronized (this) {
            long j = this.A00;
            if (j >= 5) {
                this.A02.add(Pair.create(dvn, interfaceC30099DVg));
                z = true;
            } else {
                this.A00 = j + 1;
                z = false;
            }
        }
        if (z) {
            return;
        }
        interfaceC30072DUb.Bb8(interfaceC30099DVg, "ThrottlingProducer", null);
        this.A01.Bqt(new B23(dvn, this), interfaceC30099DVg);
    }

    public C28073CfT(InterfaceC29922DOd interfaceC29922DOd, Executor executor) {
        COy.A03(executor);
        this.A03 = executor;
        COy.A03(interfaceC29922DOd);
        this.A01 = interfaceC29922DOd;
        this.A02 = new ConcurrentLinkedQueue();
        this.A00 = 0L;
    }
}
