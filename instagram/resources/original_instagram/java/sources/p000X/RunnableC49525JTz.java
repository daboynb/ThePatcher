package p000X;

import android.util.Log;

/* renamed from: X.JTz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC49525JTz implements Runnable {
    public final /* synthetic */ JTM A00;
    public final /* synthetic */ BinderC49514JTo A01;

    public RunnableC49525JTz(JTM jtm, BinderC49514JTo binderC49514JTo) {
        this.A01 = binderC49514JTo;
        this.A00 = jtm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Log.isLoggable("EnhancedIntentService", 3);
        AbstractServiceC55417LkJ abstractServiceC55417LkJ = this.A01.A00;
        JTM jtm = this.A00;
        abstractServiceC55417LkJ.A03(jtm.A01);
        jtm.A00();
    }
}
