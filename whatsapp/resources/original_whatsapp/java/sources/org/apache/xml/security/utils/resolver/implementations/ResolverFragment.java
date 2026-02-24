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
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37204Gi3;
import p000X.DYX;

/* loaded from: classes8.dex */
public class ResolverFragment extends ResourceResolverSpi {

    /* renamed from: d */
    public static Log f496d;

    /* renamed from: e */
    public static Class f497e;

    @Override // org.apache.xml.security.utils.resolver.ResourceResolverSpi
    /* renamed from: b */
    public boolean mo586b(Attr attr, String str) {
        if (attr == null) {
            f496d.debug("Quick fail for null uri");
        } else {
            String nodeValue = attr.getNodeValue();
            if (nodeValue.equals("") || (nodeValue.charAt(0) == '#' && !(nodeValue.charAt(1) == 'x' && nodeValue.startsWith("#xpointer(")))) {
                if (f496d.isDebugEnabled()) {
                    Log log = f496d;
                    StringBuffer A0h = AbstractC37199Ghy.A0h();
                    A0h.append("State I can resolve reference: \"");
                    AbstractC37204Gi3.A1J(nodeValue, "\"", A0h, log);
                }
                return true;
            }
            if (f496d.isDebugEnabled()) {
                Log log2 = f496d;
                StringBuffer A0h2 = AbstractC37199Ghy.A0h();
                A0h2.append("Do not seem to be able to resolve reference: \"");
                AbstractC37204Gi3.A1J(nodeValue, "\"", A0h2, log2);
                return false;
            }
        }
        return false;
    }

    static {
        Class m589c = m589c("org.apache.xml.security.utils.resolver.implementations.ResolverFragment");
        f497e = m589c;
        f496d = LogFactory.getLog(m589c.getName());
    }

    /* renamed from: c */
    public static Class m589c(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    @Override // org.apache.xml.security.utils.resolver.ResourceResolverSpi
    /* renamed from: a */
    public XMLSignatureInput mo583a(Attr attr, String str) {
        Node node;
        String nodeValue = attr.getNodeValue();
        Document ownerDocument = attr.getOwnerElement().getOwnerDocument();
        if (nodeValue.equals("")) {
            f496d.debug("ResolverFragment with empty URI (means complete document)");
            node = ownerDocument;
        } else {
            String substring = nodeValue.substring(1);
            Node m533a = IdResolver.m533a(ownerDocument, substring);
            if (m533a == null) {
                throw new ResourceResolverException("signature.Verification.MissingID", DYX.A1Y(substring, 1), attr, str);
            }
            node = m533a;
            if (f496d.isDebugEnabled()) {
                Log log = f496d;
                StringBuffer A0h = AbstractC37199Ghy.A0h();
                A0h.append("Try to catch an Element with ID ");
                A0h.append(substring);
                AbstractC37204Gi3.A1H(m533a, " and Element was ", A0h, log);
                node = m533a;
            }
        }
        XMLSignatureInput xMLSignatureInput = new XMLSignatureInput(node);
        xMLSignatureInput.f374f = true;
        xMLSignatureInput.f380m = "text/xml";
        String nodeValue2 = attr.getNodeValue();
        if (str != null) {
            nodeValue2 = str.concat(nodeValue2);
        }
        xMLSignatureInput.f381n = nodeValue2;
        return xMLSignatureInput;
    }

    @Override // org.apache.xml.security.utils.resolver.ResourceResolverSpi
    /* renamed from: a */
    public boolean mo585a() {
        return true;
    }
}
