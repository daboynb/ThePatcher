package p000X;

import com.facebook.cvat.ctsmartcreation.detectors.ctautoduckdetector.CTAutoDuckDetector;

/* loaded from: classes7.dex */
public final class ICD implements InterfaceC58829MyF {
    public final EJ1 A00 = EJ1.A05;

    @Override // p000X.InterfaceC58829MyF
    public final InterfaceC60528NkY AiT() {
        try {
            return new CTAutoDuckDetector();
        } catch (Throwable th) {
            return new IC9(th);
        }
    }

    @Override // p000X.InterfaceC58829MyF
    public final EJ1 BVF() {
        return this.A00;
    }
}
