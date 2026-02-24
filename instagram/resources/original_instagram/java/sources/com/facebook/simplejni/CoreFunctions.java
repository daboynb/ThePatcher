package com.facebook.simplejni;

import java.io.PrintWriter;
import java.io.StringWriter;
import p000X.C22Q;

/* loaded from: classes2.dex */
public class CoreFunctions {
    static {
        C22Q.loadLibrary("simplejni");
    }

    public static String getErrorDescription(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static native void runWithClassLoader(long j, long j2);
}
