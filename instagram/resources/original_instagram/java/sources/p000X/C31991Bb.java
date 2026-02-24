package p000X;

import java.util.concurrent.CountDownLatch;

/* renamed from: X.1Bb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31991Bb implements InterfaceC50484Jmw, InterfaceC98341ogj, InterfaceC98340ogi {
    public final CountDownLatch A00 = new CountDownLatch(1);

    public /* synthetic */ C31991Bb(AbstractC247539iP abstractC247539iP) {
    }

    @Override // p000X.InterfaceC98340ogi
    public final void EEo() {
        this.A00.countDown();
    }

    @Override // p000X.InterfaceC50484Jmw
    public final void onFailure(Exception exc) {
        this.A00.countDown();
    }

    @Override // p000X.InterfaceC98341ogj
    public final void onSuccess(Object obj) {
        this.A00.countDown();
    }

    public C31991Bb() {
    }
}
