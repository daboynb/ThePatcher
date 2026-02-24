package com.facebook.ale.p001native;

import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import p000X.D1F;

/* loaded from: classes17.dex */
public final class ResponseCallback {
    public HybridData mHybridData;

    public ResponseCallback(HybridData hybridData) {
        D1F.A0y(hybridData);
        this.mHybridData = hybridData;
    }

    public final native void onFailure(String str);

    public final native void onSuccess(String str);

    public final native void onSuccessfullCdnDownload(ByteBuffer byteBuffer);
}
