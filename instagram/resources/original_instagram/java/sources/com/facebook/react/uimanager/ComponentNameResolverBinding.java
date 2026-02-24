package com.facebook.react.uimanager;

import com.facebook.react.bridge.RuntimeExecutor;
import p000X.C22Q;

/* loaded from: classes17.dex */
public final class ComponentNameResolverBinding {
    public static final ComponentNameResolverBinding INSTANCE = new ComponentNameResolverBinding();

    static {
        C22Q.loadLibrary("uimanagerjni");
    }

    public static final native void install(RuntimeExecutor runtimeExecutor, Object obj);
}
