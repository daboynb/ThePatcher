package p000X;

import android.graphics.SurfaceTexture;
import android.view.Surface;

/* renamed from: X.7Yh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C190917Yh implements InterfaceC50040Jfm {
    public final JA6[] A00;

    public C190917Yh(JA6... ja6Arr) {
        D1F.A0y(ja6Arr);
        this.A00 = ja6Arr;
    }

    @Override // p000X.JA6
    public final void EdF(SurfaceTexture surfaceTexture, Surface surface) {
        for (JA6 ja6 : this.A00) {
            if (ja6 != null) {
                ja6.EdF(surfaceTexture, surface);
            }
        }
    }

    @Override // p000X.JA6
    public final void FFD(SurfaceTexture surfaceTexture, Surface surface, int i, int i2) {
        for (JA6 ja6 : this.A00) {
            if (ja6 != null) {
                ja6.FFD(surfaceTexture, surface, i, i2);
            }
        }
    }

    @Override // p000X.JA6
    public final void FFF(SurfaceTexture surfaceTexture, Surface surface) {
        for (JA6 ja6 : this.A00) {
            if (ja6 != null) {
                ja6.FFF(surfaceTexture, surface);
            }
        }
    }

    @Override // p000X.JA6
    public final void FRQ(Surface surface) {
        for (JA6 ja6 : this.A00) {
            if (ja6 != null) {
                ja6.FRQ(surface);
            }
        }
    }

    @Override // p000X.JA6
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        for (JA6 ja6 : this.A00) {
            if (ja6 != null) {
                ja6.onSurfaceTextureUpdated(surfaceTexture);
            }
        }
    }
}
