package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.PrintWriter;
import java.io.StringWriter;

/* renamed from: X.2Qj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC61452Qj {
    @NeverInline
    public static final String A00(Throwable th) {
        D1F.A12(th, 0);
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        String obj = stringWriter.toString();
        D1F.A0k(obj);
        return obj;
    }

    @NeverInline
    public static final void A01(Throwable th, Throwable th2) {
        D1F.A0y(th);
        D1F.A0z(th2);
        if (th != th2) {
            KTO.A00.A01(th, th2);
        }
    }
}
