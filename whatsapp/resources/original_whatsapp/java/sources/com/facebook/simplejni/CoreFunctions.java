package com.facebook.simplejni;

import java.io.PrintWriter;
import java.io.StringWriter;
import p000X.C05180Df;

/* loaded from: classes.dex */
public class CoreFunctions {
    public static native void runWithClassLoader(long j, long j2);

    static {
        C05180Df.A06("simplejni");
    }

    public static String getErrorDescription(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }
}
