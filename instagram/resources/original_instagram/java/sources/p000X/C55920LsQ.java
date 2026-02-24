package p000X;

import android.graphics.SurfaceTexture;

/* renamed from: X.LsQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55920LsQ implements SurfaceTexture.OnFrameAvailableListener {
    public final /* synthetic */ BMO A00;

    public C55920LsQ(BMO bmo) {
        this.A00 = bmo;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        InterfaceC98244occ interfaceC98244occ = this.A00.A07;
        if (interfaceC98244occ != null) {
            interfaceC98244occ.EYq();
        }
    }
}
