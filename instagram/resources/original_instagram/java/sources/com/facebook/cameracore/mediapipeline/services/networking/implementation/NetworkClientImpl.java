package com.facebook.cameracore.mediapipeline.services.networking.implementation;

import com.facebook.cameracore.mediapipeline.services.networking.interfaces.NetworkClient;
import com.facebook.jni.HybridData;
import com.facebook.native_bridge.NativeDataPromise;
import p000X.CH6;
import p000X.InterfaceC82377XlA;

/* loaded from: classes12.dex */
public class NetworkClientImpl extends NetworkClient {
    public final InterfaceC82377XlA mWorker;

    public NetworkClientImpl(InterfaceC82377XlA interfaceC82377XlA) {
        this.mWorker = interfaceC82377XlA;
        this.mHybridData = initHybrid();
    }

    private native HybridData initHybrid();

    @Override // com.facebook.cameracore.mediapipeline.services.networking.interfaces.NetworkClient
    public void sendRequest(NativeDataPromise nativeDataPromise, String str, String str2, String str3, String[] strArr, String[] strArr2, boolean z) {
        try {
            this.mWorker.FnN(new CH6(1, nativeDataPromise, this), str, str2, str3, new HTTPClientResponseHandler(), strArr, strArr2, z);
        } catch (Exception e) {
            nativeDataPromise.setException(e.toString());
        }
    }
}
