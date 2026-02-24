package org.apache.xml.security.keys.content;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.utils.SignatureElementProxy;
import p000X.AbstractC37202Gi1;
import p000X.C37208Gi7;

/* loaded from: classes8.dex */
public abstract class X509Data extends SignatureElementProxy implements KeyInfoContent {

    /* renamed from: a */
    public static Log f292a;

    /* renamed from: b */
    public static Class f293b;

    static {
        Class m371a = m371a("org.apache.xml.security.keys.content.X509Data");
        f293b = m371a;
        f292a = LogFactory.getLog(m371a.getName());
    }

    /* renamed from: a */
    public static Class m371a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    @Override // org.apache.xml.security.utils.ElementProxy
    /* renamed from: e */
    public String mo261e() {
        throw C37208Gi7.createAndThrow();
    }
}
