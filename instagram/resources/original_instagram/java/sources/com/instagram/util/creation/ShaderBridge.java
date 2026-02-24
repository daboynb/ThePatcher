package com.instagram.util.creation;

import p000X.AbstractC52601wm;
import p000X.C52641wq;

/* loaded from: classes.dex */
public final class ShaderBridge {
    public static boolean loaded;
    public static final ShaderBridge INSTANCE = new ShaderBridge();
    public static final Class TAG = ShaderBridge.class;
    public static final C52641wq executor = new C52641wq(AbstractC52601wm.A00());
    public static final Object lock = new Object();

    public static final native int compileProgram(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6);
}
