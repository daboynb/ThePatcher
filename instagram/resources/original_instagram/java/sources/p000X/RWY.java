package p000X;

import android.hardware.camera2.CameraExtensionSession;
import java.util.concurrent.Executor;

/* loaded from: classes17.dex */
public final class RWY extends CameraExtensionSession.StateCallback {
    public C95327iaQ A00;
    public final /* synthetic */ BYM A01;
    public final /* synthetic */ Executor A02;

    public RWY(BYM bym, Executor executor) {
        this.A01 = bym;
        this.A02 = executor;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r0 != r5) goto L6;
     */
    @Override // android.hardware.camera2.CameraExtensionSession.StateCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClosed(CameraExtensionSession cameraExtensionSession) {
        CameraExtensionSession cameraExtensionSession2;
        BYM bym = this.A01;
        Executor executor = this.A02;
        C95327iaQ c95327iaQ = this.A00;
        if (c95327iaQ != null) {
            cameraExtensionSession2 = c95327iaQ.A00;
        }
        c95327iaQ = new C95327iaQ(cameraExtensionSession, executor);
        this.A00 = c95327iaQ;
        if (bym.A03 == 2) {
            bym.A03 = 0;
            bym.A05 = AnonymousClass021.A0i();
            bym.A04 = c95327iaQ;
            bym.A01.A01();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r0 != r4) goto L6;
     */
    @Override // android.hardware.camera2.CameraExtensionSession.StateCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onConfigureFailed(CameraExtensionSession cameraExtensionSession) {
        CameraExtensionSession cameraExtensionSession2;
        BYM bym = this.A01;
        Executor executor = this.A02;
        C95327iaQ c95327iaQ = this.A00;
        if (c95327iaQ != null) {
            cameraExtensionSession2 = c95327iaQ.A00;
        }
        this.A00 = new C95327iaQ(cameraExtensionSession, executor);
        if (bym.A03 == 1) {
            bym.A03 = 0;
            bym.A05 = false;
            bym.A01.A01();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r0 != r5) goto L6;
     */
    @Override // android.hardware.camera2.CameraExtensionSession.StateCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onConfigured(CameraExtensionSession cameraExtensionSession) {
        CameraExtensionSession cameraExtensionSession2;
        BYM bym = this.A01;
        Executor executor = this.A02;
        C95327iaQ c95327iaQ = this.A00;
        if (c95327iaQ != null) {
            cameraExtensionSession2 = c95327iaQ.A00;
        }
        c95327iaQ = new C95327iaQ(cameraExtensionSession, executor);
        this.A00 = c95327iaQ;
        if (bym.A03 == 1) {
            bym.A03 = 0;
            bym.A05 = true;
            bym.A04 = c95327iaQ;
            bym.A01.A01();
        }
    }
}
