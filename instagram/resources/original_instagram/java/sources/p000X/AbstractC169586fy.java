package p000X;

import java.io.BufferedReader;
import java.io.Reader;
import java.io.StringWriter;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.6fy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC169586fy {
    public static final String A00(Reader reader) {
        D1F.A12(reader, 0);
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        while (true) {
            int read = reader.read(cArr);
            if (read < 0) {
                String obj = stringWriter.toString();
                D1F.A0k(obj);
                return obj;
            }
            stringWriter.write(cArr, 0, read);
        }
    }

    public static final void A01(Reader reader, Function1 function1) {
        BufferedReader bufferedReader = (BufferedReader) reader;
        try {
            Iterator it = new C92353eh(new C92333ef(bufferedReader)).iterator();
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
                C0K2.A00(bufferedReader, th);
                throw th2;
            }
        }
    }
}
