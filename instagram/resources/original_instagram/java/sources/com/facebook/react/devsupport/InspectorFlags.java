package com.facebook.react.devsupport;

import p000X.C22Q;

/* loaded from: classes17.dex */
public final class InspectorFlags {
    public static final InspectorFlags INSTANCE = new InspectorFlags();

    static {
        C22Q.loadLibrary("react_devsupportjni");
    }

    public static final native boolean getFuseboxEnabled();

    public static final native boolean getIsProfilingBuild();
}
