package p000X;

import java.util.Map;

/* loaded from: classes7.dex */
public final class IC9 implements InterfaceC60528NkY {
    public final /* synthetic */ Throwable A00;

    public IC9(Throwable th) {
        this.A00 = th;
    }

    @Override // p000X.InterfaceC60528NkY
    public final void cancelDetection() {
    }

    @Override // p000X.InterfaceC60528NkY
    public final InterfaceC58161MnT detectMediaEvents(InterfaceC58297Mpf interfaceC58297Mpf, InterfaceC82407Xle interfaceC82407Xle) {
        throw new C37130Ecg("AutoDuckDetectorNotInitialized", this.A00.getCause());
    }

    @Override // p000X.InterfaceC60528NkY
    public final String getErrorCode() {
        return "AutoDuckDetectorNotInitialized";
    }

    @Override // p000X.InterfaceC60528NkY
    public final Map getLoggingParams() {
        return AbstractC50871tz.A0F();
    }
}
