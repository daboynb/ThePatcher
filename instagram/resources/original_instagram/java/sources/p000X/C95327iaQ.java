package p000X;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.ExtensionSessionConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: X.iaQ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95327iaQ implements InterfaceC55744Lpa {
    public final CameraExtensionSession A00;
    public final Executor A01;

    public C95327iaQ(CameraExtensionSession cameraExtensionSession, Executor executor) {
        this.A00 = cameraExtensionSession;
        this.A01 = executor;
    }

    public static void A01(CameraDevice cameraDevice, BYM bym, List list, Executor executor, int i) {
        ArrayList A0a = AnonymousClass011.A0a();
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            A0a.add(new OutputConfiguration(((C28332Az2) list.get(i2)).A02));
        }
        cameraDevice.createExtensionSession(new ExtensionSessionConfiguration(i, A0a, executor, new RWY(bym, executor)));
    }

    @Override // p000X.InterfaceC55744Lpa
    public final void A81() {
    }

    @Override // p000X.InterfaceC55744Lpa
    public final void AJK(CaptureRequest captureRequest, InterfaceC98593orl interfaceC98593orl) {
        this.A00.capture(captureRequest, this.A01, new RWX(interfaceC98593orl, this));
    }

    @Override // p000X.InterfaceC55744Lpa
    public final boolean DXf() {
        return true;
    }

    @Override // p000X.InterfaceC55744Lpa
    public final void G4y(CaptureRequest captureRequest, InterfaceC98593orl interfaceC98593orl) {
        this.A00.setRepeatingRequest(captureRequest, this.A01, new RWX(interfaceC98593orl, this));
    }

    @Override // p000X.InterfaceC55744Lpa
    public final void close() {
        try {
            this.A00.close();
        } catch (CameraAccessException unused) {
            BSN.A02("Camera2ExtensionSession", "CameraAccessException on close()!");
        }
    }
}
