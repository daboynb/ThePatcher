package org.apache.xml.security.keys.keyresolver.implementations;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.keys.keyresolver.KeyResolverSpi;
import p000X.AbstractC37202Gi1;

/* loaded from: classes8.dex */
public class X509SubjectNameResolver extends KeyResolverSpi {

    /* renamed from: c */
    public static Log f320c;

    /* renamed from: d */
    public static Class f321d;

    static {
        Class m389a = m389a("org.apache.xml.security.keys.keyresolver.implementations.X509SubjectNameResolver");
        f321d = m389a;
        f320c = LogFactory.getLog(m389a.getName());
    }

    /* renamed from: a */
    public static Class m389a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }
}
