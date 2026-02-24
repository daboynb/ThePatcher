package p000X;

import java.io.StringWriter;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.2zQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C79722zQ {
    public static final String A00(Collection collection) {
        StringWriter stringWriter = new StringWriter();
        F5B A01 = C53951yx.A00.A01(stringWriter);
        A01.A0L();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            A01.A0x((String) it.next());
        }
        A01.A0I();
        A01.close();
        return stringWriter.toString();
    }
}
