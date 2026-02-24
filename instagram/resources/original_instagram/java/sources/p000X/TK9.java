package p000X;

import android.graphics.SurfaceTexture;
import android.view.Surface;

/* loaded from: classes17.dex */
public final class TK9 extends Q90 {
    public SurfaceTexture A02;
    public Surface A03;
    public AZR A04;
    public int A01 = 1;
    public int A00 = 1;

    public final Surface A00() {
        release();
        AZR azr = new AZR(new AZ2());
        this.A04 = azr;
        int i = this.A01;
        int i2 = this.A00;
        azr.A00(i, i2);
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.A04.A00);
        this.A02 = surfaceTexture;
        surfaceTexture.setDefaultBufferSize(i, i2);
        Surface surface = new Surface(this.A02);
        this.A03 = surface;
        return surface;
    }

    @Override // p000X.Q90, p000X.InterfaceC98688ovt
    public final boolean AI4(long j, long j2) {
        return false;
    }

    @Override // p000X.InterfaceC98688ovt
    public final C3W0 Bwf() {
        return null;
    }

    @Override // p000X.InterfaceC98688ovt
    public final String C4T() {
        return "OffscreenOutput";
    }

    @Override // p000X.InterfaceC98688ovt
    public final EnumC40250Flu DAP() {
        return EnumC40250Flu.A07;
    }

    @Override // p000X.InterfaceC98688ovt
    public final void DOl(InterfaceC98518ooc interfaceC98518ooc, InterfaceC98203oai interfaceC98203oai) {
        interfaceC98518ooc.GKm(A00(), this);
    }

    @Override // p000X.InterfaceC98688ovt
    public final void destroy() {
        release();
    }

    @Override // p000X.Q90, p000X.InterfaceC98688ovt
    public final int getHeight() {
        return this.A00;
    }

    @Override // p000X.Q90, p000X.InterfaceC98688ovt
    public final int getWidth() {
        return this.A01;
    }

    @Override // p000X.Q90, p000X.InterfaceC98688ovt
    public final void release() {
        Surface surface = this.A03;
        if (surface != null) {
            surface.release();
            this.A03 = null;
        }
        SurfaceTexture surfaceTexture = this.A02;
        if (surfaceTexture != null) {
            surfaceTexture.release();
            this.A02 = null;
        }
        AZR azr = this.A04;
        if (azr != null) {
            azr.A02();
            this.A04 = null;
        }
        super.release();
    }
}
