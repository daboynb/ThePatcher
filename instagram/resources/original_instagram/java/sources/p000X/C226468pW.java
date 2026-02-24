package p000X;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.util.Log;
import android.view.Surface;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8pW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C226468pW extends SurfaceTexture {
    public final Surface A00;
    public final Handler A01;
    public final boolean A02;

    public C226468pW(Handler handler, boolean z) {
        super(0);
        detachFromGLContext();
        this.A00 = new Surface(this);
        this.A01 = handler;
        this.A02 = z;
    }

    @Override // android.graphics.SurfaceTexture
    public final void detachFromGLContext() {
        try {
            super.detachFromGLContext();
        } catch (RuntimeException e) {
            if (!this.A02) {
                throw e;
            }
            Log.e("HeroSurfaceTexture", String.format("Error when detach from GL context", new Object[0]), e);
        }
    }

    @Override // android.graphics.SurfaceTexture
    @NeverInline
    public final void release() {
        this.A00.release();
        super.release();
    }

    @Override // android.graphics.SurfaceTexture
    public final void setOnFrameAvailableListener(SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener, Handler handler) {
        if (handler == null) {
            handler = this.A01;
        }
        super.setOnFrameAvailableListener(onFrameAvailableListener, handler);
    }
}
