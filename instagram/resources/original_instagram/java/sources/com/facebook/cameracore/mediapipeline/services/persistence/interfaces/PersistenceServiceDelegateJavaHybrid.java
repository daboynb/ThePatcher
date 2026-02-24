package com.facebook.cameracore.mediapipeline.services.persistence.interfaces;

import com.facebook.jni.HybridData;
import com.facebook.native_bridge.NativeDataPromise;
import p000X.AbstractC89497bIe;

/* loaded from: classes18.dex */
public class PersistenceServiceDelegateJavaHybrid extends PersistenceServiceDelegateHybrid {
    public final AbstractC89497bIe mDelegate;

    public PersistenceServiceDelegateJavaHybrid(AbstractC89497bIe abstractC89497bIe) {
        this.mDelegate = abstractC89497bIe;
        this.mHybridData = initHybrid();
    }

    private native HybridData initHybrid();

    public void get(String str, NativeDataPromise nativeDataPromise) {
        this.mDelegate.A01(str, nativeDataPromise);
    }

    public void getV2(String str, String str2, String str3, int i, int i2, NativeDataPromise nativeDataPromise) {
        this.mDelegate.A05(str, str2, str3, i, i2, nativeDataPromise);
    }

    public void remove(String str, NativeDataPromise nativeDataPromise) {
        this.mDelegate.A02(str, nativeDataPromise);
    }

    public void removeV2(String str, String str2, String str3, int i, int i2) {
        this.mDelegate.A04(str, str2, str3, i, i2);
    }

    public void set(String str, String str2, NativeDataPromise nativeDataPromise) {
        this.mDelegate.A03(str, str2, nativeDataPromise);
    }

    public void setV2(String str, String str2, String str3, String str4, int i, int i2) {
        this.mDelegate.A06(str, str2, str3, str4, i, i2);
    }
}
