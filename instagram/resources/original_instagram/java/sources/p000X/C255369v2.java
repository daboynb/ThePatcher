package p000X;

import android.view.Surface;
import android.view.SurfaceControl;

/* renamed from: X.9v2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C255369v2 implements InterfaceC42787Gll {
    public Surface A00;
    public SurfaceControl A01;

    public C255369v2(Surface surface, SurfaceControl surfaceControl) {
        this.A01 = surfaceControl;
        this.A00 = surface;
    }

    public final Surface A00() {
        return this.A00;
    }

    public final SurfaceControl A01() {
        return this.A01;
    }

    public final void A02() {
        Surface surface = this.A00;
        if (surface != null) {
            surface.release();
        }
        SurfaceControl surfaceControl = this.A01;
        if (surfaceControl != null) {
            surfaceControl.release();
        }
    }

    public C255369v2() {
        this(null, null);
        SurfaceControl build = new SurfaceControl.Builder().setName(Integer.toHexString(hashCode())).setBufferSize(0, 0).build();
        D1F.A0k(build);
        this.A01 = build;
        this.A00 = new Surface(build);
    }
}
