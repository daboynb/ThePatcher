package com.facebook.wearable.common.comms.rtc.hera.video.core;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLException;
import android.view.Surface;
import com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase;
import com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase14;
import com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase14Impl;
import p000X.AbstractC27914AsI;
import p000X.BUE;

/* loaded from: classes4.dex */
public class EglBase14Impl implements EglBase14 {
    public static final EglConnection EGL_NO_CONNECTION = new EglConnection();
    public static final String TAG = "EglBase14Impl";
    public EglConnection eglConnection;
    public EGLSurface eglSurface = EGL14.EGL_NO_SURFACE;

    public class Context implements EglBase14.Context {
        public final EGLContext egl14Context;

        public Context(EGLContext eGLContext) {
            this.egl14Context = eGLContext;
        }

        @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase.Context
        public long getNativeEglContext() {
            return this.egl14Context.getNativeHandle();
        }

        @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase14.Context
        public EGLContext getRawContext() {
            return this.egl14Context;
        }
    }

    public EglBase14Impl(EglConnection eglConnection) {
        this.eglConnection = eglConnection;
        eglConnection.retain();
    }

    private void checkIsNotReleased() {
        if (this.eglConnection == EGL_NO_CONNECTION) {
            throw new RuntimeException(BUE.A00(274));
        }
    }

    public static EGLContext createEglContext(EGLContext eGLContext, EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i) {
        EGLContext eglCreateContext;
        if (eGLContext != null && eGLContext == EGL14.EGL_NO_CONTEXT) {
            throw new RuntimeException(BUE.A00(254));
        }
        int[] iArr = {12440, i, 12344};
        if (eGLContext == null) {
            eGLContext = EGL14.EGL_NO_CONTEXT;
        }
        synchronized (EglBase.lock) {
            eglCreateContext = EGL14.eglCreateContext(eGLDisplay, eGLConfig, eGLContext, iArr, 0);
        }
        if (eglCreateContext != EGL14.EGL_NO_CONTEXT) {
            return eglCreateContext;
        }
        int eglGetError = EGL14.eglGetError();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(BUE.A00(237), sb);
        AbstractC27914AsI.A0I(Integer.toHexString(eglGetError), sb);
        throw new GLException(eglGetError, sb.toString());
    }

    private void createSurfaceInternal(Object obj) {
        if (!(obj instanceof Surface) && !(obj instanceof SurfaceTexture)) {
            throw new IllegalStateException("Input must be either a Surface or SurfaceTexture");
        }
        checkIsNotReleased();
        if (this.eglSurface != EGL14.EGL_NO_SURFACE) {
            throw new RuntimeException(BUE.A00(41));
        }
        EglConnection eglConnection = this.eglConnection;
        EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(eglConnection.getDisplay(), eglConnection.getConfig(), obj, new int[]{12344}, 0);
        this.eglSurface = eglCreateWindowSurface;
        if (eglCreateWindowSurface != EGL14.EGL_NO_SURFACE) {
            return;
        }
        int eglGetError = EGL14.eglGetError();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(BUE.A00(239), sb);
        AbstractC27914AsI.A0I(Integer.toHexString(eglGetError), sb);
        throw new GLException(eglGetError, sb.toString());
    }

    public static EGLConfig getEglConfig(EGLDisplay eGLDisplay, int[] iArr) {
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr2 = new int[1];
        if (!EGL14.eglChooseConfig(eGLDisplay, iArr, 0, eGLConfigArr, 0, 1, iArr2, 0)) {
            int eglGetError = EGL14.eglGetError();
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(BUE.A00(317), sb);
            AbstractC27914AsI.A0I(Integer.toHexString(eglGetError), sb);
            throw new GLException(eglGetError, sb.toString());
        }
        if (iArr2[0] <= 0) {
            throw new RuntimeException(BUE.A00(278));
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        if (eGLConfig != null) {
            return eGLConfig;
        }
        throw new RuntimeException(BUE.A00(319));
    }

    public static EGLDisplay getEglDisplay() {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        if (eglGetDisplay == EGL14.EGL_NO_DISPLAY) {
            int eglGetError = EGL14.eglGetError();
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Unable to get EGL14 display: 0x", sb);
            AbstractC27914AsI.A0I(Integer.toHexString(eglGetError), sb);
            throw new GLException(eglGetError, sb.toString());
        }
        int[] iArr = new int[2];
        if (EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
            return eglGetDisplay;
        }
        int eglGetError2 = EGL14.eglGetError();
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("Unable to initialize EGL14: 0x", sb2);
        AbstractC27914AsI.A0I(Integer.toHexString(eglGetError2), sb2);
        throw new GLException(eglGetError2, sb2.toString());
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase
    public void createDummyPbufferSurface() {
        createPbufferSurface(1, 1);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase
    public void createPbufferSurface(int i, int i2) {
        checkIsNotReleased();
        if (this.eglSurface != EGL14.EGL_NO_SURFACE) {
            throw new RuntimeException(BUE.A00(41));
        }
        EglConnection eglConnection = this.eglConnection;
        EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eglConnection.getDisplay(), eglConnection.getConfig(), new int[]{12375, i, 12374, i2, 12344}, 0);
        this.eglSurface = eglCreatePbufferSurface;
        if (eglCreatePbufferSurface != EGL14.EGL_NO_SURFACE) {
            return;
        }
        int eglGetError = EGL14.eglGetError();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(BUE.A00(238), sb);
        sb.append(i);
        AbstractC27914AsI.A0I("x", sb);
        sb.append(i2);
        AbstractC27914AsI.A0I(": 0x", sb);
        AbstractC27914AsI.A0I(Integer.toHexString(eglGetError), sb);
        throw new GLException(eglGetError, sb.toString());
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase
    public void createSurface(SurfaceTexture surfaceTexture) {
        createSurfaceInternal(surfaceTexture);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase
    public void detachCurrent() {
        synchronized (EglBase.lock) {
            EGLDisplay display = this.eglConnection.getDisplay();
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            if (!EGL14.eglMakeCurrent(display, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT)) {
                int eglGetError = EGL14.eglGetError();
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(BUE.A00(325), sb);
                AbstractC27914AsI.A0I(Integer.toHexString(eglGetError), sb);
                throw new GLException(eglGetError, sb.toString());
            }
        }
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase
    public Context getEglBaseContext() {
        return new Context(this.eglConnection.getContext());
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase
    public boolean hasSurface() {
        return this.eglSurface != EGL14.EGL_NO_SURFACE;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase
    public void makeCurrent() {
        checkIsNotReleased();
        if (this.eglSurface == EGL14.EGL_NO_SURFACE) {
            throw new RuntimeException(BUE.A00(260));
        }
        synchronized (EglBase.lock) {
            EglConnection eglConnection = this.eglConnection;
            EGLDisplay display = eglConnection.getDisplay();
            EGLSurface eGLSurface = this.eglSurface;
            if (!EGL14.eglMakeCurrent(display, eGLSurface, eGLSurface, eglConnection.getContext())) {
                int eglGetError = EGL14.eglGetError();
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(BUE.A00(327), sb);
                AbstractC27914AsI.A0I(Integer.toHexString(eglGetError), sb);
                throw new GLException(eglGetError, sb.toString());
            }
        }
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase
    public void release() {
        checkIsNotReleased();
        releaseSurface();
        this.eglConnection.release();
        this.eglConnection = EGL_NO_CONNECTION;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase
    public void releaseSurface() {
        EGLSurface eGLSurface = this.eglSurface;
        if (eGLSurface != EGL14.EGL_NO_SURFACE) {
            EGL14.eglDestroySurface(this.eglConnection.getDisplay(), eGLSurface);
            this.eglSurface = EGL14.EGL_NO_SURFACE;
        }
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase
    public int surfaceHeight() {
        int[] iArr = new int[1];
        EGL14.eglQuerySurface(this.eglConnection.getDisplay(), this.eglSurface, 12374, iArr, 0);
        return iArr[0];
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase
    public int surfaceWidth() {
        int[] iArr = new int[1];
        EGL14.eglQuerySurface(this.eglConnection.getDisplay(), this.eglSurface, 12375, iArr, 0);
        return iArr[0];
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase
    public void swapBuffers(long j) {
        checkIsNotReleased();
        if (this.eglSurface == EGL14.EGL_NO_SURFACE) {
            throw new RuntimeException(BUE.A00(53));
        }
        synchronized (EglBase.lock) {
            EGLExt.eglPresentationTimeANDROID(this.eglConnection.getDisplay(), this.eglSurface, j);
            EGL14.eglSwapBuffers(this.eglConnection.getDisplay(), this.eglSurface);
        }
    }

    public class EglConnection implements EglBase14.EglConnection {
        public final EGLConfig eglConfig;
        public final EGLContext eglContext;
        public final EGLDisplay eglDisplay;
        public final RefCountDelegate refCountDelegate;

        public static /* synthetic */ void lambda$new$1() {
        }

        @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase14.EglConnection
        public EGLConfig getConfig() {
            return this.eglConfig;
        }

        @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase14.EglConnection
        public EGLContext getContext() {
            return this.eglContext;
        }

        @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase14.EglConnection
        public EGLDisplay getDisplay() {
            return this.eglDisplay;
        }

        /* renamed from: lambda$new$0$com-facebook-wearable-common-comms-rtc-hera-video-core-EglBase14Impl$EglConnection */
        public /* synthetic */ void m216x32420ca1() {
            synchronized (EglBase.lock) {
                EGLDisplay eGLDisplay = this.eglDisplay;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
                EGL14.eglDestroyContext(this.eglDisplay, this.eglContext);
            }
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.eglDisplay);
        }

        @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.RefCounted
        public void release() {
            this.refCountDelegate.release();
        }

        @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.RefCounted
        public void retain() {
            this.refCountDelegate.retain();
        }

        public EglConnection(EGLContext eGLContext, int[] iArr) {
            EGLDisplay eglDisplay = EglBase14Impl.getEglDisplay();
            this.eglDisplay = eglDisplay;
            EGLConfig eglConfig = EglBase14Impl.getEglConfig(eglDisplay, iArr);
            this.eglConfig = eglConfig;
            int openGlesVersionFromConfig = EglBase.CC.getOpenGlesVersionFromConfig(iArr);
            AbstractC27914AsI.A0I(BUE.A00(286), new StringBuilder());
            this.eglContext = EglBase14Impl.createEglContext(eGLContext, eglDisplay, eglConfig, openGlesVersionFromConfig);
            this.refCountDelegate = new RefCountDelegate(new Runnable() { // from class: com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase14Impl$EglConnection$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    EglBase14Impl.EglConnection.this.m216x32420ca1();
                }
            });
        }

        public EglConnection() {
            this.eglContext = EGL14.EGL_NO_CONTEXT;
            this.eglDisplay = EGL14.EGL_NO_DISPLAY;
            this.eglConfig = null;
            this.refCountDelegate = new RefCountDelegate(new Runnable() { // from class: com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase14Impl$EglConnection$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                }
            });
        }
    }

    public EglBase14Impl(EGLContext eGLContext, int[] iArr) {
        this.eglConnection = new EglConnection(eGLContext, iArr);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase
    public void createSurface(Surface surface) {
        createSurfaceInternal(surface);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase
    public void swapBuffers() {
        checkIsNotReleased();
        if (this.eglSurface != EGL14.EGL_NO_SURFACE) {
            synchronized (EglBase.lock) {
                EGL14.eglSwapBuffers(this.eglConnection.getDisplay(), this.eglSurface);
            }
            return;
        }
        throw new RuntimeException(BUE.A00(53));
    }
}
