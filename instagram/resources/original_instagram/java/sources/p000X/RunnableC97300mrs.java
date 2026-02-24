package p000X;

import android.graphics.SurfaceTexture;

/* renamed from: X.mrs, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97300mrs implements Runnable {
    public final /* synthetic */ SurfaceTexture A00;
    public final /* synthetic */ C31K A01;
    public final /* synthetic */ C96552lof A02;

    public RunnableC97300mrs(SurfaceTexture surfaceTexture, C31K c31k, C96552lof c96552lof) {
        this.A02 = c96552lof;
        this.A01 = c31k;
        this.A00 = surfaceTexture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31K c31k = this.A01;
        SurfaceTexture surfaceTexture = this.A00;
        c31k.A02();
        surfaceTexture.release();
    }
}
