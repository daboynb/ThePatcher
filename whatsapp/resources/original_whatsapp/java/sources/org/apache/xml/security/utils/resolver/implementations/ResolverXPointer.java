package org.apache.xml.security.utils.resolver.implementations;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.utils.IdResolver;
import org.apache.xml.security.utils.resolver.ResourceResolverException;
import org.apache.xml.security.utils.resolver.ResourceResolverSpi;
import org.w3c.dom.Attr;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import p000X.AbstractC34841ae;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;
import p000X.C3WG;

/* loaded from: classes8.dex */
public class ResolverXPointer extends ResourceResolverSpi {

    /* renamed from: d */
    public static Log f501d = null;

    /* renamed from: e */
    public static Class f502e = null;

    /* renamed from: f */
    public static final int f503f;

    @Override // org.apache.xml.security.utils.resolver.ResourceResolverSpi
    /* renamed from: b */
    public boolean mo586b(Attr attr, String str) {
        if (attr != null) {
            String nodeValue = attr.getNodeValue();
            if (m594d(nodeValue) || m595e(nodeValue)) {
                return true;
            }
        }
        return false;
    }

    static {
        Class m593c = m593c("org.apache.xml.security.utils.resolver.implementations.ResolverXPointer");
        f502e = m593c;
        f501d = LogFactory.getLog(m593c.getName());
        f503f = 13;
    }

    /* renamed from: d */
    public static boolean m594d(String str) {
        return AbstractC34841ae.A1J(str.equals("#xpointer(/)") ? 1 : 0);
    }

    /* renamed from: e */
    public static boolean m595e(String str) {
        if (str.startsWith("#xpointer(id(") && str.endsWith("))")) {
            String substring = str.substring(f503f, str.length() - 2);
            int length = substring.length() - 1;
            if ((substring.charAt(0) == '\"' && substring.charAt(length) == '\"') || (substring.charAt(0) == '\'' && substring.charAt(length) == '\'')) {
                if (f501d.isDebugEnabled()) {
                    Log log = f501d;
                    StringBuffer A0h = AbstractC37199Ghy.A0h();
                    A0h.append("Id=");
                    AbstractC37203Gi2.A1G(substring.substring(1, length), A0h, log);
                }
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public static String m596f(String str) {
        if (!str.startsWith("#xpointer(id(") || !str.endsWith("))")) {
            return null;
        }
        String substring = str.substring(f503f, str.length() - 2);
        int length = substring.length() - 1;
        if ((substring.charAt(0) == '\"' && substring.charAt(length) == '\"') || (substring.charAt(0) == '\'' && substring.charAt(length) == '\'')) {
            return substring.substring(1, length);
        }
        return null;
    }

    /* renamed from: c */
    public static Class m593c(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    @Override // org.apache.xml.security.utils.resolver.ResourceResolverSpi
    /* renamed from: a */
    public XMLSignatureInput mo583a(Attr attr, String str) {
        Document ownerDocument = attr.getOwnerElement().getOwnerDocument();
        String nodeValue = attr.getNodeValue();
        Node node = ownerDocument;
        if (!m594d(nodeValue)) {
            if (m595e(nodeValue)) {
                String m596f = m596f(nodeValue);
                Node m533a = IdResolver.m533a(ownerDocument, m596f);
                node = m533a;
                if (m533a == null) {
                    throw new ResourceResolverException("signature.Verification.MissingID", C3WG.A1b(m596f), attr, str);
                }
            } else {
                node = null;
            }
        }
        XMLSignatureInput xMLSignatureInput = new XMLSignatureInput(node);
        xMLSignatureInput.f380m = "text/xml";
        xMLSignatureInput.f381n = (str == null || str.length() <= 0) ? attr.getNodeValue() : str.concat(attr.getNodeValue());
        return xMLSignatureInput;
    }

    @Override // org.apache.xml.security.utils.resolver.ResourceResolverSpi
    /* renamed from: a */
    public boolean mo585a() {
        return true;
    }
}
