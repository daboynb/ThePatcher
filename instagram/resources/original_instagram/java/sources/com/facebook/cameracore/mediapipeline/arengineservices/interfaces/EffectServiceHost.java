package com.facebook.cameracore.mediapipeline.arengineservices.interfaces;

import android.content.Context;
import android.util.Pair;
import com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger;
import com.facebook.cameracore.util.Reference;
import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass121;
import p000X.C31963CbT;
import p000X.C6R7;
import p000X.C92925dt0;
import p000X.C94945gso;
import p000X.EnumC83177YFp;
import p000X.InterfaceC62977Oiy;
import p000X.InterfaceC98200oaf;
import p000X.ThreadFactoryC97501nAz;

/* loaded from: classes17.dex */
public abstract class EffectServiceHost {
    public final InterfaceC62977Oiy mArExperimentUtil;
    public EffectAttribution mAttribution;
    public final Context mContext;
    public final EffectServiceHostConfig mEffectServiceHostConfig;
    public HybridData mHybridData;
    public final InterfaceC98200oaf mServiceConfigurationHybridBuilder;
    public final List mServiceModules;
    public C6R7 mServicesHostConfiguration;
    public List mServiceConfigurations = AnonymousClass011.A0a();
    public EffectManifest mEffectManifest = new EffectManifest();
    public boolean mDestroyed = false;
    public String mProductSessionId = null;

    public EffectServiceHost(Context context, EffectServiceHostConfig effectServiceHostConfig, InterfaceC98200oaf interfaceC98200oaf, Collection collection, String str, InterfaceC62977Oiy interfaceC62977Oiy) {
        this.mContext = context;
        this.mEffectServiceHostConfig = effectServiceHostConfig;
        this.mServiceConfigurationHybridBuilder = interfaceC98200oaf;
        this.mServiceModules = AnonymousClass121.A17(collection);
        this.mArExperimentUtil = interfaceC62977Oiy;
    }

    private native void nativeSetCameraSensorRotation(int i);

    private native void nativeSetCurrentOptimizationMode(int i);

    private native void nativeUpdateFrame(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, int i10, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, long j, boolean z2, float[] fArr, float[] fArr2, float f, double d, double d2, Reference reference);

    private native void nativeUpdateFrame(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, int i10, byte[] bArr, long j, boolean z2, float[] fArr, float[] fArr2, float f, double d, double d2, Reference reference);

    public static ScheduledExecutorService newSingleBackgroundThreadScheduledExecutor(String str) {
        return Executors.newSingleThreadScheduledExecutor(new ThreadFactoryC97501nAz(str, 1));
    }

    public native void cleanupServices();

    public List createServiceConfigurations(C6R7 c6r7) {
        Iterator it = this.mServiceConfigurations.iterator();
        while (it.hasNext()) {
            ((ServiceConfiguration) it.next()).destroy();
        }
        this.mServiceConfigurations.clear();
        this.mServicesHostConfiguration = c6r7;
        this.mServiceConfigurations = this.mServiceConfigurationHybridBuilder.AH0(c6r7);
        Iterator it2 = this.mServiceModules.iterator();
        while (it2.hasNext()) {
            ServiceConfiguration createConfiguration = ((ServiceModule) it2.next()).createConfiguration(c6r7);
            if (createConfiguration != null) {
                this.mServiceConfigurations.add(createConfiguration);
            }
        }
        return this.mServiceConfigurations;
    }

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

    public abstract AnalyticsLogger getAnalyticsLogger();

    public native void resetServices();

    public void setAttribution(EffectAttribution effectAttribution) {
        this.mAttribution = effectAttribution;
    }

    public void setCameraSensorRotation(int i) {
        nativeSetCameraSensorRotation(i);
    }

    public void setCurrentOptimizationMode(EnumC83177YFp enumC83177YFp) {
        nativeSetCurrentOptimizationMode(enumC83177YFp.A00);
    }

    public void setManifest(EffectManifest effectManifest) {
        this.mEffectManifest = effectManifest;
    }

    public native void stopEffect();

    /* JADX WARN: Removed duplicated region for block: B:28:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void updateFrame(C94945gso c94945gso, int i, boolean z) {
        int length;
        int i2;
        int i3;
        int i4;
        int i5;
        ByteBuffer byteBuffer;
        C92925dt0 c92925dt0 = (C92925dt0) c94945gso.get();
        int i6 = c92925dt0.A04;
        int i7 = c92925dt0.A02;
        C31963CbT[] c31963CbTArr = c92925dt0.A0C;
        Pair pair = c92925dt0.A08;
        ByteBuffer byteBuffer2 = null;
        float[] fArr = pair != null ? new float[]{AnonymousClass031.A01(pair.first), AnonymousClass031.A01(pair.second)} : null;
        byte[] bArr = c92925dt0.A0A;
        if (bArr != null) {
            nativeUpdateFrame(i6, i7, i6, 0, i6, 0, i6, 0, i, z, c92925dt0.A03, bArr, c92925dt0.A07, c92925dt0.A09, c92925dt0.A0B, fArr, c92925dt0.A00, c92925dt0.A06, c92925dt0.A05, c94945gso.A00());
            return;
        }
        if (c31963CbTArr == null || (length = c31963CbTArr.length) <= 0) {
            return;
        }
        C31963CbT c31963CbT = c31963CbTArr[0];
        int i8 = c31963CbT.A01;
        int i9 = i6;
        if (i8 != 0) {
            i9 = i8;
        }
        int i10 = c31963CbT.A00;
        if (length > 1) {
            C31963CbT c31963CbT2 = c31963CbTArr[1];
            i2 = c31963CbT2.A01;
            if (i2 == 0) {
                i2 = i6;
            }
            i3 = c31963CbT2.A00;
            if (length > 2) {
                C31963CbT c31963CbT3 = c31963CbTArr[2];
                i4 = c31963CbT3.A01;
                if (i4 == 0) {
                    i4 = i6;
                }
                i5 = c31963CbT3.A00;
                int i11 = c92925dt0.A03;
                ByteBuffer byteBuffer3 = c31963CbT.A02;
                if (length <= 1) {
                    byteBuffer = c31963CbTArr[1].A02;
                    if (length > 2) {
                        byteBuffer2 = c31963CbTArr[2].A02;
                    }
                } else {
                    byteBuffer = null;
                }
                nativeUpdateFrame(i6, i7, i9, i10, i2, i3, i4, i5, i, z, i11, byteBuffer3, byteBuffer, byteBuffer2, c92925dt0.A07, c92925dt0.A09, c92925dt0.A0B, fArr, c92925dt0.A00, c92925dt0.A06, c92925dt0.A05, c94945gso.A00());
            }
        } else {
            i2 = i6;
            i3 = 0;
        }
        i4 = i6;
        i5 = 0;
        int i112 = c92925dt0.A03;
        ByteBuffer byteBuffer32 = c31963CbT.A02;
        if (length <= 1) {
        }
        nativeUpdateFrame(i6, i7, i9, i10, i2, i3, i4, i5, i, z, i112, byteBuffer32, byteBuffer, byteBuffer2, c92925dt0.A07, c92925dt0.A09, c92925dt0.A0B, fArr, c92925dt0.A00, c92925dt0.A06, c92925dt0.A05, c94945gso.A00());
    }
}
