package p000X;

import com.facebook.cameracore.mediapipeline.engine.AREngineController;

/* renamed from: X.mmb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97165mmb implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ RD2 A01;

    public RunnableC97165mmb(RD2 rd2, int i) {
        this.A01 = rd2;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AREngineController aREngineController = this.A01.A0C;
        if (aREngineController != null) {
            aREngineController.setCameraFacing(this.A00);
        }
    }
}
