package p000X;

import android.os.Handler;

/* renamed from: X.aly, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC88771aly implements Runnable {
    public long A00;
    public long A01;
    public Handler A02;
    public InterfaceC91657cqo A03;
    public InterfaceC93010dyo A04;
    public Integer A05;

    @Override // java.lang.Runnable
    public final void run() {
        if (this.A05 == C00A.A0C) {
            InterfaceC93010dyo interfaceC93010dyo = this.A04;
            interfaceC93010dyo.Fn5();
            this.A05 = C00A.A0N;
            this.A03.F7V(interfaceC93010dyo);
        }
    }
}
