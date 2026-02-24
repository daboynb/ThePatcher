package p000X;

import com.facebook.wearable.common.comms.rtc.hera.video.core.VideoFrame;

/* loaded from: classes17.dex */
public abstract class VN5 extends AbstractC95511irp {
    public final void A02(C36310EAw c36310EAw) {
        VN3 vn3 = (VN3) this;
        VideoFrame videoFrame = c36310EAw.A00;
        if (videoFrame == null) {
            D1F.A0y("Hera.FrameVideoInput");
            C08A.A0G("Hera.FrameVideoInput", "Dropping frame. Only HeraCoreVideoFrame is supported at the moment.", null);
        } else {
            videoFrame.retain();
            vn3.A01.A04.A02().post(new RunnableC97108mjm(videoFrame, vn3));
        }
    }
}
