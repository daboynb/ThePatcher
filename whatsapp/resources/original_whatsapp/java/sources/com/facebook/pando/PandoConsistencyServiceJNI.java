package com.facebook.pando;

import com.facebook.jni.HybridClassBase;
import java.util.List;
import java.util.concurrent.Executor;
import p000X.C05180Df;
import p000X.C25845Bhx;

/* loaded from: classes6.dex */
public final class PandoConsistencyServiceJNI extends HybridClassBase {
    public static final C25845Bhx Companion = new C25845Bhx();

    public static final native PandoConsistencyServiceJNI create(PandoConsistencyStackJNI pandoConsistencyStackJNI, Executor executor, int i, boolean z, int i2, boolean z2, int i3, boolean z3, boolean z4, boolean z5, int i4);

    public final native void maybeSchedulePrune(boolean z);

    public final native void publishTreeUpdaters(List list, boolean z);

    public final native void setPublishPostProcessor(PandoPublishPostProcessorProvider pandoPublishPostProcessorProvider);

    public final native int subscriptionsCountRacey();

    static {
        C05180Df.A06("pando-jni");
    }
}
