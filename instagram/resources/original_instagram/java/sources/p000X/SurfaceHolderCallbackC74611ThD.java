package p000X;

import android.view.Surface;
import android.view.SurfaceHolder;

/* renamed from: X.ThD, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class SurfaceHolderCallbackC74611ThD implements SurfaceHolder.Callback {
    public final InterfaceC83870YgU A00;
    public final /* synthetic */ C68649QsU A01;

    public SurfaceHolderCallbackC74611ThD(InterfaceC83870YgU interfaceC83870YgU, C68649QsU c68649QsU) {
        this.A01 = c68649QsU;
        this.A00 = interfaceC83870YgU;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        D1F.A0y(surfaceHolder);
        InterfaceC83870YgU interfaceC83870YgU = this.A00;
        Surface surface = surfaceHolder.getSurface();
        D1F.A0k(surface);
        interfaceC83870YgU.GKk(surface, i2, i3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        D1F.A0y(surfaceHolder);
        D1F.A0k(surfaceHolder.getSurface());
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.A00.GKn();
    }
}
