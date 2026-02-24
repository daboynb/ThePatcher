package p000X;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHost;

/* renamed from: X.mbj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96920mbj implements Runnable {
    public final /* synthetic */ RD2 A00;

    public RunnableC96920mbj(RD2 rd2) {
        this.A00 = rd2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EffectServiceHost effectServiceHost;
        RD2 rd2 = this.A00;
        if (rd2.A0a == null || (effectServiceHost = rd2.A0a) == null) {
            return;
        }
        effectServiceHost.cleanupServices();
    }
}
