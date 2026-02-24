package com.facebook.cameracore.mediapipeline.arengineservices.interfaces;

import android.content.Context;
import com.facebook.cameracore.util.Reference;
import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.C39441Hjq;
import p000X.C42216IwX;
import p000X.C42217IwY;
import p000X.I2W;
import p000X.ID2;
import p000X.IDE;
import p000X.InterfaceC43651JmH;
import p000X.ThreadFactoryC42847JLt;

/* loaded from: classes8.dex */
public abstract class EffectServiceHost {
    public final InterfaceC43651JmH mArExperimentUtil;
    public EffectAttribution mAttribution;
    public final Context mContext;
    public final EffectServiceHostConfig mEffectServiceHostConfig;
    public HybridData mHybridData;
    public final C39441Hjq mServiceConfigurationHybridBuilder;
    public final List mServiceModules;
    public IDE mServicesHostConfiguration;
    public List mServiceConfigurations = AbstractC34801aa.A16();
    public EffectManifest mEffectManifest = new EffectManifest();
    public boolean mDestroyed = false;
    public String mProductSessionId = null;

    public EffectServiceHost(Context context, EffectServiceHostConfig effectServiceHostConfig, C39441Hjq c39441Hjq, Collection collection, String str, InterfaceC43651JmH interfaceC43651JmH) {
        this.mContext = context;
        this.mEffectServiceHostConfig = effectServiceHostConfig;
        this.mServiceConfigurationHybridBuilder = c39441Hjq;
        this.mServiceModules = AbstractC34801aa.A19(collection);
        this.mArExperimentUtil = interfaceC43651JmH;
    }

    private native void nativeSetCameraSensorRotation(int i);

    private native void nativeSetCurrentOptimizationMode(int i);

    private native void nativeUpdateFrame(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, int i10, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, long j, boolean z2, float[] fArr, float[] fArr2, float f, double d, double d2, Reference reference);

    private native void nativeUpdateFrame(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, int i10, byte[] bArr, long j, boolean z2, float[] fArr, float[] fArr2, float f, double d, double d2, Reference reference);

    public static ScheduledExecutorService newSingleBackgroundThreadScheduledExecutor(String str) {
        return Executors.newSingleThreadScheduledExecutor(new ThreadFactoryC42847JLt(str, 2));
    }

    public native void cleanupServices();

    public synchronized void destroy() {
        if (!this.mDestroyed) {
            this.mHybridData.resetNative();
            Iterator it = this.mServiceConfigurations.iterator();
            while (it.hasNext()) {
                ((ServiceConfiguration) it.next()).destroy();
            }
            this.mServiceConfigurations.clear();
            Iterator it2 = this.mServiceModules.iterator();
            while (it2.hasNext()) {
                ((ServiceModule) it2.next()).mHybridData.resetNative();
            }
            this.mServiceModules.clear();
            this.mDestroyed = true;
        }
    }

    public native void resetServices();

    public native void stopEffect();

    /* JADX WARN: Removed duplicated region for block: B:21:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void updateFrame(C42217IwY c42217IwY, int i, boolean z) {
        int length;
        int i2;
        int i3;
        int i4;
        int i5;
        ByteBuffer byteBuffer;
        ByteBuffer byteBuffer2;
        int i6;
        int i7;
        ID2 id2 = (ID2) c42217IwY.get();
        int i8 = id2.A03;
        int i9 = id2.A01;
        I2W[] i2wArr = id2.A05;
        if (i2wArr == null || (length = i2wArr.length) <= 0) {
            return;
        }
        I2W i2w = i2wArr[0];
        int i10 = i2w.A01;
        if (i10 == 0) {
            i10 = i8;
        }
        int i11 = i2w.A00;
        if (length > 1) {
            I2W i2w2 = i2wArr[1];
            i2 = i2w2.A01;
            if (i2 == 0) {
                i2 = i8;
            }
            i3 = i2w2.A00;
            if (length > 2) {
                I2W i2w3 = i2wArr[2];
                i4 = i2w3.A01;
                if (i4 == 0) {
                    i4 = i8;
                }
                i5 = i2w3.A00;
                int i12 = id2.A02;
                ByteBuffer byteBuffer3 = i2w.A02;
                if (length <= 1) {
                    byteBuffer = i2wArr[1].A02;
                    if (length > 2) {
                        byteBuffer2 = i2wArr[2].A02;
                        long j = id2.A04;
                        i6 = 0;
                        do {
                            AtomicInteger atomicInteger = c42217IwY.A02;
                            i7 = atomicInteger.get();
                            if (i7 == 0) {
                                throw AbstractC34801aa.A0z("Trying to lock already released reference.");
                            }
                            if (atomicInteger.compareAndSet(i7, i7 + 1)) {
                                ByteBuffer byteBuffer4 = byteBuffer2;
                                nativeUpdateFrame(i8, i9, i10, i11, i2, i3, i4, i5, i, z, i12, byteBuffer3, byteBuffer, byteBuffer4, j, false, null, null, 0.0f, 0.0d, 0.0d, new C42216IwX(c42217IwY));
                                return;
                            }
                            i6++;
                        } while (i6 < 10);
                        throw AbstractC23467Abq.A0y("WTF: Could not lock the reference after multiple tries.");
                    }
                } else {
                    byteBuffer = null;
                }
                byteBuffer2 = null;
                long j2 = id2.A04;
                i6 = 0;
                do {
                    AtomicInteger atomicInteger2 = c42217IwY.A02;
                    i7 = atomicInteger2.get();
                    if (i7 == 0) {
                    }
                } while (i6 < 10);
                throw AbstractC23467Abq.A0y("WTF: Could not lock the reference after multiple tries.");
            }
        } else {
            i2 = i8;
            i3 = 0;
        }
        i4 = i8;
        i5 = 0;
        int i122 = id2.A02;
        ByteBuffer byteBuffer32 = i2w.A02;
        if (length <= 1) {
        }
        byteBuffer2 = null;
        long j22 = id2.A04;
        i6 = 0;
        do {
            AtomicInteger atomicInteger22 = c42217IwY.A02;
            i7 = atomicInteger22.get();
            if (i7 == 0) {
            }
        } while (i6 < 10);
        throw AbstractC23467Abq.A0y("WTF: Could not lock the reference after multiple tries.");
    }

    public void setAttribution(EffectAttribution effectAttribution) {
        this.mAttribution = effectAttribution;
    }

    public void setCameraSensorRotation(int i) {
        nativeSetCameraSensorRotation(i);
    }

    public void setManifest(EffectManifest effectManifest) {
        this.mEffectManifest = effectManifest;
    }
}
