package p000X;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.Surface;

/* renamed from: X.7Yg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C190907Yg implements JA6, Handler.Callback {
    public final Handler A00;
    public final InterfaceC49735Jar A01;

    public C190907Yg(Looper looper, InterfaceC49735Jar interfaceC49735Jar) {
        this.A01 = interfaceC49735Jar;
        this.A00 = looper != null ? new Handler(looper, this) : null;
    }

    private final void A00() {
        AbstractC50051sf.A02("GrootBaseTextureViewGrootListenerImpl.onSurfaceTextureUpdatedImpl", -877764119);
        try {
            this.A01.FFI();
            AbstractC50051sf.A00(1056407223);
        } catch (Throwable th) {
            AbstractC50051sf.A00(-544805362);
            throw th;
        }
    }

    @Override // p000X.JA6
    public final void EdF(SurfaceTexture surfaceTexture, Surface surface) {
        Message obtainMessage;
        AbstractC50051sf.A02("GrootBaseTextureViewGrootListenerImpl.onInitialTextureUpdate", -1799658307);
        try {
            Handler handler = this.A00;
            if (handler == null || (obtainMessage = handler.obtainMessage(2)) == null) {
                AbstractC50051sf.A02("GrootBaseTextureViewGrootListenerImpl.onInitialTextureUpdateImpl", -716071828);
                AbstractC50051sf.A00(-1042008071);
            } else {
                obtainMessage.sendToTarget();
            }
            AbstractC50051sf.A00(-1486258631);
        } catch (Throwable th) {
            AbstractC50051sf.A00(1540278421);
            throw th;
        }
    }

    @Override // p000X.JA6
    public final void FFD(SurfaceTexture surfaceTexture, Surface surface, int i, int i2) {
        AbstractC50051sf.A02("GrootBaseTextureViewGrootListenerImpl.onSurfaceTextureAvailable", -743420096);
        try {
            D1F.A0k(Integer.toHexString(surface.hashCode()));
            AbstractC50051sf.A00(1912043231);
        } catch (Throwable th) {
            AbstractC50051sf.A00(-1017619294);
            throw th;
        }
    }

    @Override // p000X.JA6
    public final void FFF(SurfaceTexture surfaceTexture, Surface surface) {
        AbstractC50051sf.A02("GrootBaseTextureViewGrootListenerImpl.onSurfaceTextureDestroyed", 527945933);
        AbstractC50051sf.A00(191063341);
    }

    @Override // p000X.JA6
    public final void FRQ(Surface surface) {
        AbstractC50051sf.A02("GrootBaseTextureViewGrootListenerImpl.onWarmedSurfaceAttached", 1901598660);
        try {
            D1F.A0k(Integer.toHexString(surface.hashCode()));
            AbstractC50051sf.A00(-1306587856);
        } catch (Throwable th) {
            AbstractC50051sf.A00(-35182862);
            throw th;
        }
    }

    public boolean handleMessage(Message message) {
        D1F.A12(message, 0);
        AbstractC50051sf.A02("GrootBaseTextureViewGrootListenerImpl.handleMessage", 1704305670);
        try {
            int i = message.what;
            if (i == 1) {
                A00();
            } else if (i == 2) {
                AbstractC50051sf.A02("GrootBaseTextureViewGrootListenerImpl.onInitialTextureUpdateImpl", -716071828);
                AbstractC50051sf.A00(-1042008071);
            }
            AbstractC50051sf.A00(1956770662);
            return true;
        } catch (Throwable th) {
            AbstractC50051sf.A00(736369013);
            throw th;
        }
    }

    @Override // p000X.JA6
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        Message obtainMessage;
        AbstractC50051sf.A02("GrootBaseTextureViewGrootListenerImpl.onSurfaceTextureUpdated", 816232666);
        try {
            Handler handler = this.A00;
            if (handler == null || (obtainMessage = handler.obtainMessage(1)) == null) {
                A00();
            } else {
                obtainMessage.sendToTarget();
            }
            AbstractC50051sf.A00(-1438882206);
        } catch (Throwable th) {
            AbstractC50051sf.A00(1788187939);
            throw th;
        }
    }
}
