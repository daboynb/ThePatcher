package p000X;

import android.app.Activity;

/* renamed from: X.Qfz, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67874Qfz implements Runnable {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ InterfaceC98380oic A01;
    public final /* synthetic */ Object A02;

    public RunnableC67874Qfz(Activity activity, InterfaceC98380oic interfaceC98380oic, Object obj) {
        this.A00 = activity;
        this.A01 = interfaceC98380oic;
        this.A02 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.A00.isFinishing()) {
            return;
        }
        this.A01.EK3(this.A02);
    }
}
