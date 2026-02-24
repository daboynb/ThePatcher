package p000X;

import android.content.Context;

/* renamed from: X.bau, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89684bau implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C27055AeR A01;
    public final /* synthetic */ InterfaceC59520NMk A02;

    public RunnableC89684bau(Context context, C27055AeR c27055AeR, InterfaceC59520NMk interfaceC59520NMk) {
        this.A02 = interfaceC59520NMk;
        this.A00 = context;
        this.A01 = c27055AeR;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC59520NMk interfaceC59520NMk = this.A02;
        if (interfaceC59520NMk != null) {
            interfaceC59520NMk.EPQ();
        }
        Context context = this.A00;
        if (context != null) {
            this.A01.A03(context);
        }
    }
}
