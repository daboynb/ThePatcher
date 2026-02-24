package com.facebook.react.uimanager;

import com.facebook.react.bridge.NativeMap;
import com.facebook.react.bridge.RuntimeExecutor;
import p000X.C22Q;

/* loaded from: classes17.dex */
public final class UIConstantsProviderBinding {
    public static final UIConstantsProviderBinding INSTANCE = new UIConstantsProviderBinding();

    public interface ConstantsForViewManagerProvider {
        NativeMap getConstantsForViewManager(String str);
    }

    public interface ConstantsProvider {
        NativeMap getConstants();
    }

    public interface DefaultEventTypesProvider {
        NativeMap getDefaultEventTypes();
    }

    static {
        C22Q.loadLibrary("uimanagerjni");
    }

    public static final native void install(RuntimeExecutor runtimeExecutor, DefaultEventTypesProvider defaultEventTypesProvider, ConstantsForViewManagerProvider constantsForViewManagerProvider, ConstantsProvider constantsProvider);
}
