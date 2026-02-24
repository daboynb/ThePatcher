package p000X;

import android.os.Build;

/* renamed from: X.mga, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97029mga implements Runnable {
    public final /* synthetic */ C89711bbN A00;
    public final /* synthetic */ Exception A01;

    public RunnableC97029mga(C89711bbN c89711bbN, Exception exc) {
        this.A00 = c89711bbN;
        this.A01 = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C93355ePm c93355ePm = this.A00.A00;
        InterfaceC98191oaU interfaceC98191oaU = c93355ePm.A0F;
        Exception exc = this.A01;
        interfaceC98191oaU.EUD(exc);
        if (c93355ePm.A0G.A00.isFeatureEnabled(88)) {
            String str = Build.FINGERPRINT;
            if (str.startsWith("generic") || str.startsWith("unknown") || Build.MODEL.contains("google_sdk")) {
                return;
            }
            String str2 = Build.MODEL;
            if (str2.contains("Emulator") || str2.contains("Android SDK built for x86") || Build.MANUFACTURER.contains("Genymotion")) {
                return;
            }
            if ((Build.BRAND.startsWith("generic") && Build.DEVICE.startsWith("generic")) || "google_sdk".equals(Build.PRODUCT)) {
                return;
            }
            c93355ePm.A0J.GHE("MediaPipeline::handleMessage", exc, true);
        }
    }
}
