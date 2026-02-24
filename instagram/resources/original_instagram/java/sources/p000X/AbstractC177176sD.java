package p000X;

import java.io.Reader;
import java.nio.CharBuffer;

/* renamed from: X.6sD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC177176sD {
    public static String A00(Readable r) {
        StringBuilder sb = new StringBuilder();
        if (r instanceof Reader) {
            Reader reader = (Reader) r;
            if (reader == null) {
                AbstractC47541oc.A08(reader);
                throw AnonymousClass002.createAndThrow();
            }
            char[] cArr = new char[2048];
            while (true) {
                int read = reader.read(cArr);
                if (read == -1) {
                    break;
                }
                sb.append(cArr, 0, read);
            }
        } else {
            A01(sb, r);
        }
        return sb.toString();
    }

    public static void A01(Appendable from, Readable to) {
        if (!(to instanceof Reader)) {
            CharBuffer allocate = CharBuffer.allocate(2048);
            while (to.read(allocate) != -1) {
                allocate.flip();
                from.append(allocate);
                allocate.clear();
            }
            return;
        }
        Reader reader = (Reader) to;
        StringBuilder sb = (StringBuilder) from;
        if (reader == null) {
            AbstractC47541oc.A08(reader);
        } else if (sb != null) {
            char[] cArr = new char[2048];
            while (true) {
                int read = reader.read(cArr);
                if (read == -1) {
                    return;
                } else {
                    sb.append(cArr, 0, read);
                }
            }
        } else {
            AbstractC47541oc.A08(sb);
        }
        throw AnonymousClass002.createAndThrow();
    }
}
