package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import java.util.HashMap;
import java.util.Map;
import p000X.C148605nE;

/* loaded from: classes2.dex */
public class UrlRequest {
    public final NativeHolder mNativeHolder;

    static {
        C148605nE.A00();
    }

    public UrlRequest(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    private native String[] getHeaderKeys();

    private native String[] getHeaderValues();

    public native byte[] getHttpBody();

    public Map getHttpHeaders() {
        HashMap hashMap = new HashMap();
        String[] headerKeys = getHeaderKeys();
        String[] headerValues = getHeaderValues();
        if (headerKeys != null && headerValues != null) {
            for (int i = 0; i < headerKeys.length; i++) {
                hashMap.put(headerKeys[i], headerValues[i]);
            }
        }
        return hashMap;
    }

    public native String getHttpMethod();

    public native String getUrl();
}
