package p000X;

import java.io.PrintWriter;
import java.io.StringWriter;

/* renamed from: X.9ca, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213379ca {
    public static final String A00(Throwable th) {
        C00C.A0A(th, 0);
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        return AbstractC34811ab.A1K(stringWriter);
    }

    public static final void A01(Throwable th, Throwable th2) {
        C00C.A0B(th, th2);
        if (th != th2) {
            C0PG.A00.A00(th, th2);
        }
    }
}
