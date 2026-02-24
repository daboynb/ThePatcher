package com.facebook.tigon.iface;

import com.facebook.jni.HybridData;

/* loaded from: classes5.dex */
public abstract class TigonServiceHolder {
    public HybridData mHybridData;

    public abstract String generateBugReport();

    public abstract boolean setInAppProxyHostAndPort(String str, int i, String str2);

    public abstract void setSystemProxyHostAndPort(String str, int i);

    public TigonServiceHolder(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
