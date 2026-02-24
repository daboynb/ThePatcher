package org.apache.xml.security.encryption;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import p000X.AbstractC37202Gi1;

/* loaded from: classes8.dex */
public abstract class XMLCipherInput {

    /* renamed from: a */
    public static Class f278a;

    /* renamed from: b */
    public static Log f279b;

    static {
        Class m368a = m368a("org.apache.xml.security.encryption.XMLCipher");
        f278a = m368a;
        f279b = LogFactory.getLog(m368a.getName());
    }

    /* renamed from: a */
    public static Class m368a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }
}
