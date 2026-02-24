package com.facebook.wearable.common.comms.hera.shared.p003native;

import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.hera.shared.soloader.HeraNativeLoader;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AWJ;
import p000X.AbstractC44933HfP;
import p000X.AbstractC49601rw;
import p000X.AnonymousClass021;
import p000X.B8B;
import p000X.C11C;
import p000X.C22T;
import p000X.C9KH;
import p000X.C9KJ;
import p000X.D1F;
import p000X.InterfaceC61020NsU;
import p000X.J58;
import p000X.YA3;

/* loaded from: classes4.dex */
public final class SgVcpVideoSource implements IRawVideoSource {
    public static final Companion Companion = new Companion();
    public final AWJ activeFlow;
    public final InterfaceC61020NsU isVideoSourceActive;
    public final HybridData mHybridData;
    public Function1 onCameraErrorCallback;
    public Function0 onCaptureStartedCallback;
    public final C9KH previewViewSink;
    public final boolean shouldExpectPreviewSurface;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public final class CameraError {
        public static final /* synthetic */ EnumEntries $ENTRIES;
        public static final /* synthetic */ CameraError[] $VALUES;
        public static final CameraError INTERNAL_ERROR = new CameraError("INTERNAL_ERROR", 0);
        public static final CameraError DOWNSCALE_ERROR = new CameraError("DOWNSCALE_ERROR", 1);
        public static final CameraError TAMPER_WARNING = new CameraError("TAMPER_WARNING", 2);
        public static final CameraError TAMPER_ERROR = new CameraError("TAMPER_ERROR", 3);
        public static final CameraError HINGE_CLOSED = new CameraError("HINGE_CLOSED", 4);

        public static final /* synthetic */ CameraError[] $values() {
            return new CameraError[]{INTERNAL_ERROR, DOWNSCALE_ERROR, TAMPER_WARNING, TAMPER_ERROR, HINGE_CLOSED};
        }

        static {
            CameraError[] $values = $values();
            $VALUES = $values;
            $ENTRIES = C22T.A00($values);
        }

        public CameraError(String str, int i) {
        }

        public static EnumEntries getEntries() {
            return $ENTRIES;
        }

        public static CameraError valueOf(String str) {
            return (CameraError) Enum.valueOf(CameraError.class, str);
        }

        public static CameraError[] values() {
            return (CameraError[]) $VALUES.clone();
        }
    }

    public SgVcpVideoSource(boolean z) {
        this.shouldExpectPreviewSurface = z;
        HeraNativeLoader.load();
        this.mHybridData = initHybrid(z);
        this.previewViewSink = new C9KH(new SgVcpVideoSource$previewViewSink$1(this));
        B8B b8b = new B8B(false);
        this.activeFlow = b8b;
        this.isVideoSourceActive = b8b;
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public static Object getPreviewView$delegate(SgVcpVideoSource sgVcpVideoSource) {
        return new J58(C9KH.class, sgVcpVideoSource.previewViewSink, "view", "getView()Landroid/view/SurfaceView;");
    }

    private final native HybridData initHybrid(boolean z);

    public static final native boolean isAvailable();

    private final void onCameraError(int i) {
        try {
            CameraError cameraError = (CameraError) AbstractC49601rw.A0N(CameraError.values(), i);
            if (cameraError == null) {
                cameraError = CameraError.INTERNAL_ERROR;
            }
            Function1 function1 = this.onCameraErrorCallback;
            if (function1 != null) {
                function1.invoke(cameraError);
            }
        } catch (Throwable th) {
            UtilsKt.handleUncaughtException(th);
        }
    }

    private final void onCaptureStarted() {
        try {
            Function0 function0 = this.onCaptureStartedCallback;
            if (function0 != null) {
                function0.invoke();
            }
        } catch (Throwable th) {
            UtilsKt.handleUncaughtException(th);
        }
    }

    private final native void releaseNative();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void setPreviewSurface(Surface surface);

    private final native void startNative();

    private final native void stopNative();

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public void addOutput(IRawVideoSource.Output output) {
        throw new UnsupportedOperationException("addOutput not supported");
    }

    public final Function1 getOnCameraErrorCallback() {
        return this.onCameraErrorCallback;
    }

    public final Function0 getOnCaptureStartedCallback() {
        return this.onCaptureStartedCallback;
    }

    public SurfaceView getPreviewView() {
        return this.previewViewSink.A01;
    }

    public InterfaceC61020NsU isVideoSourceActive() {
        return this.isVideoSourceActive;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public Object release(YA3 ya3) {
        this.activeFlow.GA2(false);
        releaseNative();
        return C11C.A00;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public void releaseBlocking() {
        AbstractC44933HfP.releaseBlocking(this);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public void removeOutput(IRawVideoSource.Output output) {
        throw new UnsupportedOperationException("removeOutput not supported");
    }

    public final void setOnCameraErrorCallback(Function1 function1) {
        this.onCameraErrorCallback = function1;
    }

    public final void setOnCaptureStartedCallback(Function0 function0) {
        this.onCaptureStartedCallback = function0;
    }

    public void setPreviewView(SurfaceView surfaceView) {
        SurfaceHolder holder;
        C9KH c9kh = this.previewViewSink;
        SurfaceView surfaceView2 = c9kh.A01;
        if (surfaceView2 != null && (holder = surfaceView2.getHolder()) != null) {
            C9KJ c9kj = c9kh.A04;
            holder.removeCallback(c9kj);
            c9kj.surfaceDestroyed(holder);
        }
        c9kh.A01 = null;
        c9kh.A02 = null;
        if (surfaceView != null) {
            Surface surface = surfaceView.getHolder().getSurface();
            if (surface != null && surface.isValid()) {
                C9KJ c9kj2 = c9kh.A04;
                SurfaceHolder holder2 = surfaceView.getHolder();
                D1F.A0k(holder2);
                c9kj2.surfaceCreated(holder2);
            }
            SurfaceHolder holder3 = surfaceView.getHolder();
            if (holder3 != null) {
                holder3.addCallback(c9kh.A04);
            }
            c9kh.A01 = surfaceView;
        }
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public Object start(YA3 ya3) {
        this.activeFlow.GA2(AnonymousClass021.A0i());
        startNative();
        return C11C.A00;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public void startBlocking() {
        AbstractC44933HfP.startBlocking(this);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public Object stop(YA3 ya3) {
        this.activeFlow.GA2(false);
        stopNative();
        return C11C.A00;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public void stopBlocking() {
        AbstractC44933HfP.stopBlocking(this);
    }

    /* loaded from: classes17.dex */
    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final boolean isAvailable() {
            return SgVcpVideoSource.isAvailable();
        }

        public Companion() {
        }
    }
}
