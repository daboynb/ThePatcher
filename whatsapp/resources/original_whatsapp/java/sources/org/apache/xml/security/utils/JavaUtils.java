package org.apache.xml.security.utils;

import java.io.InputStream;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import p000X.AbstractC37202Gi1;

/* loaded from: classes8.dex */
public class JavaUtils {

    /* renamed from: a */
    public static Log f462a;

    /* renamed from: b */
    public static Class f463b;

    static {
        Class m539a = m539a("org.apache.xml.security.utils.JavaUtils");
        f463b = m539a;
        f462a = LogFactory.getLog(m539a.getName());
    }

    /* renamed from: a */
    public static byte[] m540a(InputStream inputStream) {
        UnsyncByteArrayOutputStream unsyncByteArrayOutputStream = new UnsyncByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            int read = inputStream.read(bArr);
            if (read <= 0) {
                return unsyncByteArrayOutputStream.m553a();
            }
            unsyncByteArrayOutputStream.write(bArr, 0, read);
        }
    }

    /* renamed from: a */
    public static Class m539a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }
}
