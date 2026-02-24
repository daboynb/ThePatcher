package org.apache.xml.security.keys.keyresolver.implementations;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.keys.keyresolver.KeyResolverSpi;
import p000X.AbstractC37202Gi1;

/* loaded from: classes8.dex */
public abstract class EncryptedKeyResolver extends KeyResolverSpi {

    /* renamed from: c */
    public static Log f308c;

    /* renamed from: d */
    public static Class f309d;

    static {
        Class m383a = m383a("org.apache.xml.security.keys.keyresolver.implementations.RSAKeyValueResolver");
        f309d = m383a;
        f308c = LogFactory.getLog(m383a.getName());
    }

    /* renamed from: a */
    public static Class m383a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }
}
