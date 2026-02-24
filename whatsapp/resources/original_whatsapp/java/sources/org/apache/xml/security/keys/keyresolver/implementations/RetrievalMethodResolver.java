package org.apache.xml.security.keys.keyresolver.implementations;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.keys.keyresolver.KeyResolverSpi;
import p000X.AbstractC37202Gi1;

/* loaded from: classes8.dex */
public class RetrievalMethodResolver extends KeyResolverSpi {

    /* renamed from: c */
    public static Log f312c;

    /* renamed from: d */
    public static Class f313d;

    static {
        Class m385a = m385a("org.apache.xml.security.keys.keyresolver.implementations.RetrievalMethodResolver");
        f313d = m385a;
        f312c = LogFactory.getLog(m385a.getName());
    }

    /* renamed from: a */
    public static Class m385a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }
}
