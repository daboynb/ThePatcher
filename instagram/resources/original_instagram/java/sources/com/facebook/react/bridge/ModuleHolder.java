package com.facebook.react.bridge;

import java.util.concurrent.atomic.AtomicInteger;
import p000X.BXG;

/* loaded from: classes17.dex */
public abstract class ModuleHolder {
    public static final AtomicInteger A00 = BXG.A13(1);

    public abstract NativeModule getModule();

    public abstract String getName();
}
