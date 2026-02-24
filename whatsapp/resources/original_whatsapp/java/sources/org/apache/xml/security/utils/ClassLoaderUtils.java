package org.apache.xml.security.utils;

import java.util.Enumeration;
import p000X.AbstractC37202Gi1;

/* loaded from: classes8.dex */
public final class ClassLoaderUtils {

    /* renamed from: a */
    public static Class f434a;

    /* renamed from: org.apache.xml.security.utils.ClassLoaderUtils$1 */
    public class C02241 implements Enumeration {
        @Override // java.util.Enumeration
        public boolean hasMoreElements() {
            return false;
        }

        @Override // java.util.Enumeration
        public Object nextElement() {
            return null;
        }
    }

    /* renamed from: a */
    public static Class m509a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    /* renamed from: b */
    public static Class m511b(String str, Class cls) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            try {
                Class cls2 = f434a;
                if (cls2 == null) {
                    cls2 = m509a("org.apache.xml.security.utils.ClassLoaderUtils");
                    f434a = cls2;
                }
                if (cls2.getClassLoader() != null) {
                    Class cls3 = f434a;
                    if (cls3 == null) {
                        cls3 = m509a("org.apache.xml.security.utils.ClassLoaderUtils");
                        f434a = cls3;
                    }
                    return cls3.getClassLoader().loadClass(str);
                }
            } catch (ClassNotFoundException unused) {
                if (cls != null && cls.getClassLoader() != null) {
                    return cls.getClassLoader().loadClass(str);
                }
            }
            throw e;
        }
    }

    /* renamed from: a */
    public static Class m510a(String str, Class cls) {
        try {
            ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
            if (contextClassLoader != null) {
                return contextClassLoader.loadClass(str);
            }
        } catch (ClassNotFoundException unused) {
        }
        return m511b(str, cls);
    }
}
