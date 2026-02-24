package p000X;

import java.io.PrintWriter;
import java.io.StringWriter;

/* renamed from: X.nhz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97719nhz extends RuntimeException {
    @Override // java.lang.Throwable
    public final String toString() {
        StringWriter stringWriter = new StringWriter();
        Throwable cause = getCause();
        if (cause == null) {
            Yvw yvw = new Yvw();
            D1F.A18(yvw);
            throw yvw;
        }
        cause.printStackTrace(new PrintWriter(stringWriter));
        String obj = stringWriter.toString();
        D1F.A0g(obj);
        return obj;
    }
}
