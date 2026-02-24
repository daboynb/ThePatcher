package p000X;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.Surface;
import redex.C$StoreFenceHelper;

/* renamed from: X.77s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1840077s {
    public long A00;
    public SurfaceTexture A01;
    public HandlerThread A02;
    public Surface A03;
    public C1840277u A04;
    public String A05;
    public final /* synthetic */ C1590769v A06;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (r2.A3f() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1840077s(C1567060s c1567060s, final C1590769v c1590769v, String str) {
        this.A06 = c1590769v;
        this.A05 = str;
        AZH azh = c1567060s.A03;
        boolean z = azh.A22();
        InterfaceC60754NoC interfaceC60754NoC = c1590769v.A00;
        if (interfaceC60754NoC == null) {
            throw new IllegalStateException("Required value was null.");
        }
        SurfaceTexture Bwk = interfaceC60754NoC.Bwk(str, z);
        if (Bwk == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.A05 = str;
        if (z) {
            this.A01 = Bwk;
        }
        C1840277u c1840277u = new C1840277u();
        c1840277u.A01 = Bwk;
        c1840277u.A02 = new Object();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A04 = c1840277u;
        c1840277u.A04 = azh.A1b();
        c1840277u.A03 = c1590769v.A01;
        HandlerThread handlerThread = new HandlerThread("videotranscoder-framecallback", -19);
        AbstractC42368Gf0.A00(handlerThread);
        this.A02 = handlerThread;
        handlerThread.start();
        SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener = new SurfaceTexture.OnFrameAvailableListener() { // from class: X.77w
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
                C1840077s c1840077s = C1840077s.this;
                C1840277u c1840277u2 = c1840077s.A04;
                if (c1840277u2 != null) {
                    c1840277u2.onFrameAvailable(surfaceTexture);
                }
                InterfaceC60754NoC interfaceC60754NoC2 = c1590769v.A00;
                if (interfaceC60754NoC2 != null) {
                    interfaceC60754NoC2.GSG(c1840077s.A05);
                }
            }
        };
        Looper looper = handlerThread.getLooper();
        if (looper == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Bwk.setOnFrameAvailableListener(onFrameAvailableListener, new Handler(looper));
        this.A03 = new Surface(Bwk);
    }
}
