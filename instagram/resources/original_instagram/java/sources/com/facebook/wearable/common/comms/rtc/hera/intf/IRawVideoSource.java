package com.facebook.wearable.common.comms.rtc.hera.intf;

import android.view.Surface;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p000X.D1F;
import p000X.InterfaceC93373eTn;
import p000X.YA3;

/* loaded from: classes15.dex */
public interface IRawVideoSource extends InterfaceC93373eTn {

    /* loaded from: classes4.dex */
    public final class FrameOutput extends Output {
        public final Function1 onFrame;

        public FrameOutput(Function1 function1) {
            D1F.A0y(function1);
            this.onFrame = function1;
        }

        public final Function1 getOnFrame() {
            return this.onFrame;
        }
    }

    /* loaded from: classes4.dex */
    public abstract class Output {
        public Function2 onOutputParams;

        public final Function2 getOnOutputParams() {
            return this.onOutputParams;
        }

        public final void setOnOutputParams(Function2 function2) {
            this.onOutputParams = function2;
        }

        @NeverInline
        public final void setOutputParams(Integer num, IVideoSize iVideoSize) {
            Function2 function2 = this.onOutputParams;
            if (function2 != null) {
                function2.invoke(num, iVideoSize);
            }
        }
    }

    /* loaded from: classes4.dex */
    public final class SurfaceOutput extends Output {
        public Function2 onBitmapFrameListenerAdded;
        public final Surface surface;

        @NeverInline
        public SurfaceOutput(Surface surface) {
            D1F.A0y(surface);
            this.surface = surface;
        }

        public static /* synthetic */ void addBitmapFrameListener$default(SurfaceOutput surfaceOutput, Function1 function1, float f, int i, Object obj) {
            if ((i & 2) != 0) {
                f = 1.0f;
            }
            surfaceOutput.addBitmapFrameListener(function1, f);
        }

        public final void addBitmapFrameListener(Function1 function1, float f) {
            D1F.A0y(function1);
            Function2 function2 = this.onBitmapFrameListenerAdded;
            if (function2 != null) {
                function2.invoke(function1, Float.valueOf(f));
            }
        }

        public final Function2 getOnBitmapFrameListenerAdded() {
            return this.onBitmapFrameListenerAdded;
        }

        public final Surface getSurface() {
            return this.surface;
        }

        public final void setOnBitmapFrameListenerAdded(Function2 function2) {
            this.onBitmapFrameListenerAdded = function2;
        }
    }

    void addOutput(Output output);

    Object release(YA3 ya3);

    void releaseBlocking();

    void removeOutput(Output output);

    Object start(YA3 ya3);

    void startBlocking();

    Object stop(YA3 ya3);

    void stopBlocking();
}
