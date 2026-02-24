package p000X;

import android.graphics.SurfaceTexture;
import com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink;

/* loaded from: classes17.dex */
public abstract class VN6 extends AbstractC95511irp implements ISurfaceVideoSink {
    public final boolean A02() {
        VN4 vn4 = (VN4) this;
        if (!vn4.A07) {
            return false;
        }
        SurfaceTexture surfaceTexture = vn4.A03;
        surfaceTexture.updateTexImage();
        surfaceTexture.getTransformMatrix(vn4.A09);
        vn4.A07 = false;
        return true;
    }
}
