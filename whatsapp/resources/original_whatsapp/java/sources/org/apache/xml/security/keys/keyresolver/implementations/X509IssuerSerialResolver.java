package org.apache.xml.security.keys.keyresolver.implementations;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.keys.keyresolver.KeyResolverSpi;
import p000X.AbstractC37202Gi1;

/* loaded from: classes8.dex */
public class X509IssuerSerialResolver extends KeyResolverSpi {

    /* renamed from: c */
    public static Log f316c;

    /* renamed from: d */
    public static Class f317d;

    static {
        Class m387a = m387a("org.apache.xml.security.keys.keyresolver.implementations.X509IssuerSerialResolver");
        f317d = m387a;
        f316c = LogFactory.getLog(m387a.getName());
    }

    /* renamed from: a */
    public static Class m387a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }
}
