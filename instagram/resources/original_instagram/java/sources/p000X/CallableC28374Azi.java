package p000X;

import android.hardware.camera2.CameraDevice;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: X.Azi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC28374Azi implements Callable {
    public final /* synthetic */ BXM A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;

    public CallableC28374Azi(BXM bxm, List list, boolean z, boolean z2, boolean z3) {
        this.A00 = bxm;
        this.A03 = z;
        this.A02 = z2;
        this.A01 = list;
        this.A04 = z3;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        BXM bxm = this.A00;
        CameraDevice cameraDevice = bxm.A01;
        if (cameraDevice == null) {
            AbstractC10000Om.A04(cameraDevice, "CameraDevice should not be null for createCaptureSession!");
            throw AnonymousClass002.createAndThrow();
        }
        ExecutorC28375Azj executorC28375Azj = new ExecutorC28375Azj(bxm.A0N.A02);
        boolean z = this.A03;
        if (z || this.A02) {
            C95327iaQ.A01(cameraDevice, bxm.A07, this.A01, executorC28375Azj, z ? 4 : 2);
        } else {
            C28384Azs.A01(cameraDevice, bxm.A07, this.A01, executorC28375Azj, this.A04);
        }
        return bxm.A07;
    }
}
