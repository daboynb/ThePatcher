package org.apache.xml.security.signature;

import java.io.IOException;
import java.io.OutputStream;
import java.security.AccessController;
import java.security.MessageDigest;
import java.security.PrivilegedAction;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.algorithms.MessageDigestAlgorithm;
import org.apache.xml.security.c14n.CanonicalizationException;
import org.apache.xml.security.c14n.InvalidCanonicalizerException;
import org.apache.xml.security.exceptions.XMLSecurityException;
import org.apache.xml.security.transforms.TransformationException;
import org.apache.xml.security.transforms.Transforms;
import org.apache.xml.security.utils.Base64;
import org.apache.xml.security.utils.DigesterOutputStream;
import org.apache.xml.security.utils.SignatureElementProxy;
import org.apache.xml.security.utils.UnsyncBufferedOutputStream;
import org.apache.xml.security.utils.XMLUtils;
import org.apache.xml.security.utils.resolver.ResourceResolver;
import org.apache.xml.security.utils.resolver.ResourceResolverException;
import org.w3c.dom.Attr;
import org.w3c.dom.Element;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;

/* loaded from: classes8.dex */
public class Reference extends SignatureElementProxy {

    /* renamed from: a */
    public static Log f349a;

    /* renamed from: d */
    public static Class f350d;

    /* renamed from: e */
    public static boolean f351e = AbstractC34811ab.A1Z(AccessController.doPrivileged(new PrivilegedAction() { // from class: org.apache.xml.security.signature.Reference.1
        @Override // java.security.PrivilegedAction
        public Object run() {
            return Boolean.valueOf(Boolean.getBoolean("org.apache.xml.security.useC14N11"));
        }
    }));

    /* renamed from: b */
    public Manifest f352b;

    /* renamed from: c */
    public XMLSignatureInput f353c;

    /* renamed from: f */
    public Transforms f354f;

    /* renamed from: g */
    public Element f355g;

    /* renamed from: h */
    public Element f356h;

    static {
        Class m401a = m401a("org.apache.xml.security.signature.Reference");
        f350d = m401a;
        f349a = LogFactory.getLog(m401a.getName());
    }

    /* renamed from: a */
    private byte[] m403a(boolean z) {
        boolean z2;
        try {
            MessageDigestAlgorithm m404a = m404a();
            m404a.m259c();
            DigesterOutputStream digesterOutputStream = new DigesterOutputStream(m404a);
            UnsyncBufferedOutputStream unsyncBufferedOutputStream = new UnsyncBufferedOutputStream(digesterOutputStream);
            XMLSignatureInput m405a = m405a(unsyncBufferedOutputStream);
            if (!f351e || z || AbstractC34841ae.A1X(m405a.f379k) || m405a.m442h()) {
                z2 = false;
            } else {
                if (this.f354f == null) {
                    Log log = Transforms.f392a;
                    Transforms transforms = new Transforms(this.f444m);
                    this.f354f = transforms;
                    this.f442k.insertBefore(transforms.f442k, this.f355g);
                }
                this.f354f.m471a("http://www.w3.org/2006/12/xml-c14n11");
                z2 = true;
            }
            m405a.m425a(unsyncBufferedOutputStream, z2);
            unsyncBufferedOutputStream.flush();
            return digesterOutputStream.m513a();
        } catch (IOException e) {
            throw new ReferenceNotInitializedException("empty", e);
        } catch (XMLSecurityException e2) {
            throw new ReferenceNotInitializedException("empty", e2);
        }
    }

    /* renamed from: b */
    public String m406b() {
        return this.f442k.getAttributeNS(null, "URI");
    }

    /* renamed from: c */
    public String m407c() {
        return this.f442k.getAttributeNS(null, "Type");
    }

    @Override // org.apache.xml.security.utils.ElementProxy
    /* renamed from: e */
    public String mo261e() {
        return "Reference";
    }

    /* renamed from: f */
    public boolean m408f() {
        return AbstractC34841ae.A1J("http://www.w3.org/2000/09/xmldsig#Manifest".equals(m407c()) ? 1 : 0);
    }

    /* renamed from: g */
    public XMLSignatureInput m409g() {
        try {
            Attr attributeNodeNS = this.f442k.getAttributeNodeNS(null, "URI");
            if (attributeNodeNS != null) {
                attributeNodeNS.getNodeValue();
            }
            ResourceResolver m573a = ResourceResolver.m573a(attributeNodeNS, this.f443l, this.f352b.f346e);
            m573a.m579a(this.f352b.f345d);
            return m573a.f486e.mo583a(attributeNodeNS, this.f443l);
        } catch (ResourceResolverException e) {
            throw new ReferenceNotInitializedException("empty", e);
        } catch (XMLSecurityException e2) {
            throw new ReferenceNotInitializedException("empty", e2);
        }
    }

    /* renamed from: h */
    public Transforms m410h() {
        return this.f354f;
    }

    /* renamed from: i */
    public byte[] m411i() {
        Element element = this.f356h;
        if (element != null) {
            return Base64.m494a(element);
        }
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = "DigestValue";
        A1Z[1] = "http://www.w3.org/2000/09/xmldsig#";
        throw new XMLSecurityException("signature.Verification.NoSignatureElement", A1Z);
    }

    public Reference(Element element, String str, Manifest manifest) {
        super(element, str);
        this.f352b = null;
        this.f443l = str;
        Element m558a = XMLUtils.m558a(element.getFirstChild());
        if ("Transforms".equals(m558a.getLocalName()) && AbstractC37202Gi1.A1U("http://www.w3.org/2000/09/xmldsig#", m558a)) {
            this.f354f = new Transforms(m558a, this.f443l);
            m558a = XMLUtils.m558a(m558a.getNextSibling());
        }
        this.f355g = m558a;
        this.f356h = XMLUtils.m558a(m558a.getNextSibling());
        this.f352b = manifest;
    }

    /* renamed from: j */
    public boolean m412j() {
        byte[] m411i = m411i();
        byte[] m403a = m403a(true);
        ThreadLocal threadLocal = MessageDigestAlgorithm.f184b;
        boolean isEqual = MessageDigest.isEqual(m411i, m403a);
        Log log = f349a;
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        if (isEqual) {
            A0h.append("Verification successful for URI \"");
            AbstractC37204Gi3.A1J(m406b(), "\"", A0h, log);
            return isEqual;
        }
        A0h.append("Verification failed for URI \"");
        log.warn(AbstractC37203Gi2.A0h(m406b(), "\"", A0h));
        Log log2 = f349a;
        StringBuffer A0h2 = AbstractC37199Ghy.A0h();
        A0h2.append("Expected Digest: ");
        log2.warn(AbstractC37201Gi0.A0v(Base64.m496b(m411i), A0h2));
        Log log3 = f349a;
        StringBuffer A0h3 = AbstractC37199Ghy.A0h();
        A0h3.append("Actual Digest: ");
        log3.warn(AbstractC37201Gi0.A0v(Base64.m496b(m403a), A0h3));
        return isEqual;
    }

    /* renamed from: a */
    private XMLSignatureInput m402a(XMLSignatureInput xMLSignatureInput, OutputStream outputStream) {
        try {
            Transforms transforms = this.f354f;
            if (transforms != null) {
                XMLSignatureInput m469a = transforms.m469a(xMLSignatureInput, outputStream);
                this.f353c = m469a;
                return m469a;
            }
            return xMLSignatureInput;
        } catch (CanonicalizationException e) {
            throw new XMLSignatureException("empty", e);
        } catch (InvalidCanonicalizerException e2) {
            throw new XMLSignatureException("empty", e2);
        } catch (TransformationException e3) {
            throw new XMLSignatureException("empty", e3);
        } catch (ResourceResolverException e4) {
            throw new XMLSignatureException("empty", e4);
        } catch (XMLSecurityException e5) {
            throw new XMLSignatureException("empty", e5);
        }
    }

    /* renamed from: a */
    public XMLSignatureInput m405a(OutputStream outputStream) {
        try {
            XMLSignatureInput m402a = m402a(m409g(), outputStream);
            this.f353c = m402a;
            return m402a;
        } catch (XMLSecurityException e) {
            throw new ReferenceNotInitializedException("empty", e);
        }
    }

    /* renamed from: a */
    public static Class m401a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    /* renamed from: a */
    public MessageDigestAlgorithm m404a() {
        String attributeNS;
        Element element = this.f355g;
        if (element == null || (attributeNS = element.getAttributeNS(null, "Algorithm")) == null) {
            return null;
        }
        return MessageDigestAlgorithm.m253a(this.f444m, attributeNS);
    }
}
