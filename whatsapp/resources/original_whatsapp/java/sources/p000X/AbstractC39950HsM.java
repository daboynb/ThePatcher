package p000X;

import java.io.PrintWriter;
import java.io.StringWriter;

/* renamed from: X.HsM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39950HsM {
    public static PrintWriter A00;
    public static StringWriter A01;

    static {
        StringWriter stringWriter = new StringWriter(16000);
        A01 = stringWriter;
        A00 = new PrintWriter(stringWriter);
    }
}
