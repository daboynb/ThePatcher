package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.XhO, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC82168XhO extends AtomicReference implements Runnable, InterfaceC83796YfB {
    public long A00;
    public QIG A01;
    public boolean A02;
    public boolean A03;

    @Override // p000X.InterfaceC83796YfB
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        InterfaceC83771Yei interfaceC83771Yei = (InterfaceC83771Yei) obj;
        EnumC76362u0.A00(interfaceC83771Yei, this);
        QIG qig = this.A01;
        synchronized (qig) {
            if (this.A03) {
                AbstractC102263ug.A00(((C4WK) qig.A03).A03, interfaceC83771Yei, null);
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A03(this);
    }
}
