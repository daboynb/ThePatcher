package com.facebook.tigon;

import com.facebook.jni.HybridData;
import p000X.C100463rm;

/* loaded from: classes12.dex */
public abstract class TigonBodyProvider {
    public HybridData mHybridData;
    public C100463rm mInfo;

    public abstract void beginStream(TigonBodyStream tigonBodyStream);

    public abstract long getContentLength();

    public abstract String getName();

    public C100463rm layeredInformation() {
        C100463rm c100463rm = this.mInfo;
        if (c100463rm != null) {
            return c100463rm;
        }
        C100463rm c100463rm2 = new C100463rm();
        this.mInfo = c100463rm2;
        return c100463rm2;
    }
}
