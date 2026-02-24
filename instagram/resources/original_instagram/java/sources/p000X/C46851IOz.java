package p000X;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Future;

/* renamed from: X.IOz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46851IOz implements InterfaceC60549Nkt {
    public CountDownLatch A00;
    public C117774eb A01;
    public volatile InterfaceC60385NiF A02;
    public volatile Future A03;

    @Override // p000X.InterfaceC60549Nkt
    public final Object AFD(YA3 ya3) {
        Object A0E = this.A01.A0E(ya3);
        return A0E != EnumC64052a9.A02 ? C11C.A00 : A0E;
    }

    @Override // p000X.InterfaceC60549Nkt
    public final void AIv(String str) {
        Future future = this.A03;
        if (future != null) {
            future.cancel(false);
        }
        InterfaceC60385NiF interfaceC60385NiF = this.A02;
        if (interfaceC60385NiF != null) {
            interfaceC60385NiF.AIv(str);
            this.A02 = null;
        }
    }

    @Override // p000X.InterfaceC60549Nkt
    public final void GUU() {
        this.A00.await();
    }

    @Override // p000X.InterfaceC60549Nkt
    public final void cancel() {
        AIv(null);
    }
}
