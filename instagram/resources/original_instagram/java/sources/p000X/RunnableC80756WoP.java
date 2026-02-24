package p000X;

import com.instagram.rtc.rsys.camera.IgLiteCameraProxy;

/* renamed from: X.WoP, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80756WoP implements Runnable {
    public final /* synthetic */ IgLiteCameraProxy A00;

    public RunnableC80756WoP(IgLiteCameraProxy igLiteCameraProxy) {
        this.A00 = igLiteCameraProxy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.getApi().enableCamera(false);
    }
}
