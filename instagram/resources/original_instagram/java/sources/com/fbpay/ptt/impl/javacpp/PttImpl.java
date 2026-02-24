package com.fbpay.ptt.impl.javacpp;

import com.facebook.jni.HybridData;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import p000X.C22Q;

/* loaded from: classes3.dex */
public class PttImpl {
    public Set mAtFingerprints;
    public HybridData mHybridData;

    static {
        C22Q.loadLibrary("fbpayptt-android");
    }

    private native String decodeResponsePtt(String str);

    private native String generatePtt(String str);

    private native String getE2eeError();

    private native byte[] getSigningPayload(String str);

    public static native HybridData initHybrid(byte[] bArr, byte[] bArr2, byte[] bArr3, String[] strArr, String str);

    public String createPtt(String str) {
        return generatePtt(str);
    }

    public String decodeResponse(String str) {
        return decodeResponsePtt(str);
    }

    public String getEncryptionError() {
        return getE2eeError();
    }

    public Map getSigningPayloads() {
        HashMap hashMap = new HashMap();
        for (String str : this.mAtFingerprints) {
            hashMap.put(str, getSigningPayload(str));
        }
        return Collections.unmodifiableMap(hashMap);
    }
}
