package p000X;

import android.view.SurfaceHolder;
import com.facebook.wearable.common.comms.rtc.hera.video.util.VideoSize;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.9KJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9KJ implements SurfaceHolder.Callback {
    public final /* synthetic */ C9KH A00;

    public C9KJ(C9KH c9kh) {
        this.A00 = c9kh;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        C9KH c9kh = this.A00;
        VideoSize videoSize = new VideoSize(i2, i3);
        c9kh.A02 = videoSize;
        Function3 onSinkParamsChanged = c9kh.getOnSinkParamsChanged();
        if (onSinkParamsChanged != null) {
            onSinkParamsChanged.invoke(null, videoSize, null);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        D1F.A0y(surfaceHolder);
        C9KH c9kh = this.A00;
        c9kh.A00 = surfaceHolder.getSurface();
        Function1 function1 = c9kh.A06;
        if (function1 != null) {
            function1.invoke(surfaceHolder.getSurface());
        }
        Iterator it = c9kh.A05.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(surfaceHolder.getSurface());
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        C9KH c9kh = this.A00;
        c9kh.A00 = null;
        Function1 function1 = c9kh.A06;
        if (function1 != null) {
            function1.invoke(null);
        }
        Iterator it = c9kh.A05.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(null);
        }
    }
}
