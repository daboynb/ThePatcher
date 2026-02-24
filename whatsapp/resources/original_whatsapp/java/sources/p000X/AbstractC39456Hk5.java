package p000X;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;

/* renamed from: X.Hk5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39456Hk5 {
    public static final String A00(Throwable th) {
        try {
            StringWriter stringWriter = new StringWriter();
            try {
                PrintWriter printWriter = new PrintWriter((Writer) stringWriter, true);
                try {
                    th.printStackTrace(printWriter);
                    printWriter.close();
                    String A1K = AbstractC34811ab.A1K(stringWriter);
                    stringWriter.close();
                    return A1K;
                } finally {
                }
            } finally {
            }
        } catch (IOException e) {
            throw C87T.A0x(e);
        } catch (NullPointerException unused) {
            return "";
        }
    }
}
