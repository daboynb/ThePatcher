package p000X;

import com.facebook.cameracore.mediapipeline.engine.AREngineController;

/* renamed from: X.mbn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96923mbn implements Runnable {
    public final /* synthetic */ RD2 A00;

    public RunnableC96923mbn(RD2 rd2) {
        this.A00 = rd2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AREngineController aREngineController = this.A00.A0C;
        if (aREngineController != null) {
            aREngineController.resetCurrentEffect();
        }
    }
}
