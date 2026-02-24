package com.instagram.util.video;

import p000X.C22Q;

/* loaded from: classes17.dex */
public final class GlProgramCompiler {
    public static final GlProgramCompiler INSTANCE = new GlProgramCompiler();

    static {
        C22Q.loadLibrary("scrambler");
        C22Q.loadLibrary("glprogramcompiler");
    }

    public static final native int compileProgram(String str, boolean z, boolean z2, boolean z3);
}
