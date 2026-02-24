package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.impl.instagram;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.SingleFilterFactory;
import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C3I1;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class InstagramFilterFactoryProvider {
    public static final C3I1 Companion = new C3I1();
    public HybridData mHybridData;

    private final native SingleFilterFactory createFilterFactoryNative(String str);

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public static final native HybridData initHybrid();

    public SingleFilterFactory createFilterFactory(String str) {
        D1F.A0y(str);
        if (this.mHybridData == null) {
            C22Q.loadLibrary("mediapipeline-iglufilter-instagram");
            this.mHybridData = initHybrid();
        }
        return createFilterFactoryNative(str);
    }
}
