package p000X;

import com.facebook.rsys.rtc.RSVideoFrame;
import org.webrtc.VideoFrame;

/* renamed from: X.nta, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97977nta extends VideoFrame {
    public RSVideoFrame A00;

    @Override // org.webrtc.VideoFrame, org.webrtc.RefCounted
    public final void release() {
        this.A00.release();
    }

    @Override // org.webrtc.VideoFrame, org.webrtc.RefCounted
    public final void retain() {
        this.A00.retain();
    }
}
