package p000X;

import android.graphics.SurfaceTexture;

/* renamed from: X.BbC, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29402BbC implements SurfaceTexture.OnFrameAvailableListener {
    public final /* synthetic */ C29401BbB A00;

    public C29402BbC(C29401BbB c29401BbB) {
        this.A00 = c29401BbB;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        InterfaceC98244occ interfaceC98244occ;
        C29401BbB c29401BbB = this.A00;
        if (surfaceTexture != c29401BbB.A02 || (interfaceC98244occ = c29401BbB.A04) == null) {
            return;
        }
        interfaceC98244occ.EYq();
    }
}
