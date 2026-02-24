package p000X;

import java.util.concurrent.CountDownLatch;

/* renamed from: X.TAo, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C73673TAo implements InterfaceC50358Jku {
    public CountDownLatch A00 = new CountDownLatch(1);
    public boolean A01 = true;

    @Override // p000X.InterfaceC50358Jku
    public final synchronized void EfY(boolean z) {
        this.A01 = z;
        this.A00.countDown();
    }
}
