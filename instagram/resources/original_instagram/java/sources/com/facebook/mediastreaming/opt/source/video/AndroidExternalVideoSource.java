package com.facebook.mediastreaming.opt.source.video;

import android.os.Handler;
import android.os.HandlerThread;
import android.util.Pair;
import com.facebook.jni.HybridData;
import com.facebook.mediastreaming.opt.common.StreamingHybridClassBase;
import com.facebook.mediastreaming.opt.common.SurfaceHolder;
import com.facebook.mediastreaming.opt.source.SurfaceTextureHolder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass140;
import p000X.AnonymousClass215;
import p000X.AnonymousClass223;
import p000X.AnonymousClass327;
import p000X.AnonymousClass368;
import p000X.BXG;
import p000X.C08A;
import p000X.C22Q;
import p000X.C33;
import p000X.C88275abJ;
import p000X.C90067bjb;
import p000X.C95148hhx;
import p000X.C97413mww;
import p000X.D1F;
import p000X.InterfaceC83563Yb8;
import p000X.InterfaceC98042nvp;
import p000X.RunnableC96788lyb;
import p000X.RunnableC97060mhi;
import p000X.ZwH;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class AndroidExternalVideoSource extends StreamingHybridClassBase implements InterfaceC83563Yb8 {
    public static final C88275abJ Companion = new C88275abJ();
    public static final String TAG;
    public InterfaceC98042nvp frameSchedulerFactory;
    public int height;
    public int outputFrameRate;
    public final Map outputSurfaces;
    public boolean started;
    public AndroidVideoInput videoInput;
    public int width;

    static {
        C22Q.loadLibrary("mediastreaming");
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("mss:", A0X);
        TAG = AnonymousClass011.A0S("AndroidExternalVideoSource", A0X);
    }

    public AndroidExternalVideoSource(HybridData hybridData) {
        super(hybridData);
        this.outputSurfaces = AnonymousClass021.A0y();
    }

    private final void ensureSurfaceOutput() {
        boolean z = this.started;
        HashMap hashMap = new HashMap(this.outputSurfaces);
        AndroidVideoInput androidVideoInput = this.videoInput;
        if (androidVideoInput == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        if (!androidVideoInput.enableCaptureRenderer()) {
            Iterator A0e = AnonymousClass011.A0e(this.outputSurfaces);
            while (A0e.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0e);
                androidVideoInput.setOutputSurface(AnonymousClass140.A0O(A0g), ((ZwH) A0g.getValue()).A02);
            }
        } else if (!hashMap.isEmpty()) {
            int i = this.width;
            int i2 = this.height;
            C90067bjb c90067bjb = new C90067bjb(this, hashMap);
            C95148hhx c95148hhx = new C95148hhx();
            c95148hhx.A07 = AnonymousClass021.A0y();
            if (i <= 0) {
                i = 720;
            }
            c95148hhx.A01 = i;
            if (i2 <= 0) {
                i2 = 1280;
            }
            c95148hhx.A00 = i2;
            c95148hhx.A05 = c90067bjb;
            HandlerThread A0I = AnonymousClass368.A0I("Frame handler thread");
            c95148hhx.A03 = A0I;
            A0I.setUncaughtExceptionHandler(new C97413mww(c95148hhx, 0));
            Handler A0H = C33.A0H(A0I);
            c95148hhx.A02 = A0H;
            RunnableC96788lyb runnableC96788lyb = new RunnableC96788lyb(c95148hhx);
            D1F.A0y(A0H);
            CountDownLatch A11 = BXG.A11();
            A0H.post(new RunnableC97060mhi(runnableC96788lyb, A11));
            try {
                A11.await();
            } catch (InterruptedException e) {
                C08A.A0F("HandlerUtils", "Interrupted awaiting latch", e);
                AnonymousClass327.A1C();
            }
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            throw AnonymousClass011.A0J("Required value was null.");
        }
        if (z) {
            start();
        }
    }

    private final native void onFrameDrawn(int i, long j, int i2, int i3);

    @Override // p000X.InterfaceC83563Yb8
    public void onVideoInputFrameAvailable(int i, long j) {
        if (this.started) {
            onFrameDrawn(i, j, this.width, this.height);
        }
    }

    public final void pause() {
        stop();
    }

    public final void pauseOutput(int i) {
        Integer valueOf = Integer.valueOf(i);
        if (this.outputSurfaces.containsKey(valueOf)) {
            this.outputSurfaces.get(valueOf);
            AndroidVideoInput androidVideoInput = this.videoInput;
            if (androidVideoInput == null) {
                throw AnonymousClass011.A0I();
            }
            androidVideoInput.pauseOutputSurface(i);
        }
    }

    public final void resume() {
        start();
    }

    public final void resumeOutput(int i) {
        Integer valueOf = Integer.valueOf(i);
        if (this.outputSurfaces.containsKey(valueOf)) {
            this.outputSurfaces.get(valueOf);
            AndroidVideoInput androidVideoInput = this.videoInput;
            if (androidVideoInput == null) {
                throw AnonymousClass011.A0I();
            }
            androidVideoInput.resumeOutputSurface(i);
        }
    }

    public final void setOutputSurface(int i, SurfaceHolder surfaceHolder, int i2, int i3, boolean z, boolean z2) {
        Number number;
        Map map = this.outputSurfaces;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            ZwH zwH = (ZwH) this.outputSurfaces.get(valueOf);
            if (zwH != null) {
                zwH.A02 = surfaceHolder;
                if (surfaceHolder != null) {
                    zwH.A01 = i2;
                    zwH.A00 = i3;
                }
            }
        } else {
            Map map2 = this.outputSurfaces;
            ZwH zwH2 = new ZwH();
            zwH2.A02 = surfaceHolder;
            zwH2.A01 = i2;
            zwH2.A00 = i3;
            map2.put(valueOf, zwH2);
        }
        Integer A0h = AnonymousClass223.A0h();
        Pair create = Pair.create(A0h, A0h);
        Iterator A14 = AnonymousClass215.A14(this.outputSurfaces);
        long j = 0;
        while (A14.hasNext()) {
            ZwH zwH3 = (ZwH) A14.next();
            int i4 = zwH3.A01;
            int i5 = zwH3.A00;
            long j2 = i4 * i5;
            if (j2 > j) {
                create = Pair.create(Integer.valueOf(i4), Integer.valueOf(i5));
                j = j2;
            }
        }
        Object obj = create.first;
        D1F.A0j(obj);
        int A02 = AnonymousClass011.A02(obj);
        Object obj2 = create.second;
        D1F.A0j(obj2);
        setVideoConfig(A02, AnonymousClass011.A02(obj2), this.outputFrameRate);
        if (this.started) {
            AndroidVideoInput androidVideoInput = this.videoInput;
            if (androidVideoInput == null) {
                throw AnonymousClass011.A0I();
            }
            if (!androidVideoInput.enableCaptureRenderer()) {
                androidVideoInput.setOutputSurface(i, surfaceHolder);
                return;
            }
            int i6 = this.width;
            Number number2 = (Number) create.first;
            if (number2 != null && i6 == number2.intValue() && (number = (Number) create.second) != null) {
                number.intValue();
            }
            ensureSurfaceOutput();
        }
    }

    public final void setVideoConfig(int i, int i2, int i3) {
        this.width = i;
        this.height = i2;
        this.outputFrameRate = i3;
    }

    public final void setVideoInput(AndroidVideoInput androidVideoInput) {
        D1F.A0y(androidVideoInput);
        this.videoInput = androidVideoInput;
        androidVideoInput.setErrorListener(this);
        this.frameSchedulerFactory = androidVideoInput.getFrameSchedulerFactory();
    }

    public final void start() {
        ensureSurfaceOutput();
        AndroidVideoInput androidVideoInput = this.videoInput;
        if (androidVideoInput == null) {
            throw AnonymousClass011.A0I();
        }
        androidVideoInput.startRenderingToOutput();
        this.started = true;
    }

    public final void stop() {
        AndroidVideoInput androidVideoInput = this.videoInput;
        if (androidVideoInput == null) {
            throw AnonymousClass011.A0I();
        }
        androidVideoInput.stopRenderingToOutput();
        androidVideoInput.setOutputSurface((SurfaceTextureHolder) null, false);
        this.outputSurfaces.clear();
        this.started = false;
    }

    public final void uninitialize() {
        AndroidVideoInput androidVideoInput = this.videoInput;
        if (androidVideoInput != null) {
            androidVideoInput.removeErrorListener(this);
        }
    }
}
