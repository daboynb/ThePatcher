package p000X;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;

/* renamed from: X.Blz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30071Blz extends CameraCaptureSession.CaptureCallback {
    public final InterfaceC98593orl A00;
    public final /* synthetic */ C28384Azs A03;
    public final C30072Bm0 A02 = new C30072Bm0();
    public final C30116Bmi A01 = new C30116Bmi();

    public C30071Blz(InterfaceC98593orl interfaceC98593orl, C28384Azs c28384Azs) {
        this.A03 = c28384Azs;
        this.A00 = interfaceC98593orl;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        super.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
        C30072Bm0 c30072Bm0 = this.A02;
        c30072Bm0.A00 = totalCaptureResult;
        if (captureRequest.getTag() instanceof long[]) {
            long[] jArr = (long[]) captureRequest.getTag();
            if (jArr.length > 0) {
                jArr[0] = jArr[0] + 1;
            }
        }
        this.A00.EFA(this.A03, c30072Bm0);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
        C30116Bmi c30116Bmi = this.A01;
        c30116Bmi.A00 = captureFailure.getReason();
        this.A00.EFF(c30116Bmi);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        super.onCaptureStarted(cameraCaptureSession, captureRequest, j, j2);
        this.A00.EFQ(this.A03);
    }
}
