package p000X;

import android.graphics.Bitmap;
import android.hardware.HardwareBuffer;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.GLES20;

/* renamed from: X.Iq8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48138Iq8 implements InterfaceC60576NlK {
    public C46771ILx A00;

    @Override // p000X.InterfaceC60576NlK
    public final void Ago(EGLContext eGLContext, EGLDisplay eGLDisplay, EGLConfig[] eGLConfigArr, int i, int i2) {
        HardwareBuffer create = HardwareBuffer.create(i, i2, 1, 1, 66304L);
        D1F.A0k(create);
        this.A00 = new C46771ILx(create, false);
    }

    @Override // p000X.InterfaceC60576NlK
    public final Bitmap B8g() {
        Bitmap wrapHardwareBuffer;
        C46771ILx c46771ILx = this.A00;
        if (c46771ILx == null || (wrapHardwareBuffer = Bitmap.wrapHardwareBuffer(c46771ILx.A04, null)) == null) {
            return null;
        }
        return wrapHardwareBuffer.copy(Bitmap.Config.HARDWARE, false);
    }

    @Override // p000X.InterfaceC60576NlK
    public final void DwJ() {
        C46771ILx c46771ILx = this.A00;
        if (c46771ILx != null) {
            int i = c46771ILx.A00;
            AZR azr = c46771ILx.A01;
            if (i == -1 || azr == null) {
                return;
            }
            GLES20.glBindFramebuffer(36160, i);
            GLES20.glFramebufferTexture2D(36160, 36064, 3553, azr.A00, 0);
        }
    }

    @Override // p000X.InterfaceC60576NlK
    public final void release() {
        C46771ILx c46771ILx = this.A00;
        if (c46771ILx != null) {
            c46771ILx.detach();
        }
        C46771ILx c46771ILx2 = this.A00;
        if (c46771ILx2 != null) {
            c46771ILx2.release();
        }
    }
}
