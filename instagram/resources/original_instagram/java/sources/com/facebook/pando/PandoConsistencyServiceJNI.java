package com.facebook.pando;

import com.facebook.jni.HybridClassBase;
import java.util.List;
import java.util.concurrent.Executor;
import p000X.C22Q;
import p000X.C65602ce;

/* loaded from: classes.dex */
public final class PandoConsistencyServiceJNI extends HybridClassBase {
    public static final C65602ce Companion = new C65602ce();

    public static final native PandoConsistencyServiceJNI create(PandoConsistencyStackJNI pandoConsistencyStackJNI, Executor executor, int i, boolean z, int i2, boolean z2, int i3, boolean z3, boolean z4, boolean z5, int i4);

    public final native void maybeSchedulePrune(boolean z);

    public final native void publishTreeUpdaters(List list, boolean z);

    public final native void setPublishPostProcessor(PandoPublishPostProcessorProvider pandoPublishPostProcessorProvider);

    public final native int subscriptionsCountRacey();

    static {
        C22Q.loadLibrary("pando-jni");
    }
}
