package com.google.ar.core;

import android.content.Context;
import com.google.ar.core.HostCloudAnchorFuture;
import com.google.ar.core.ResolveCloudAnchorFuture;
import com.google.ar.core.VpsAvailabilityFuture;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass210;
import p000X.AnonymousClass368;
import p000X.C33;
import p000X.C37;
import p000X.C81147WyH;
import p000X.C89848beV;
import p000X.C89849beX;
import p000X.C97727nih;
import p000X.EnumC83437YTm;
import p000X.YHO;
import p000X.YPV;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public class Session {
    public final C89849beX faceCache;
    public final long nativeSymbolTableHandle;
    public long nativeWrapperHandle;
    public SharedCamera sharedCamera;

    public Session(Context context) {
        EnumSet noneOf = EnumSet.noneOf(YPV.class);
        this.faceCache = new C89849beX();
        this.sharedCamera = null;
        System.loadLibrary("arcore_sdk_jni");
        int[] iArr = new int[noneOf.size() + 1];
        Iterator it = noneOf.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((YPV) it.next()).A00;
            i++;
        }
        iArr[i] = 0;
        long nativeCreateSessionAndWrapperWithFeatures = nativeCreateSessionAndWrapperWithFeatures(context, iArr);
        this.nativeWrapperHandle = nativeCreateSessionAndWrapperWithFeatures;
        this.nativeSymbolTableHandle = nativeGetSymbolTable(nativeCreateSessionAndWrapperWithFeatures);
        if (noneOf.contains(YPV.SHARED_CAMERA)) {
            SharedCamera sharedCamera = new SharedCamera();
            C89848beV c89848beV = new C89848beV();
            c89848beV.A00 = AnonymousClass021.A0y();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            sharedCamera.A02 = c89848beV;
            sharedCamera.A00 = C33.A0H(AnonymousClass368.A0I("SharedCameraHandlerThread"));
            sharedCamera.A01 = this;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.sharedCamera = sharedCamera;
        }
        ArImage.nativeLoadSymbols();
        ImageMetadata.nativeLoadSymbols();
    }

    private native long[] nativeAcquireAllAnchors(long j);

    private native long nativeAcquireEarth(long j);

    private native int nativeCheckModuleAvailability(long j, int i);

    private native void nativeCloseSession(long j);

    private native void nativeConfigure(long j, long j2);

    private native long nativeCreateAnchor(long j, Pose pose);

    public static native long nativeCreateSessionAndWrapperWithFeatures(Context context, int[] iArr);

    public static native long nativeCreateSessionWrapperFromHandle(long j, long j2);

    private native int nativeEstimateFeatureMapQualityForHosting(long j, Pose pose);

    private native long nativeGetCameraConfig(long j);

    private native void nativeGetConfig(long j, long j2);

    private native int nativeGetPlaybackStatus(long j);

    private native void nativeGetRandomAccessStats(long j, long j2);

    private native int nativeGetRecordingStatus(long j);

    private native long[] nativeGetSupportedCameraConfigs(long j);

    private native long[] nativeGetSupportedCameraConfigsWithFilter(long j, long j2);

    private native long nativeGetSymbolTable(long j);

    private native long nativeHostCloudAnchor(long j, long j2);

    private native long[] nativeHostCloudAnchorAsync(long j, long j2, int i, HostCloudAnchorFuture.CallbackWrapper callbackWrapper);

    private native long nativeHostCloudAnchorWithTtl(long j, long j2, int i);

    private native boolean nativeIsSupported(long j, long j2);

    private native void nativePause(long j);

    private native void nativeRequestModuleInstallDeferred(long j, int[] iArr);

    private native void nativeRequestModuleInstallImmediate(long j, int[] iArr);

    private native long nativeResolveCloudAnchor(long j, String str);

    private native long[] nativeResolveCloudAnchorAsync(long j, String str, ResolveCloudAnchorFuture.CallbackWrapper callbackWrapper);

    private native void nativeResume(long j);

    private native int nativeSetCameraConfig(long j, long j2);

    private native void nativeSetCameraTextureName(long j, int i);

    private native void nativeSetCameraTextureNames(long j, int[] iArr);

    private native void nativeSetDisplayGeometry(long j, int i, int i2, int i3);

    private native void nativeSetPlaybackDataset(long j, String str);

    private native void nativeSetPlaybackDatasetUri(long j, String str);

    private native void nativeStartRecording(long j, long j2);

    private native void nativeStopRecording(long j);

    private native void nativeUpdate(long j, long j2);

    public static void throwExceptionFromArStatus(String str, int i, String[] strArr, int[] iArr) {
        int i2;
        for (EnumC83437YTm enumC83437YTm : EnumC83437YTm.values()) {
            if (enumC83437YTm.A00 == i) {
                Class cls = enumC83437YTm.A01;
                if (cls == null) {
                    return;
                }
                if (strArr == null || iArr == null || (i2 = strArr.length) != iArr.length) {
                    i2 = 0;
                }
                String str2 = enumC83437YTm.A02;
                if (str2 == null) {
                    if (str == null) {
                        throw ((Throwable) C33.A0V(cls));
                    }
                } else if (str == null) {
                    str = str2;
                } else {
                    String.valueOf(str2);
                    String.valueOf(str);
                    str = String.valueOf(str2).concat(String.valueOf(str));
                }
                Throwable th = (Throwable) enumC83437YTm.A01.getConstructor(String.class).newInstance(str);
                StackTraceElement[] stackTrace = th.getStackTrace();
                StackTraceElement[] stackTraceElementArr = new StackTraceElement[stackTrace.length + i2];
                int i3 = 0;
                while (i3 < i2) {
                    stackTraceElementArr[i3] = new StackTraceElement("ARCore", "native", strArr[i3], iArr[i3]);
                    i3++;
                }
                for (StackTraceElement stackTraceElement : stackTrace) {
                    stackTraceElementArr[i3] = stackTraceElement;
                    i3++;
                }
                th.setStackTrace(stackTraceElementArr);
                throw th;
            }
        }
        throw new C97727nih(AnonymousClass011.A0T("Unexpected error code: ", AnonymousClass210.A10(C37.A04(i) + 23), i));
    }

    public void close() {
        nativeCloseSession(this.nativeWrapperHandle);
    }

    public void configure(Config config) {
        nativeConfigure(this.nativeWrapperHandle, config.A00);
    }

    public void finalize() {
        long j = this.nativeWrapperHandle;
        if (j != 0) {
            nativeDestroySessionWrapper(j);
            this.nativeWrapperHandle = 0L;
        }
    }

    public Collection getAllTrackables(Class cls) {
        YHO yho;
        Object obj;
        YHO[] values = YHO.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                yho = YHO.A03;
                break;
            }
            yho = values[i];
            Class cls2 = yho.A01;
            if (cls2 != null && cls2.equals(AugmentedFace.class)) {
                break;
            }
            i++;
        }
        if (yho == YHO.A03) {
            return Collections.emptyList();
        }
        long[] nativeAcquireAllTrackables = nativeAcquireAllTrackables(this.nativeWrapperHandle, yho.A00);
        ArrayList A16 = AnonymousClass121.A16(nativeAcquireAllTrackables.length);
        for (long j : nativeAcquireAllTrackables) {
            int nativeGetType = TrackableBase.nativeGetType(this.nativeWrapperHandle, j);
            YHO[] values2 = YHO.values();
            int length2 = values2.length;
            int i2 = 0;
            while (true) {
                obj = null;
                if (i2 < length2) {
                    YHO yho2 = values2[i2];
                    if (yho2.A00 == nativeGetType) {
                        switch (yho2) {
                            case EF4:
                            case A03:
                                break;
                            case EF35:
                                obj = new Plane(this, j);
                                break;
                            case EF48:
                                obj = new Point(this, j);
                                break;
                            case EF61:
                                obj = new AugmentedImage(this, j);
                                break;
                            case EF74:
                                C89849beX c89849beX = this.faceCache;
                                synchronized (c89849beX) {
                                    Map map = c89849beX.A00;
                                    Long valueOf = Long.valueOf(j);
                                    obj = (AugmentedFace) map.get(valueOf);
                                    if (obj == null) {
                                        obj = new AugmentedFace(this, j);
                                        map.put(valueOf, obj);
                                    }
                                    break;
                                }
                            case EF87:
                                obj = new StreetscapeGeometry(this, j);
                                break;
                            case EF100:
                                long nativeAcquireEarth = nativeAcquireEarth(this.nativeWrapperHandle);
                                if (nativeAcquireEarth != 0) {
                                    obj = new Earth(this, nativeAcquireEarth);
                                    break;
                                } else {
                                    obj = null;
                                    break;
                                }
                            case EF114:
                                obj = new C81147WyH(this, j);
                                break;
                            case EF128:
                                obj = new InstantPlacementPoint(this, j);
                                break;
                            default:
                                throw null;
                        }
                    } else {
                        i2++;
                    }
                } else {
                    TrackableBase.nativeReleaseTrackable(this.nativeSymbolTableHandle, j);
                }
            }
            if (obj != null) {
                A16.add(AugmentedFace.class.cast(obj));
            }
        }
        return Collections.unmodifiableList(A16);
    }

    public List getSupportedCameraConfigs(CameraConfigFilter cameraConfigFilter) {
        long[] nativeGetSupportedCameraConfigsWithFilter = nativeGetSupportedCameraConfigsWithFilter(this.nativeWrapperHandle, cameraConfigFilter.A00);
        ArrayList A16 = AnonymousClass121.A16(nativeGetSupportedCameraConfigsWithFilter.length);
        for (long j : nativeGetSupportedCameraConfigsWithFilter) {
            A16.add(new CameraConfig(this, j));
        }
        return Collections.unmodifiableList(A16);
    }

    public native long[] nativeAcquireAllTrackables(long j, int i);

    public native long[] nativeCheckVpsAvailabilityAsync(long j, double d, double d2, VpsAvailabilityFuture.CallbackWrapper callbackWrapper);

    public native void nativeDestroySessionWrapper(long j);

    public native long nativeGetSessionNativeHandle(long j);

    public native boolean nativeIsDepthModeSupported(long j, int i);

    public native boolean nativeIsDepthModeSupportedPrivate(long j, int i);

    public native boolean nativeIsGeospatialModeSupported(long j, int i);

    public native boolean nativeIsImageStabilizationModeSupported(long j, int i);

    public native boolean nativeIsSemanticModeSupported(long j, int i);

    public native long nativeReleaseSessionOwnership(long j);

    public void pause() {
        nativePause(this.nativeWrapperHandle);
    }

    public void resume() {
        nativeResume(this.nativeWrapperHandle);
    }

    public void setCameraConfig(CameraConfig cameraConfig) {
        nativeSetCameraConfig(this.nativeWrapperHandle, cameraConfig.A00);
    }

    public void setCameraTextureName(int i) {
        nativeSetCameraTextureName(this.nativeWrapperHandle, i);
    }

    public void setDisplayGeometry(int i, int i2, int i3) {
        nativeSetDisplayGeometry(this.nativeWrapperHandle, i, i2, i3);
    }

    public Frame update() {
        Frame frame = new Frame(this);
        nativeUpdate(this.nativeWrapperHandle, frame.A00);
        return frame;
    }

    public Session() {
        this.faceCache = new C89849beX();
        this.sharedCamera = null;
        this.nativeWrapperHandle = 0L;
        this.nativeSymbolTableHandle = 0L;
    }
}
