package p000X;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.AbstractCollection;
import java.util.Iterator;

/* renamed from: X.RjC, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC70589RjC {
    public static final int A00(Throwable th) {
        if (!(th instanceof C80424Wio)) {
            if (th instanceof JGI) {
                return ((JGI) th).A00;
            }
            if (!(th instanceof MIA)) {
                return 0;
            }
        }
        return ((C80424Wio) th).A00;
    }

    public static final String A01(Throwable th) {
        if (th == null) {
            return "";
        }
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        try {
            th.printStackTrace(printWriter);
            return AnonymousClass011.A0P(stringWriter.getBuffer());
        } finally {
            try {
                stringWriter.close();
                printWriter.close();
            } catch (IOException unused) {
            }
        }
    }

    public static void A02(AbstractCollection abstractCollection, Iterator it) {
        String str;
        Throwable th = (Throwable) it.next();
        StringBuilder sb = new StringBuilder();
        sb.append(A00(th));
        AbstractC27914AsI.A0I(", ", sb);
        if ((th instanceof C80424Wio) || (th instanceof JGI) || (th instanceof MIA)) {
            str = ((C80424Wio) th).A02;
        } else if (th == null || (str = th.getMessage()) == null) {
            str = "Unknown error type";
        }
        AbstractC27914AsI.A0I(str, sb);
        abstractCollection.add(sb.toString());
    }
}
