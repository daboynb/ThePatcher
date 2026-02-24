package p000X;

import org.webrtc.EglRenderer;
import org.webrtc.VideoFrame;

/* renamed from: X.ngl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97683ngl implements EglRenderer.FrameDrawnListenerWithContext {
    public static final C97683ngl A00 = new C97683ngl();

    @Override // org.webrtc.EglRenderer.FrameDrawnListenerWithContext
    public final void onFrameDrawn(VideoFrame videoFrame) {
        if (videoFrame instanceof C97977nta) {
            ((C97977nta) videoFrame).A00.onFrameRendered();
        }
    }
}
