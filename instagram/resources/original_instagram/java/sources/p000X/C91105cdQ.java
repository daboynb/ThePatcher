package p000X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import com.instagram.ui.widget.textureview.CircularTextureView;

/* renamed from: X.cdQ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91105cdQ {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ CircularTextureView A02;

    public C91105cdQ(CircularTextureView circularTextureView, int i, int i2) {
        this.A02 = circularTextureView;
        this.A01 = i;
        this.A00 = i2;
    }

    public final void A00(Surface surface) {
        CircularTextureView circularTextureView = this.A02;
        circularTextureView.A05 = AnonymousClass011.A0y(surface);
        TextureView.SurfaceTextureListener surfaceTextureListener = circularTextureView.A03;
        if (surfaceTextureListener == null || !circularTextureView.A01()) {
            return;
        }
        SurfaceTexture surfaceTexture = circularTextureView.getSurfaceTexture();
        if (surfaceTexture == null) {
            throw AnonymousClass011.A0I();
        }
        surfaceTextureListener.onSurfaceTextureAvailable(surfaceTexture, this.A01, this.A00);
    }
}
