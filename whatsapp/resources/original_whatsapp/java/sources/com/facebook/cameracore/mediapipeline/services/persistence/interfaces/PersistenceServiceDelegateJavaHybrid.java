package com.facebook.cameracore.mediapipeline.services.persistence.interfaces;

import com.facebook.jni.HybridData;
import com.facebook.native_bridge.NativeDataPromise;
import p000X.AbstractC30715Djl;
import p000X.AbstractC34831ad;
import p000X.AbstractC39127HeF;
import p000X.C00C;

/* loaded from: classes7.dex */
public class PersistenceServiceDelegateJavaHybrid extends PersistenceServiceDelegateHybrid {
    public final AbstractC39127HeF mDelegate;

    private native HybridData initHybrid();

    public void get(String str, NativeDataPromise nativeDataPromise) {
        C00C.A0A(nativeDataPromise, 1);
        nativeDataPromise.setException("Deprecated method");
    }

    public void remove(String str, NativeDataPromise nativeDataPromise) {
        C00C.A0A(nativeDataPromise, 1);
        nativeDataPromise.setException("Deprecated method");
    }

    public void getV2(String str, String str2, String str3, int i, int i2, NativeDataPromise nativeDataPromise) {
        String A01;
        AbstractC30715Djl abstractC30715Djl = (AbstractC30715Djl) this.mDelegate;
        AbstractC34831ad.A1I(str, 0, nativeDataPromise);
        String str4 = "{}";
        if (!AbstractC30715Djl.A00(str2, str3, "getV2", i, i2) && (A01 = abstractC30715Djl.A01(str)) != null) {
            str4 = A01;
        }
        nativeDataPromise.setValue(str4);
    }

    public void removeV2(String str, String str2, String str3, int i, int i2) {
        AbstractC30715Djl abstractC30715Djl = (AbstractC30715Djl) this.mDelegate;
        C00C.A0A(str, 0);
        if (AbstractC30715Djl.A00(str2, str3, "removeV2", i, i2)) {
            return;
        }
        abstractC30715Djl.A02(str);
    }

    public void set(String str, String str2, NativeDataPromise nativeDataPromise) {
        if (nativeDataPromise != null) {
            nativeDataPromise.setException("Deprecated method");
        }
    }

    public void setV2(String str, String str2, String str3, String str4, int i, int i2) {
        AbstractC30715Djl abstractC30715Djl = (AbstractC30715Djl) this.mDelegate;
        C00C.A0B(str, str2);
        if (AbstractC30715Djl.A00(str3, str4, "setV2", i, i2)) {
            return;
        }
        abstractC30715Djl.A03(str, str2);
    }

    public PersistenceServiceDelegateJavaHybrid(AbstractC39127HeF abstractC39127HeF) {
        this.mDelegate = abstractC39127HeF;
        this.mHybridData = initHybrid();
    }
}
