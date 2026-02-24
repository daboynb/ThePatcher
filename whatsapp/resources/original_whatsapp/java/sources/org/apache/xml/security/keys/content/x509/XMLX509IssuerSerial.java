package org.apache.xml.security.keys.content.x509;

import java.math.BigInteger;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.utils.SignatureElementProxy;
import p000X.AbstractC37202Gi1;
import p000X.C37208Gi7;

/* loaded from: classes8.dex */
public abstract class XMLX509IssuerSerial extends SignatureElementProxy implements XMLX509DataContent {

    /* renamed from: a */
    public static Log f294a;

    /* renamed from: b */
    public static Class f295b;

    /* renamed from: a */
    public abstract BigInteger m374a();

    /* renamed from: b */
    public abstract String m375b();

    static {
        Class m373a = m373a("org.apache.xml.security.keys.content.x509.XMLX509IssuerSerial");
        f295b = m373a;
        f294a = LogFactory.getLog(m373a.getName());
    }

    /* renamed from: a */
    public static Class m373a(String str) {
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

    public boolean equals(Object obj) {
        throw C37208Gi7.createAndThrow();
    }

    public int hashCode() {
        throw C37208Gi7.createAndThrow();
    }
}
