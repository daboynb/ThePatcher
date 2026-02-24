package p000X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSize;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* loaded from: classes17.dex */
public final class VN4 extends VN6 {
    public int A00;
    public int A01;
    public int A02;
    public SurfaceTexture A03;
    public Surface A04;
    public C86655a4Y A05;
    public C91171ced A06;
    public boolean A07;
    public boolean A08;
    public float[] A09;
    public Function3 A0A;
    public volatile boolean A0B;

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink
    public final void addSurfaceListener(Function1 function1) {
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public final Function3 getOnSinkParamsChanged() {
        return this.A0A;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public final IVideoSize getSinkSize() {
        return null;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink
    public final Surface getSurface() {
        return this.A04;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public final void notifySourceSizeChanged(int i, int i2) {
        this.A05.A04.A02().post(new RunnableC97260mqc(this, i, i2));
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public final void release() {
        HandlerThreadC71065Rqw handlerThreadC71065Rqw = this.A05.A04;
        if (HandlerThreadC71065Rqw.A01(handlerThreadC71065Rqw)) {
            handlerThreadC71065Rqw.A06.remove(this);
        } else {
            handlerThreadC71065Rqw.A02().post(new RunnableC97110mjo(this, handlerThreadC71065Rqw));
        }
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink
    public final void removeSurfaceListener(Function1 function1) {
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public final void setOnSinkParamsChanged(Function3 function3) {
        this.A0A = function3;
    }
}
