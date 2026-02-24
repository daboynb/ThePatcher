package p000X;

import android.graphics.SurfaceTexture;

/* renamed from: X.hyo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95271hyo implements InterfaceC58332MqE, SurfaceTexture.OnFrameAvailableListener {
    public volatile SurfaceTexture A00;
    public final /* synthetic */ C32174Ces A01;

    public C95271hyo(C32174Ces c32174Ces) {
        this.A01 = c32174Ces;
    }

    @Override // p000X.InterfaceC58332MqE
    public final void Ff3(Long l) {
        C94354faG c94354faG = this.A01.A0K;
        SurfaceTexture surfaceTexture = this.A00;
        if (c94354faG == null || surfaceTexture == null) {
            return;
        }
        c94354faG.onFrameAvailable(surfaceTexture);
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.A00 = surfaceTexture;
        InterfaceC98640otm interfaceC98640otm = this.A01.A0J;
        if (interfaceC98640otm != null) {
            interfaceC98640otm.EYq();
        }
    }
}
