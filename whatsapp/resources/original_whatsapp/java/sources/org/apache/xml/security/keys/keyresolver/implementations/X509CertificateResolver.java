package org.apache.xml.security.keys.keyresolver.implementations;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.keys.keyresolver.KeyResolverSpi;
import p000X.AbstractC37202Gi1;

/* loaded from: classes8.dex */
public class X509CertificateResolver extends KeyResolverSpi {

    /* renamed from: c */
    public static Log f314c;

    /* renamed from: d */
    public static Class f315d;

    static {
        Class m386a = m386a("org.apache.xml.security.keys.keyresolver.implementations.X509CertificateResolver");
        f315d = m386a;
        f314c = LogFactory.getLog(m386a.getName());
    }

    /* renamed from: a */
    public static Class m386a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }
}
