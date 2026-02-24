package com.facebook.tigon.iface;

import com.facebook.jni.HybridData;

/* loaded from: classes12.dex */
public abstract class TigonServiceHolder {
    public HybridData mHybridData;

    public TigonServiceHolder(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public abstract String generateBugReport();

    public abstract boolean setInAppProxyHostAndPort(String str, int i, String str2);

    public abstract void setSystemProxyHostAndPort(String str, int i);
}
