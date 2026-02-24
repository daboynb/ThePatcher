package p000X;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHost;
import com.facebook.cameracore.mediapipeline.engine.AREngineController;

/* renamed from: X.mbo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96924mbo implements Runnable {
    public final /* synthetic */ RD2 A00;

    public RunnableC96924mbo(RD2 rd2) {
        this.A00 = rd2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RD2 rd2 = this.A00;
        EffectServiceHost effectServiceHost = rd2.A0a;
        if (effectServiceHost != null) {
            effectServiceHost.stopEffect();
        }
        EffectServiceHost effectServiceHost2 = rd2.A0a;
        if (effectServiceHost2 != null) {
            effectServiceHost2.cleanupServices();
        }
        AREngineController aREngineController = rd2.A0C;
        if (aREngineController != null) {
            aREngineController.onEffectStopped();
        }
        rd2.A0S.clear();
        rd2.A0K = C00A.A01;
    }
}
