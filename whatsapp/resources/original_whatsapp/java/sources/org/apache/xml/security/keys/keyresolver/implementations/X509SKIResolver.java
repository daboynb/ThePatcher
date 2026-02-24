package org.apache.xml.security.keys.keyresolver.implementations;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.keys.keyresolver.KeyResolverSpi;
import p000X.AbstractC37202Gi1;

/* loaded from: classes8.dex */
public class X509SKIResolver extends KeyResolverSpi {

    /* renamed from: c */
    public static Log f318c;

    /* renamed from: d */
    public static Class f319d;

    static {
        Class m388a = m388a("org.apache.xml.security.keys.keyresolver.implementations.X509SKIResolver");
        f319d = m388a;
        f318c = LogFactory.getLog(m388a.getName());
    }

    /* renamed from: a */
    public static Class m388a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }
}
