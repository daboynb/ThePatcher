package com.facebook.minscript.compiler;

import com.facebook.minscript.compiler.interfaces.MinsCompilerResult;
import java.nio.ByteBuffer;
import p000X.C22Q;

/* loaded from: classes9.dex */
public class MinsCompilerImpl$Helper {
    static {
        C22Q.loadLibrary("minscompiler-jni");
    }

    public static native ByteBuffer doCompile(byte[] bArr, boolean z);

    public static native MinsCompilerResult doCompileWithLispyOffsets(byte[] bArr, boolean z, boolean z2);
}
