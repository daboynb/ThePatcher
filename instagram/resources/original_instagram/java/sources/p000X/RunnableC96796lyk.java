package p000X;

import com.facebook.mqtt.service.XplatServiceDelegate;

/* renamed from: X.lyk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96796lyk implements Runnable {
    public final /* synthetic */ XplatServiceDelegate A00;

    public RunnableC96796lyk(XplatServiceDelegate xplatServiceDelegate) {
        this.A00 = xplatServiceDelegate;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (XplatServiceDelegate.A04) {
            XplatServiceDelegate.A02.A01();
            XplatServiceDelegate.A03.A00();
        }
    }
}
