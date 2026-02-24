package p000X;

import java.io.BufferedReader;
import java.io.Reader;
import java.io.StringWriter;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9cb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213389cb {
    public static final String A00(Reader reader) {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        while (true) {
            int read = reader.read(cArr);
            if (read < 0) {
                return AbstractC34811ab.A1K(stringWriter);
            }
            stringWriter.write(cArr, 0, read);
        }
    }

    public static final void A01(Reader reader, Function1 function1) {
        BufferedReader bufferedReader = (BufferedReader) reader;
        try {
            Iterator it = new C0PC(new C23065AJr(bufferedReader)).iterator();
            while (it.hasNext()) {
                function1.invoke(it.next());
            }
            if (bufferedReader != null) {
                bufferedReader.close();
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(bufferedReader, th);
                throw th2;
            }
        }
    }
}
