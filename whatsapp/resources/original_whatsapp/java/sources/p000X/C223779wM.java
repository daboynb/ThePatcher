package p000X;

import android.view.Surface;
import android.view.SurfaceHolder;
import com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSize;
import com.facebook.wearable.common.comms.rtc.hera.video.util.VideoSize;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.9wM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C223779wM implements ISurfaceVideoSink {
    public Surface A00;
    public IVideoSize A01;
    public Function3 A02;
    public final Set A03;
    public final Function1 A04;
    public final SurfaceHolderCallbackC221739sL A05;

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink
    public void addSurfaceListener(Function1 function1) {
        C00C.A0A(function1, 0);
        this.A03.add(function1);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public void release() {
        this.A01 = null;
        this.A01 = null;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink
    public void removeSurfaceListener(Function1 function1) {
        C00C.A0A(function1, 0);
        this.A03.remove(function1);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public Function3 getOnSinkParamsChanged() {
        return this.A02;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public IVideoSize getSinkSize() {
        return this.A01;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink
    public Surface getSurface() {
        return this.A00;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public void setOnSinkParamsChanged(Function3 function3) {
        this.A02 = function3;
        if (function3 != null) {
            function3.invoke(null, this.A01, null);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.9sL] */
    public C223779wM(Function1 function1) {
        this.A04 = function1;
        this.A05 = new SurfaceHolder.Callback() { // from class: X.9sL
            @Override // android.view.SurfaceHolder.Callback
            public void surfaceCreated(SurfaceHolder surfaceHolder) {
                C00C.A0A(surfaceHolder, 0);
                C223779wM c223779wM = C223779wM.this;
                c223779wM.A00 = surfaceHolder.getSurface();
                Function1 function12 = c223779wM.A04;
                if (function12 != null) {
                    function12.invoke(surfaceHolder.getSurface());
                }
                Iterator it = c223779wM.A03.iterator();
                while (it.hasNext()) {
                    ((Function1) it.next()).invoke(surfaceHolder.getSurface());
                }
            }

            @Override // android.view.SurfaceHolder.Callback
            public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
                C223779wM c223779wM = C223779wM.this;
                VideoSize videoSize = new VideoSize(i2, i3);
                c223779wM.A01 = videoSize;
                Function3 onSinkParamsChanged = c223779wM.getOnSinkParamsChanged();
                if (onSinkParamsChanged != null) {
                    onSinkParamsChanged.invoke(null, videoSize, null);
                }
            }

            @Override // android.view.SurfaceHolder.Callback
            public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
                C223779wM c223779wM = C223779wM.this;
                c223779wM.A00 = null;
                Function1 function12 = c223779wM.A04;
                if (function12 != null) {
                    function12.invoke(null);
                }
                Iterator it = c223779wM.A03.iterator();
                while (it.hasNext()) {
                    C87T.A1P(it.next(), null);
                }
            }
        };
        this.A03 = AbstractC34801aa.A1E();
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public void notifySourceSizeChanged(int i, int i2) {
    }

    public C223779wM() {
        this(null);
    }
}
