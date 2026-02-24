package com.facebook.wearable.common.comms.rtc.hera.video.core;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34881ai;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37205Gi4;
import p000X.AnonymousClass000;
import p000X.IQZ;
import p000X.InterfaceC23413AaY;
import p000X.SurfaceHolderC41705Iml;

/* loaded from: classes8.dex */
public class EglBase10Impl implements InterfaceC23413AaY {
    public static final IQZ A02 = new IQZ();
    public IQZ A00;
    public EGLSurface A01;

    public static native long nativeGetCurrentNativeEGLContext();

    @Override // p000X.InterfaceC23413AaY
    public void AG4() {
        A00();
        if (this.A01 != EGL10.EGL_NO_SURFACE) {
            throw AbstractC23467Abq.A0y("Already has an EGLSurface");
        }
        IQZ iqz = this.A00;
        EGL10 egl10 = iqz.A01;
        int[] iArr = {12375, 1, 0, 0, 0};
        AbstractC37205Gi4.A1U(iArr, 1);
        EGLSurface eglCreatePbufferSurface = egl10.eglCreatePbufferSurface(iqz.A04, iqz.A02, iArr);
        this.A01 = eglCreatePbufferSurface;
        if (eglCreatePbufferSurface != EGL10.EGL_NO_SURFACE) {
            return;
        }
        int eglGetError = egl10.eglGetError();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failed to create pixel buffer surface with size ");
        AbstractC37201Gi0.A1M(A04, 1);
        A04.append(1);
        throw AbstractC37205Gi4.A0S(": 0x", A04, eglGetError);
    }

    private void A00() {
        if (this.A00 == A02) {
            throw AbstractC23467Abq.A0y("This object has been released");
        }
    }

    private void A01(Object obj) {
        if (!(obj instanceof SurfaceHolder) && !(obj instanceof SurfaceTexture)) {
            throw AbstractC34801aa.A0z("Input must be either a SurfaceHolder or SurfaceTexture");
        }
        A00();
        if (this.A01 != EGL10.EGL_NO_SURFACE) {
            throw AbstractC23467Abq.A0y("Already has an EGLSurface");
        }
        IQZ iqz = this.A00;
        EGL10 egl10 = iqz.A01;
        int[] A1W = AbstractC37199Ghy.A1W();
        A1W[0] = 12344;
        EGLSurface eglCreateWindowSurface = egl10.eglCreateWindowSurface(iqz.A04, iqz.A02, obj, A1W);
        this.A01 = eglCreateWindowSurface;
        if (eglCreateWindowSurface != EGL10.EGL_NO_SURFACE) {
            return;
        }
        throw AbstractC37205Gi4.A0S("Failed to create window surface: 0x", AnonymousClass000.A04(), egl10.eglGetError());
    }

    @Override // p000X.InterfaceC23413AaY
    public void AGu(Surface surface) {
        A01(new SurfaceHolderC41705Iml(surface, this));
    }

    @Override // p000X.InterfaceC23413AaY
    public void AIQ() {
        synchronized (InterfaceC23413AaY.A00) {
            IQZ iqz = this.A00;
            EGL10 egl10 = iqz.A01;
            EGLDisplay eGLDisplay = iqz.A04;
            EGLSurface eGLSurface = EGL10.EGL_NO_SURFACE;
            if (!egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT)) {
                throw AbstractC37205Gi4.A0S("eglDetachCurrent failed: 0x", AnonymousClass000.A04(), egl10.eglGetError());
            }
        }
    }

    @Override // p000X.InterfaceC23413AaY
    public boolean B0W() {
        return AbstractC34881ai.A1Z(this.A01, EGL10.EGL_NO_SURFACE);
    }

    @Override // p000X.InterfaceC23413AaY
    public void BtU() {
        EGLSurface eGLSurface = this.A01;
        EGLSurface eGLSurface2 = EGL10.EGL_NO_SURFACE;
        if (eGLSurface != eGLSurface2) {
            IQZ iqz = this.A00;
            iqz.A01.eglDestroySurface(iqz.A04, eGLSurface);
            this.A01 = eGLSurface2;
        }
    }

    @Override // p000X.InterfaceC23413AaY
    public void BBc() {
        A00();
        if (this.A01 == EGL10.EGL_NO_SURFACE) {
            throw AbstractC23467Abq.A0y("No EGLSurface - can't make current");
        }
        synchronized (InterfaceC23413AaY.A00) {
            IQZ iqz = this.A00;
            EGL10 egl10 = iqz.A01;
            EGLDisplay eGLDisplay = iqz.A04;
            EGLSurface eGLSurface = this.A01;
            if (!egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, iqz.A03)) {
                throw AbstractC37205Gi4.A0S("eglMakeCurrent failed: 0x", AnonymousClass000.A04(), egl10.eglGetError());
            }
        }
    }

    @Override // p000X.InterfaceC23413AaY
    public int CAC() {
        int[] A1W = AbstractC37199Ghy.A1W();
        IQZ iqz = this.A00;
        iqz.A01.eglQuerySurface(iqz.A04, this.A01, 12374, A1W);
        return A1W[0];
    }

    @Override // p000X.InterfaceC23413AaY
    public int CAD() {
        int[] A1W = AbstractC37199Ghy.A1W();
        IQZ iqz = this.A00;
        iqz.A01.eglQuerySurface(iqz.A04, this.A01, 12375, A1W);
        return A1W[0];
    }

    @Override // p000X.InterfaceC23413AaY
    public void CAF() {
        A00();
        if (this.A01 == EGL10.EGL_NO_SURFACE) {
            throw AbstractC23467Abq.A0y("No EGLSurface - can't swap buffers");
        }
        synchronized (InterfaceC23413AaY.A00) {
            IQZ iqz = this.A00;
            iqz.A01.eglSwapBuffers(iqz.A04, this.A01);
        }
    }

    @Override // p000X.InterfaceC23413AaY
    public void release() {
        A00();
        BtU();
        this.A00.A00.A00();
        this.A00 = A02;
    }

    @Override // p000X.InterfaceC23413AaY
    public void AGt(SurfaceTexture surfaceTexture) {
        A01(surfaceTexture);
    }
}
