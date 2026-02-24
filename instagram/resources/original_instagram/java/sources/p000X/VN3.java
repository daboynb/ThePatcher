package p000X;

import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSize;
import com.facebook.wearable.common.comms.rtc.hera.video.core.VideoFrame;
import kotlin.jvm.functions.Function3;

/* loaded from: classes17.dex */
public final class VN3 extends VN5 {
    public VideoFrame A00;
    public C86655a4Y A01;
    public C91171ced A02;
    public boolean A03;
    public Function3 A04;

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public final Function3 getOnSinkParamsChanged() {
        return this.A04;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public final IVideoSize getSinkSize() {
        return null;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public final void notifySourceSizeChanged(int i, int i2) {
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public final void release() {
        this.A03 = false;
        VideoFrame videoFrame = this.A00;
        if (videoFrame != null) {
            videoFrame.release();
        }
        this.A00 = null;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public final void setOnSinkParamsChanged(Function3 function3) {
        this.A04 = function3;
    }
}
