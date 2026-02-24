package p000X;

import com.facebook.rsys.rtc.RSVideoFrame;
import com.facebook.rsys.videorender.gen.VideoRenderFrameCallback;

/* renamed from: X.CUy, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31740CUy extends VideoRenderFrameCallback {
    public final /* synthetic */ InterfaceC98279odp A00;

    public C31740CUy(InterfaceC98279odp interfaceC98279odp) {
        this.A00 = interfaceC98279odp;
    }

    @Override // com.facebook.rsys.videorender.gen.VideoRenderFrameCallback
    public final void onFrame(RSVideoFrame rSVideoFrame, int i) {
        D1F.A0y(rSVideoFrame);
        this.A00.EYp(rSVideoFrame);
    }
}
