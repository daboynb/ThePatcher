package com.facebook.cameracore.ardelivery.effectasyncassetfetcher;

import android.os.Build;
import com.facebook.cameracore.ardelivery.effectasyncassetfetcher.listener.OnAsyncAssetFetchCompletedListener;
import com.facebook.cameracore.ardelivery.listener.CancelableToken;
import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.jni.HybridData;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC34851af;
import p000X.AnonymousClass062;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05180Df;
import p000X.C39412HjM;
import p000X.HZQ;
import p000X.InterfaceC43638Jm4;

/* loaded from: classes8.dex */
public class AsyncAssetFetcher {
    public static final C39412HjM Companion = new C39412HjM();
    public static final String TAG = "AsyncAssetFetcher";
    public final List _asyncAssets;
    public final String effectId;
    public final String effectInstanceId;
    public final InterfaceC43638Jm4 fetchCallback;
    public final boolean isLoggingDisabled;
    public HybridData mHybridData;

    private final native HybridData initHybrid();

    public static final ARAssetType fromAsyncAssetType(HZQ hzq) {
        if (hzq == HZQ.A03) {
            return ARAssetType.A03;
        }
        if (hzq == HZQ.A01 || hzq == HZQ.A04 || hzq == HZQ.A02) {
            return ARAssetType.A01;
        }
        return null;
    }

    public final List getAsyncAssets() {
        List list = this._asyncAssets;
        if (list == null) {
            return C025601d.A00;
        }
        List unmodifiableList = Collections.unmodifiableList(list);
        C00C.A06(unmodifiableList);
        return unmodifiableList;
    }

    public AsyncAssetFetcher(String str, String str2, List list, InterfaceC43638Jm4 interfaceC43638Jm4, boolean z) {
        HybridData hybridData;
        C00C.A0B(str, str2);
        this.effectId = str;
        this.effectInstanceId = str2;
        this._asyncAssets = list;
        this.fetchCallback = interfaceC43638Jm4;
        this.isLoggingDisabled = z;
        if ("robolectric".equals(Build.FINGERPRINT)) {
            hybridData = null;
        } else {
            C05180Df.A06("ard-android-async-asset-fetcher");
            hybridData = initHybrid();
        }
        this.mHybridData = hybridData;
    }

    public final CancelableToken fetchAsyncAsset(String str, String str2, String str3, int i, int i2, int i3, OnAsyncAssetFetchCompletedListener onAsyncAssetFetchCompletedListener) {
        AbstractC34851af.A18(str, str2, str3);
        C00C.A0A(onAsyncAssetFetchCompletedListener, 6);
        AnonymousClass062.A0E("AsyncAssetFetcher", "fetch asset async but AsyncAssetFetchCallback is null.");
        onAsyncAssetFetchCompletedListener.onAsyncAssetFetchCompleted(null, "No AsyncAssetFetchCallback. Abort.");
        return new CancelableLoadToken(null);
    }
}
