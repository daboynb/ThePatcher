package p000X;

import com.facebook.cameracore.mediapipeline.services.uicontrol.OnAdjustableValueChangedListener;

/* renamed from: X.mgg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97035mgg implements Runnable {
    public final /* synthetic */ OnAdjustableValueChangedListener A00;
    public final /* synthetic */ C6R2 A01;

    public RunnableC97035mgg(OnAdjustableValueChangedListener onAdjustableValueChangedListener, C6R2 c6r2) {
        this.A01 = c6r2;
        this.A00 = onAdjustableValueChangedListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A03.ETJ(this.A00);
    }
}
