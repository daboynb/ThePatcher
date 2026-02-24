package com.facebook.onecamera.components.mediagraph.iglu.nativegraph;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterWeakPtr;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.IgluConfigHolder;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.IgluIODescriptor;
import com.facebook.jni.HybridData;
import p000X.AbstractC34851af;
import p000X.AbstractC41230Ibj;
import p000X.AnonymousClass000;
import p000X.C05180Df;

/* loaded from: classes8.dex */
public class IgluFilterNativeGraph {
    public final HybridData mHybridData = initHybrid();

    public static native HybridData initHybrid();

    private native void render();

    public native void attach(IgluConfigHolder igluConfigHolder);

    public native void detach();

    public native void setClearColor(float f, float f2, float f3, float f4);

    public native void setClearFramebuffer(boolean z);

    public native void setInputTexture(IgluIODescriptor igluIODescriptor);

    public native void setOutputTexture(IgluIODescriptor igluIODescriptor);

    public native void updateFilter(FilterWeakPtr filterWeakPtr);

    public native void useCurrentOutputFramebuffer(int i, boolean z);

    static {
        C05180Df.A06("onecamera-iglufilter-graph");
    }

    public void render(String str) {
        AbstractC41230Ibj.A01(AbstractC34851af.A0q("[IgluFilterNativeGraph#pre-render]", "IgluFilterRenderer", AnonymousClass000.A04()));
        render();
        AbstractC41230Ibj.A01(AbstractC34851af.A0q("[IgluFilterNativeGraph#render]", "IgluFilterRenderer", AnonymousClass000.A04()));
    }
}
