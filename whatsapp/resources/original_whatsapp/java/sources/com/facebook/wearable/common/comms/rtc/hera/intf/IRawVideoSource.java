package com.facebook.wearable.common.comms.rtc.hera.intf;

import android.view.Surface;
import kotlin.jvm.functions.Function1;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public interface IRawVideoSource {

    public final class FrameOutput extends Output {
        public final Function1 onFrame;

        public FrameOutput(Function1 function1) {
            C00C.A0A(function1, 0);
            this.onFrame = function1;
        }

        public final Function1 getOnFrame() {
            return this.onFrame;
        }
    }

    public abstract class Output {
        public AnonymousClass095 onOutputParams;

        public final AnonymousClass095 getOnOutputParams() {
            return this.onOutputParams;
        }

        public final void setOutputParams(Integer num, IVideoSize iVideoSize) {
            AnonymousClass095 anonymousClass095 = this.onOutputParams;
            if (anonymousClass095 != null) {
                anonymousClass095.invoke(num, iVideoSize);
            }
        }

        public final void setOnOutputParams(AnonymousClass095 anonymousClass095) {
            this.onOutputParams = anonymousClass095;
        }
    }

    public final class SurfaceOutput extends Output {
        public AnonymousClass095 onBitmapFrameListenerAdded;
        public final Surface surface;

        public SurfaceOutput(Surface surface) {
            C00C.A0A(surface, 0);
            this.surface = surface;
        }

        public final void addBitmapFrameListener(Function1 function1, float f) {
            C00C.A0A(function1, 0);
            AnonymousClass095 anonymousClass095 = this.onBitmapFrameListenerAdded;
            if (anonymousClass095 != null) {
                anonymousClass095.invoke(function1, Float.valueOf(f));
            }
        }

        public static /* synthetic */ void addBitmapFrameListener$default(SurfaceOutput surfaceOutput, Function1 function1, float f, int i, Object obj) {
            if ((i & 2) != 0) {
                f = 1.0f;
            }
            surfaceOutput.addBitmapFrameListener(function1, f);
        }

        public final AnonymousClass095 getOnBitmapFrameListenerAdded() {
            return this.onBitmapFrameListenerAdded;
        }

        public final Surface getSurface() {
            return this.surface;
        }

        public final void setOnBitmapFrameListenerAdded(AnonymousClass095 anonymousClass095) {
            this.onBitmapFrameListenerAdded = anonymousClass095;
        }
    }

    void addOutput(Output output);

    Object release(InterfaceC13670gH interfaceC13670gH);

    void releaseBlocking();

    void removeOutput(Output output);

    Object start(InterfaceC13670gH interfaceC13670gH);

    void startBlocking();

    Object stop(InterfaceC13670gH interfaceC13670gH);

    void stopBlocking();
}
