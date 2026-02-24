package p000X;

import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;

/* loaded from: classes17.dex */
public final class RWX extends CameraExtensionSession.ExtensionCaptureCallback {
    public InterfaceC98593orl A00;
    public final /* synthetic */ C95327iaQ A03;
    public final C30072Bm0 A02 = new C30072Bm0();
    public final C30116Bmi A01 = new C30116Bmi();

    public RWX(InterfaceC98593orl interfaceC98593orl, C95327iaQ c95327iaQ) {
        this.A03 = c95327iaQ;
        this.A00 = interfaceC98593orl;
    }

    @Override // android.hardware.camera2.CameraExtensionSession.ExtensionCaptureCallback
    public final void onCaptureFailed(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest) {
        InterfaceC98593orl interfaceC98593orl = this.A00;
        if (interfaceC98593orl != null) {
            interfaceC98593orl.EFF(this.A01);
        }
    }

    @Override // android.hardware.camera2.CameraExtensionSession.ExtensionCaptureCallback
    public final void onCaptureProcessProgressed(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, int i) {
        InterfaceC98593orl interfaceC98593orl = this.A00;
        if (interfaceC98593orl != null) {
            interfaceC98593orl.EjD(i);
        }
    }

    @Override // android.hardware.camera2.CameraExtensionSession.ExtensionCaptureCallback
    public final void onCaptureResultAvailable(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        C30072Bm0 c30072Bm0 = this.A02;
        c30072Bm0.A00 = totalCaptureResult;
        InterfaceC98593orl interfaceC98593orl = this.A00;
        if (interfaceC98593orl != null) {
            interfaceC98593orl.EFA(this.A03, c30072Bm0);
        }
    }

    @Override // android.hardware.camera2.CameraExtensionSession.ExtensionCaptureCallback
    public final void onCaptureSequenceCompleted(CameraExtensionSession cameraExtensionSession, int i) {
        InterfaceC98593orl interfaceC98593orl = this.A00;
        if (interfaceC98593orl != null) {
            interfaceC98593orl.EFA(this.A03, this.A02);
        }
    }

    @Override // android.hardware.camera2.CameraExtensionSession.ExtensionCaptureCallback
    public final void onCaptureStarted(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, long j) {
        InterfaceC98593orl interfaceC98593orl = this.A00;
        if (interfaceC98593orl != null) {
            interfaceC98593orl.EFQ(this.A03);
        }
    }
}
