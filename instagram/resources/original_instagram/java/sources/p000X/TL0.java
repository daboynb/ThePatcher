package p000X;

import android.graphics.SurfaceTexture;
import android.view.Surface;

/* loaded from: classes17.dex */
public final class TL0 extends Q90 implements InterfaceC98688ovt {
    public SurfaceTexture A00;
    public Surface A01;

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
        return "FakeVideoOutput";
    }

    @Override // p000X.InterfaceC98688ovt
    public final EnumC40250Flu DAP() {
        return EnumC40250Flu.A07;
    }

    @Override // p000X.InterfaceC98688ovt
    public final void DOl(InterfaceC98518ooc interfaceC98518ooc, InterfaceC98203oai interfaceC98203oai) {
        release();
        Surface surface = new Surface(this.A00);
        this.A01 = surface;
        interfaceC98518ooc.GKm(surface, this);
    }

    @Override // p000X.Q90, p000X.InterfaceC98688ovt
    public final void FF0() {
    }

    @Override // p000X.InterfaceC98688ovt
    public final void destroy() {
        release();
    }

    @Override // p000X.Q90, p000X.InterfaceC98688ovt
    public final int getHeight() {
        return 0;
    }

    @Override // p000X.Q90, p000X.InterfaceC98688ovt
    public final int getWidth() {
        return 0;
    }

    @Override // p000X.Q90, p000X.InterfaceC98688ovt
    public final void release() {
        Surface surface = this.A01;
        if (surface != null) {
            surface.release();
            this.A01 = null;
        }
        super.release();
    }
}
