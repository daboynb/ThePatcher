package p000X;

import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSize;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.9KH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9KH implements ISurfaceVideoSink {
    public Surface A00;
    public SurfaceView A01;
    public IVideoSize A02;
    public Function3 A03;
    public final C9KJ A04;
    public final Set A05;
    public final Function1 A06;

    public C9KH(Function1 function1) {
        this.A06 = function1;
        this.A04 = new C9KJ(this);
        this.A05 = new LinkedHashSet();
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink
    public final void addSurfaceListener(Function1 function1) {
        D1F.A0y(function1);
        this.A05.add(function1);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public final Function3 getOnSinkParamsChanged() {
        return this.A03;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public final IVideoSize getSinkSize() {
        return this.A02;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink
    public final Surface getSurface() {
        return this.A00;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public final void notifySourceSizeChanged(int i, int i2) {
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public final void release() {
        SurfaceHolder holder;
        SurfaceHolder holder2;
        SurfaceView surfaceView = this.A01;
        if (surfaceView != null && (holder2 = surfaceView.getHolder()) != null) {
            C9KJ c9kj = this.A04;
            holder2.removeCallback(c9kj);
            c9kj.surfaceDestroyed(holder2);
        }
        this.A02 = null;
        SurfaceView surfaceView2 = this.A01;
        if (surfaceView2 != null && (holder = surfaceView2.getHolder()) != null) {
            C9KJ c9kj2 = this.A04;
            holder.removeCallback(c9kj2);
            c9kj2.surfaceDestroyed(holder);
        }
        this.A01 = null;
        this.A02 = null;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink
    public final void removeSurfaceListener(Function1 function1) {
        D1F.A0y(function1);
        this.A05.remove(function1);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public final void setOnSinkParamsChanged(Function3 function3) {
        this.A03 = function3;
        if (function3 != null) {
            function3.invoke(null, this.A02, null);
        }
    }

    public C9KH() {
        this(null);
    }
}
