package org.apache.xml.security.signature;

import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.List;
import javax.xml.parsers.ParserConfigurationException;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.exceptions.XMLSecurityException;
import org.apache.xml.security.utils.I18n;
import org.apache.xml.security.utils.SignatureElementProxy;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.DOMException;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.xml.sax.SAXException;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;

/* loaded from: classes8.dex */
public class Manifest extends SignatureElementProxy {

    /* renamed from: a */
    public static Log f341a;

    /* renamed from: f */
    public static Class f342f;

    /* renamed from: b */
    public List f343b;

    /* renamed from: c */
    public Element[] f344c;

    /* renamed from: d */
    public HashMap f345d;

    /* renamed from: e */
    public List f346e;

    /* renamed from: g */
    public boolean[] f347g;

    static {
        Class m395a = m395a("org.apache.xml.security.signature.Manifest");
        f342f = m395a;
        f341a = LogFactory.getLog(m395a.getName());
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x010d, code lost:
    
        throw new org.apache.xml.security.signature.MissingResourceFailureException("empty", r4);
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m398a(boolean z) {
        if (this.f344c == null) {
            this.f344c = XMLUtils.m566a(this.f442k.getFirstChild(), "http://www.w3.org/2000/09/xmldsig#", "Reference");
        }
        if (f341a.isDebugEnabled()) {
            Log log = f341a;
            StringBuffer A0h = AbstractC37199Ghy.A0h();
            A0h.append("verify ");
            A0h.append(this.f344c.length);
            AbstractC37203Gi2.A1G(" References", A0h, log);
            Log log2 = f341a;
            StringBuffer A0h2 = AbstractC37199Ghy.A0h();
            A0h2.append("I am ");
            A0h2.append(z ? "" : "not");
            AbstractC37203Gi2.A1G(" requested to follow nested Manifests", A0h2, log2);
        }
        int length = this.f344c.length;
        if (length == 0) {
            throw new XMLSecurityException("empty");
        }
        this.f347g = new boolean[length];
        int i = 0;
        boolean z2 = true;
        loop0: while (true) {
            Element[] elementArr = this.f344c;
            if (i >= elementArr.length) {
                return z2;
            }
            Reference reference = new Reference(elementArr[i], this.f443l, this);
            this.f343b.set(i, reference);
            try {
                boolean m412j = reference.m412j();
                m396a(i, m412j);
                if (!m412j) {
                    z2 = false;
                }
                if (f341a.isDebugEnabled()) {
                    Log log3 = f341a;
                    StringBuffer A0h3 = AbstractC37199Ghy.A0h();
                    A0h3.append("The Reference has Type ");
                    AbstractC37203Gi2.A1G(reference.m407c(), A0h3, log3);
                }
                if (z2 && z && reference.m408f()) {
                    f341a.debug("We have to follow a nested Manifest");
                    try {
                        try {
                            try {
                                XMLSignatureInput m405a = reference.m405a((OutputStream) null);
                                for (Node node : m405a.m432b(false)) {
                                    if (node.getNodeType() == 1) {
                                        Element element = (Element) node;
                                        if (element.getNamespaceURI().equals("http://www.w3.org/2000/09/xmldsig#") && element.getLocalName().equals("Manifest")) {
                                            try {
                                                Manifest manifest = new Manifest(element, m405a.f381n);
                                                manifest.f346e = this.f346e;
                                                manifest.f345d = this.f345d;
                                                if (manifest.m398a(z)) {
                                                    f341a.debug("The nested Manifest was valid (good)");
                                                } else {
                                                    f341a.warn("The nested Manifest was invalid (bad)");
                                                    z2 = false;
                                                }
                                            } catch (XMLSecurityException unused) {
                                                continue;
                                            }
                                        }
                                    }
                                }
                                break loop0;
                            } catch (IOException e) {
                                throw new ReferenceNotInitializedException("empty", e);
                            }
                        } catch (ParserConfigurationException e2) {
                            throw new ReferenceNotInitializedException("empty", e2);
                        }
                    } catch (SAXException e3) {
                        throw new ReferenceNotInitializedException("empty", e3);
                    }
                }
                i++;
            } catch (ReferenceNotInitializedException e4) {
                throw new MissingResourceFailureException("signature.Verification.Reference.NoInput", new Object[]{reference.m406b()}, e4, reference);
            }
        }
    }

    @Override // org.apache.xml.security.utils.ElementProxy
    /* renamed from: e */
    public String mo261e() {
        return "Manifest";
    }

    public Manifest(Element element, String str) {
        super(element, str);
        this.f347g = null;
        this.f345d = null;
        this.f346e = null;
        Element[] m566a = XMLUtils.m566a(this.f442k.getFirstChild(), "http://www.w3.org/2000/09/xmldsig#", "Reference");
        this.f344c = m566a;
        int length = m566a.length;
        int i = 0;
        if (length == 0) {
            Object[] A1b = AbstractC34811ab.A1b("Reference", 0);
            A1b[1] = "Manifest";
            throw new DOMException((short) 4, I18n.m528b("xml.WrongContent", A1b));
        }
        this.f343b = AbstractC34801aa.A17(length);
        do {
            this.f343b.add(null);
            i++;
        } while (i < length);
    }

    /* renamed from: a */
    private void m396a(int i, boolean z) {
        boolean[] zArr = this.f347g;
        if (zArr == null) {
            zArr = new boolean[this.f343b.size()];
            this.f347g = zArr;
        }
        zArr[i] = z;
    }

    /* renamed from: a */
    public static Class m395a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    /* renamed from: a */
    public int m397a() {
        return this.f343b.size();
    }
}
