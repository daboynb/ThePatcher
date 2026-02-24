package p000X;

import android.os.HandlerThread;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.aOI, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87673aOI implements InterfaceC31872Ca0 {
    public int A00;
    public final int A01;
    public final int A02;
    public final AtomicInteger A03;
    public final InterfaceC29686Bfm[] A04;

    public C87673aOI(int i, int i2) {
        this.A01 = i;
        this.A02 = i2;
        InterfaceC29686Bfm[] interfaceC29686BfmArr = new InterfaceC29686Bfm[i];
        for (int i3 = 0; i3 < i; i3++) {
            HandlerThread handlerThread = new HandlerThread(AnonymousClass011.A0T("CollectionLayoutHandler_", AnonymousClass011.A0X(), i3), this.A02);
            AbstractC42368Gf0.A00(handlerThread);
            handlerThread.start();
            Looper looper = handlerThread.getLooper();
            D1F.A0k(looper);
            interfaceC29686BfmArr[i3] = new HandlerC227308qs(looper);
        }
        this.A04 = interfaceC29686BfmArr;
        this.A03 = new AtomicInteger(0);
        this.A00 = 2;
    }

    public final void A00(int i) {
        if (1 <= i && i <= this.A01) {
            this.A00 = i;
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Active size cannot be 0 or greater than pool size. Active size: ", A0X);
        A0X.append(i);
        AbstractC27914AsI.A0I(", pool size: ", A0X);
        A0X.append(this.A01);
        throw AnonymousClass140.A0h(A0X);
    }

    @Override // p000X.InterfaceC31872Ca0
    public final InterfaceC29686Bfm Ccw() {
        return this.A04[(this.A03.getAndIncrement() & Integer.MAX_VALUE) % Math.min(this.A00, this.A01)];
    }

    public C87673aOI() {
        this(5, 5);
    }
}
