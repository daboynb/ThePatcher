package p000X;

import java.util.concurrent.CountDownLatch;

/* renamed from: X.0KQ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0KQ implements InterfaceC34715Del {
    public Object A00 = null;
    public CountDownLatch A01 = new CountDownLatch(1);
    public final /* synthetic */ long A02;
    public final /* synthetic */ C128314vb A03;

    public C0KQ(C128314vb c128314vb, long j) {
        this.A03 = c128314vb;
        this.A02 = j;
    }

    @Override // p000X.InterfaceC34715Del
    public final void ETo() {
        this.A01.countDown();
    }

    @Override // p000X.InterfaceC34715Del
    public final void onResult(Object obj) {
        this.A01.countDown();
        this.A00 = obj;
    }
}
