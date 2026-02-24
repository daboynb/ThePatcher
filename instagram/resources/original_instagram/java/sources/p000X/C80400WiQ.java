package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.WiQ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80400WiQ implements InterfaceC83969YiN {
    public C82123XgY A00;
    public C170456hN A01;
    public Throwable A02;
    public AtomicReference A03;
    public volatile boolean A04;

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        this.A01.offer(obj);
        this.A00.A01();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
        EnumC76362u0.A04(interfaceC83771Yei, this.A03);
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onComplete() {
        this.A04 = true;
        this.A00.A01();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        this.A02 = th;
        this.A04 = true;
        this.A00.A01();
    }
}
