package org.apache.xml.security.keys.keyresolver.implementations;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.keys.keyresolver.KeyResolverSpi;
import p000X.AbstractC37202Gi1;

/* loaded from: classes8.dex */
public class RSAKeyValueResolver extends KeyResolverSpi {

    /* renamed from: c */
    public static Log f310c;

    /* renamed from: d */
    public static Class f311d;

    static {
        Class m384a = m384a("org.apache.xml.security.keys.keyresolver.implementations.RSAKeyValueResolver");
        f311d = m384a;
        f310c = LogFactory.getLog(m384a.getName());
    }

    /* renamed from: a */
    public static Class m384a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }
}
