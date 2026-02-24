package p000X;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: X.Azs, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28384Azs implements InterfaceC55744Lpa {
    public final CameraCaptureSession A00;

    public C28384Azs(CameraCaptureSession cameraCaptureSession) {
        this.A00 = cameraCaptureSession;
    }

    public static void A00(CameraDevice cameraDevice, BYM bym, List list, Executor executor) {
        C28387Azv c28387Azv = new C28387Azv(bym);
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C28332Az2 c28332Az2 = (C28332Az2) list.get(i);
            OutputConfiguration outputConfiguration = new OutputConfiguration(c28332Az2.A02);
            outputConfiguration.setStreamUseCase(c28332Az2.A01);
            outputConfiguration.setDynamicRangeProfile(c28332Az2.A00 != 1 ? 1L : 2L);
            arrayList.add(outputConfiguration);
        }
        cameraDevice.createCaptureSession(new SessionConfiguration(0, arrayList, executor, c28387Azv));
    }

    public static void A01(CameraDevice cameraDevice, BYM bym, List list, Executor executor, boolean z) {
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((C28332Az2) list.get(i)).A02);
        }
        if (Build.VERSION.SDK_INT < 33 || !z) {
            cameraDevice.createCaptureSession(arrayList, new C28387Azv(bym), null);
        } else {
            A00(cameraDevice, bym, list, executor);
        }
    }

    @Override // p000X.InterfaceC55744Lpa
    public final void A81() {
        this.A00.abortCaptures();
    }

    @Override // p000X.InterfaceC55744Lpa
    public final void AJK(CaptureRequest captureRequest, InterfaceC98593orl interfaceC98593orl) {
        this.A00.capture(captureRequest, interfaceC98593orl != null ? new C30071Blz(interfaceC98593orl, this) : null, null);
    }

    @Override // p000X.InterfaceC55744Lpa
    public final boolean DXf() {
        return false;
    }

    @Override // p000X.InterfaceC55744Lpa
    public final void G4y(CaptureRequest captureRequest, InterfaceC98593orl interfaceC98593orl) {
        AbstractC30117Bmj.A00(interfaceC98593orl != null ? new C30071Blz(interfaceC98593orl, this) : null, this.A00, captureRequest, null);
    }

    @Override // p000X.InterfaceC55744Lpa
    public final void close() {
        AbstractC30117Bmj.A01(this.A00);
    }
}
