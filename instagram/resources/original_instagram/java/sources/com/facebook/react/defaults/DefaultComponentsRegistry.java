package com.facebook.react.defaults;

import com.facebook.react.fabric.ComponentFactory;
import p000X.C22Q;
import p000X.C88370adJ;

/* loaded from: classes17.dex */
public final class DefaultComponentsRegistry {
    public static final DefaultComponentsRegistry INSTANCE = new DefaultComponentsRegistry();

    static {
        synchronized (C88370adJ.class) {
            C22Q.loadLibrary("react_newarchdefaults");
            try {
                C22Q.loadLibrary("appmodules");
            } catch (UnsatisfiedLinkError unused) {
            }
        }
    }

    public static final native void register(ComponentFactory componentFactory);
}
