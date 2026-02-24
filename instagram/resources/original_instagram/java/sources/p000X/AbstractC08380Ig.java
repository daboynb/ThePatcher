package p000X;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;

/* renamed from: X.0Ig, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08380Ig {
    public static final String A00(Throwable th) {
        try {
            StringWriter stringWriter = new StringWriter();
            try {
                PrintWriter printWriter = new PrintWriter((Writer) stringWriter, true);
                try {
                    th.printStackTrace(printWriter);
                    printWriter.close();
                    String obj = stringWriter.toString();
                    D1F.A0k(obj);
                    stringWriter.close();
                    return obj;
                } finally {
                }
            } finally {
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        } catch (NullPointerException unused) {
            return "";
        }
    }
}
