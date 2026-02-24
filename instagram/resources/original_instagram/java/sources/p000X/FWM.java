package p000X;

import com.instagram.creation.capture.quickcapture.cameratoolmenu.CameraToolMenuItem;

/* loaded from: classes5.dex */
public final class FWM implements Runnable {
    public final /* synthetic */ CameraToolMenuItem A00;

    public FWM(CameraToolMenuItem cameraToolMenuItem) {
        this.A00 = cameraToolMenuItem;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A0L.A05();
    }
}
