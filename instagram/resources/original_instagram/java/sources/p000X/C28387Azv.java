package p000X;

import android.hardware.camera2.CameraCaptureSession;

/* renamed from: X.Azv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28387Azv extends CameraCaptureSession.StateCallback {
    public C28384Azs A00;
    public final /* synthetic */ BYM A01;

    public C28387Azv(BYM bym) {
        this.A01 = bym;
    }

    private C28384Azs A00(CameraCaptureSession cameraCaptureSession) {
        C28384Azs c28384Azs = this.A00;
        if (c28384Azs != null && c28384Azs.A00 == cameraCaptureSession) {
            return c28384Azs;
        }
        C28384Azs c28384Azs2 = new C28384Azs(cameraCaptureSession);
        this.A00 = c28384Azs2;
        return c28384Azs2;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onActive(CameraCaptureSession cameraCaptureSession) {
        super.onActive(cameraCaptureSession);
        BYM bym = this.A01;
        A00(cameraCaptureSession);
        InterfaceC55063Leb interfaceC55063Leb = bym.A00;
        if (interfaceC55063Leb != null) {
            interfaceC55063Leb.E6j();
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onClosed(CameraCaptureSession cameraCaptureSession) {
        super.onClosed(cameraCaptureSession);
        BYM bym = this.A01;
        C28384Azs A00 = A00(cameraCaptureSession);
        if (bym.A03 == 2) {
            bym.A03 = 0;
            bym.A05 = true;
            bym.A04 = A00;
            bym.A01.A01();
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        BYM bym = this.A01;
        A00(cameraCaptureSession);
        if (bym.A03 == 1) {
            bym.A03 = 0;
            bym.A05 = false;
            bym.A01.A01();
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        BYM bym = this.A01;
        C28384Azs A00 = A00(cameraCaptureSession);
        if (bym.A03 == 1) {
            bym.A03 = 0;
            bym.A05 = true;
            bym.A04 = A00;
            bym.A01.A01();
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onReady(CameraCaptureSession cameraCaptureSession) {
        super.onReady(cameraCaptureSession);
        BYM bym = this.A01;
        C28384Azs A00 = A00(cameraCaptureSession);
        if (bym.A03 == 3) {
            bym.A03 = 0;
            bym.A05 = true;
            bym.A04 = A00;
            bym.A01.A01();
        }
    }
}
