package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.view.Surface;

/* loaded from: classes5.dex */
public class AET implements Runnable {
    public Object A00;
    public final /* synthetic */ C215149fX A01;

    @Override // java.lang.Runnable
    public synchronized void run() {
        C215149fX c215149fX;
        InterfaceC23413AaY interfaceC23413AaY;
        Object obj = this.A00;
        if (obj != null && (interfaceC23413AaY = (c215149fX = this.A01).A0A) != null && !interfaceC23413AaY.B0W()) {
            if (obj instanceof Surface) {
                interfaceC23413AaY.AGu((Surface) obj);
            } else {
                if (!(obj instanceof SurfaceTexture)) {
                    throw AbstractC34801aa.A0z(AbstractC34851af.A0p(obj, "Invalid surface: ", AnonymousClass000.A04()));
                }
                interfaceC23413AaY.AGt((SurfaceTexture) obj);
            }
            c215149fX.A0A.BBc();
            GLES20.glPixelStorei(3317, 1);
        }
    }

    public AET(C215149fX c215149fX) {
        this.A01 = c215149fX;
    }
}
