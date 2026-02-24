package org.apache.xml.security.signature;

import java.io.IOException;
import java.io.OutputStream;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.apache.xml.security.algorithms.SignatureAlgorithm;
import org.apache.xml.security.c14n.Canonicalizer;
import org.apache.xml.security.exceptions.XMLSecurityException;
import org.apache.xml.security.transforms.params.InclusiveNamespaces;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.xml.sax.SAXException;
import p000X.AbstractC37199Ghy;
import p000X.C87T;

/* loaded from: classes8.dex */
public class SignedInfo extends Manifest {

    /* renamed from: g */
    public SignatureAlgorithm f357g;

    /* renamed from: h */
    public byte[] f358h;

    /* renamed from: i */
    public Element f359i;

    /* renamed from: q */
    public Element f360q;

    /* renamed from: a */
    public static Element m413a(Element element) {
        String attributeNS = XMLUtils.m558a(element.getFirstChild()).getAttributeNS(null, "Algorithm");
        if (attributeNS.equals("http://www.w3.org/TR/2001/REC-xml-c14n-20010315") || attributeNS.equals("http://www.w3.org/TR/2001/REC-xml-c14n-20010315#WithComments") || attributeNS.equals("http://www.w3.org/2001/10/xml-exc-c14n#") || attributeNS.equals("http://www.w3.org/2001/10/xml-exc-c14n#WithComments") || attributeNS.equals("http://www.w3.org/2006/12/xml-c14n11") || attributeNS.equals("http://www.w3.org/2006/12/xml-c14n11#WithComments")) {
            return element;
        }
        try {
            byte[] mo306a = new Canonicalizer(attributeNS).f216c.mo306a(element);
            DocumentBuilderFactory newInstance = DocumentBuilderFactory.newInstance();
            newInstance.setNamespaceAware(true);
            Node importNode = element.getOwnerDocument().importNode(newInstance.newDocumentBuilder().parse(AbstractC37199Ghy.A0O(mo306a)).getDocumentElement(), true);
            element.getParentNode().replaceChild(importNode, element);
            return (Element) importNode;
        } catch (IOException e) {
            throw new XMLSecurityException("empty", e);
        } catch (ParserConfigurationException e2) {
            throw new XMLSecurityException("empty", e2);
        } catch (SAXException e3) {
            throw new XMLSecurityException("empty", e3);
        }
    }

    /* renamed from: c */
    public SignatureAlgorithm m417c() {
        return this.f357g;
    }

    @Override // org.apache.xml.security.signature.Manifest, org.apache.xml.security.utils.ElementProxy
    /* renamed from: e */
    public String mo261e() {
        return "SignedInfo";
    }

    /* renamed from: f */
    public String m418f() {
        Element m558a;
        String attributeNS = this.f359i.getAttributeNS(null, "Algorithm");
        if ((attributeNS.equals("http://www.w3.org/2001/10/xml-exc-c14n#") || attributeNS.equals("http://www.w3.org/2001/10/xml-exc-c14n#WithComments")) && (m558a = XMLUtils.m558a(this.f359i.getFirstChild())) != null) {
            try {
                return new InclusiveNamespaces(m558a, "http://www.w3.org/2001/10/xml-exc-c14n#").m480a();
            } catch (XMLSecurityException unused) {
            }
        }
        return null;
    }

    public SignedInfo(Element element, String str) {
        super(m413a(element), str);
        this.f357g = null;
        this.f358h = null;
        Element m558a = XMLUtils.m558a(element.getFirstChild());
        this.f359i = m558a;
        Element m558a2 = XMLUtils.m558a(m558a.getNextSibling());
        this.f360q = m558a2;
        this.f357g = new SignatureAlgorithm(m558a2, this.f443l);
    }

    /* renamed from: b */
    public boolean m416b(boolean z) {
        return super.m398a(z);
    }

    /* renamed from: a */
    public void m414a(OutputStream outputStream) {
        byte[] bArr = this.f358h;
        if (bArr == null) {
            Canonicalizer canonicalizer = new Canonicalizer(m415b());
            canonicalizer.m302a(outputStream);
            String m418f = m418f();
            Element element = this.f442k;
            if (m418f == null) {
                canonicalizer.m303a(element);
                return;
            } else {
                canonicalizer.m304a(element, m418f);
                return;
            }
        }
        try {
            outputStream.write(bArr);
        } catch (IOException e) {
            throw C87T.A0x(e);
        }
    }

    /* renamed from: b */
    public String m415b() {
        return this.f359i.getAttributeNS(null, "Algorithm");
    }
}
