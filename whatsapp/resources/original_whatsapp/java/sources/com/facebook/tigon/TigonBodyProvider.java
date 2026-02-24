package com.facebook.tigon;

import com.facebook.jni.HybridData;
import p000X.F04;

/* loaded from: classes7.dex */
public abstract class TigonBodyProvider {
    public HybridData mHybridData;
    public F04 mInfo;

    public abstract void beginStream(TigonBodyStream tigonBodyStream);

    public abstract long getContentLength();

    public abstract String getName();

    public F04 layeredInformation() {
        F04 f04 = this.mInfo;
        if (f04 != null) {
            return f04;
        }
        F04 f042 = new F04();
        this.mInfo = f042;
        return f042;
    }
}
