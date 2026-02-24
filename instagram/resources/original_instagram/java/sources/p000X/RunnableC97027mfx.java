package p000X;

import android.graphics.Bitmap;

/* renamed from: X.mfx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97027mfx implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ C91053ccR A01;

    public RunnableC97027mfx(Bitmap bitmap, C91053ccR c91053ccR) {
        this.A01 = c91053ccR;
        this.A00 = bitmap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A00.EFL("MediaPipelineController", this.A00);
    }
}
