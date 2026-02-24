package org.apache.xml.security.signature;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.c14n.CanonicalizationException;
import org.apache.xml.security.c14n.implementations.Canonicalizer11_OmitComments;
import org.apache.xml.security.c14n.implementations.Canonicalizer20010315OmitComments;
import org.apache.xml.security.c14n.implementations.CanonicalizerBase;
import org.apache.xml.security.exceptions.XMLSecurityRuntimeException;
import org.apache.xml.security.utils.IgnoreAllErrorHandler;
import org.apache.xml.security.utils.JavaUtils;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.Node;
import org.xml.sax.SAXException;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37205Gi4;

/* loaded from: classes8.dex */
public class XMLSignatureInput implements Cloneable {

    /* renamed from: a */
    public static Log f368a;

    /* renamed from: l */
    public static Class f369l;

    /* renamed from: b */
    public InputStream f370b;

    /* renamed from: c */
    public Set f371c;

    /* renamed from: d */
    public Node f372d;

    /* renamed from: e */
    public Node f373e;

    /* renamed from: f */
    public boolean f374f;

    /* renamed from: g */
    public boolean f375g;

    /* renamed from: h */
    public byte[] f376h;

    /* renamed from: i */
    public List f377i;

    /* renamed from: j */
    public boolean f378j;

    /* renamed from: k */
    public OutputStream f379k;

    /* renamed from: m */
    public String f380m;

    /* renamed from: n */
    public String f381n;

    static {
        Class m423c = m423c("org.apache.xml.security.signature.XMLSignatureInput");
        f369l = m423c;
        f368a = LogFactory.getLog(m423c.getName());
    }

    /* renamed from: b */
    public Set m432b(boolean z) {
        Node node;
        Set set = this.f371c;
        if (set != null) {
            return set;
        }
        if (this.f370b != null || (node = this.f372d) == null) {
            if (!m442h()) {
                throw AbstractC23467Abq.A0y("getNodeSet() called but no input data present");
            }
            m451q();
            HashSet A1B = AbstractC34801aa.A1B();
            XMLUtils.m570b(this.f372d, A1B, null, false);
            return A1B;
        }
        if (z) {
            XMLUtils.m561a(XMLUtils.m567b(node));
        }
        HashSet A1B2 = AbstractC34801aa.A1B();
        this.f371c = A1B2;
        XMLUtils.m562a(this.f372d, A1B2, this.f373e, this.f374f);
        return this.f371c;
    }

    /* renamed from: e */
    public byte[] m439e() {
        byte[] bArr = this.f376h;
        if (bArr == null) {
            InputStream m449o = m449o();
            if (m449o != null) {
                bArr = this.f376h;
                if (bArr == null) {
                    m449o.reset();
                    bArr = JavaUtils.m540a(m449o);
                }
            } else {
                bArr = new Canonicalizer20010315OmitComments(false).m341b(this);
            }
            this.f376h = bArr;
        }
        return bArr;
    }

    /* renamed from: f */
    public boolean m440f() {
        return (this.f370b == null && this.f371c != null) || this.f375g;
    }

    /* renamed from: g */
    public boolean m441g() {
        return this.f370b == null && this.f372d != null && this.f371c == null && !this.f375g;
    }

    /* renamed from: h */
    public boolean m442h() {
        return !(this.f370b == null && this.f376h == null) && this.f371c == null && this.f372d == null;
    }

    /* renamed from: i */
    public boolean m443i() {
        return AbstractC34841ae.A1X(this.f379k);
    }

    /* renamed from: j */
    public boolean m444j() {
        return this.f376h != null && this.f371c == null && this.f372d == null;
    }

    /* renamed from: k */
    public String m445k() {
        return this.f381n;
    }

    /* renamed from: l */
    public Node m446l() {
        return this.f373e;
    }

    /* renamed from: m */
    public Node m447m() {
        return this.f372d;
    }

    /* renamed from: n */
    public boolean m448n() {
        return this.f374f;
    }

    /* renamed from: o */
    public InputStream m449o() {
        InputStream inputStream = this.f370b;
        if (inputStream instanceof ByteArrayInputStream) {
            if (inputStream.markSupported()) {
                return this.f370b;
            }
            StringBuffer A0h = AbstractC37199Ghy.A0h();
            A0h.append("Accepted as Markable but not truly been");
            A0h.append(this.f370b);
            throw AbstractC37202Gi1.A0j(A0h);
        }
        byte[] bArr = this.f376h;
        if (bArr == null) {
            if (inputStream == null) {
                return null;
            }
            if (inputStream.markSupported()) {
                f368a.info("Mark Suported but not used as reset");
            }
            this.f376h = JavaUtils.m540a(this.f370b);
            this.f370b.close();
            bArr = this.f376h;
        }
        ByteArrayInputStream A0O = AbstractC37199Ghy.A0O(bArr);
        this.f370b = A0O;
        return A0O;
    }

    /* renamed from: p */
    public List m450p() {
        return this.f377i;
    }

    public String toString() {
        StringBuffer A0x;
        String str;
        if (m440f()) {
            A0x = AbstractC37199Ghy.A0h();
            A0x.append("XMLSignatureInput/NodeSet/");
            A0x.append(this.f371c.size());
            str = " nodes/";
        } else if (m441g()) {
            A0x = AbstractC37199Ghy.A0h();
            A0x.append("XMLSignatureInput/Element/");
            A0x.append(this.f372d);
            A0x.append(" exclude ");
            A0x.append(this.f373e);
            A0x.append(" comments:");
            A0x.append(this.f374f);
            str = "/";
        } else {
            try {
                StringBuffer A0h = AbstractC37199Ghy.A0h();
                A0h.append("XMLSignatureInput/OctetStream/");
                A0h.append(m439e().length);
                A0h.append(" octets/");
                A0h.append(this.f381n);
                return A0h.toString();
            } catch (IOException | CanonicalizationException unused) {
                A0x = AbstractC37201Gi0.A0x("XMLSignatureInput/OctetStream//");
            }
        }
        A0x.append(str);
        return AbstractC37201Gi0.A0v(this.f381n, A0x);
    }

    public XMLSignatureInput(InputStream inputStream) {
        AbstractC37205Gi4.A1P(this);
        this.f370b = inputStream;
    }

    /* renamed from: c */
    public static Class m423c(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    /* renamed from: a */
    public void m427a(NodeFilter nodeFilter) {
        if (m442h()) {
            try {
                m451q();
            } catch (Exception e) {
                throw new XMLSecurityRuntimeException("signature.XMLSignatureInput.nodesetReference", e);
            }
        }
        this.f377i.add(nodeFilter);
    }

    /* renamed from: q */
    public void m451q() {
        DocumentBuilderFactory newInstance = DocumentBuilderFactory.newInstance();
        newInstance.setValidating(false);
        newInstance.setNamespaceAware(true);
        DocumentBuilder newDocumentBuilder = newInstance.newDocumentBuilder();
        try {
            newDocumentBuilder.setErrorHandler(new IgnoreAllErrorHandler());
            this.f372d = newDocumentBuilder.parse(m435c());
        } catch (SAXException unused) {
            ByteArrayOutputStream A0P = AbstractC37199Ghy.A0P();
            A0P.write("<container>".getBytes());
            A0P.write(m439e());
            A0P.write("</container>".getBytes());
            this.f372d = newDocumentBuilder.parse(AbstractC37199Ghy.A0O(A0P.toByteArray())).getDocumentElement().getFirstChild().getFirstChild();
        }
        this.f370b = null;
        this.f376h = null;
    }

    /* renamed from: d */
    public void m438d(boolean z) {
        this.f375g = z;
    }

    public XMLSignatureInput(Node node) {
        AbstractC37205Gi4.A1P(this);
        this.f372d = node;
    }

    /* renamed from: a */
    public void m425a(OutputStream outputStream, boolean z) {
        CanonicalizerBase canonicalizer20010315OmitComments;
        if (outputStream != this.f379k) {
            byte[] bArr = this.f376h;
            if (bArr != null) {
                outputStream.write(bArr);
                return;
            }
            InputStream inputStream = this.f370b;
            if (inputStream == null) {
                if (z) {
                    canonicalizer20010315OmitComments = new Canonicalizer11_OmitComments(false);
                } else {
                    canonicalizer20010315OmitComments = new Canonicalizer20010315OmitComments(false);
                }
                canonicalizer20010315OmitComments.f261n = outputStream;
                canonicalizer20010315OmitComments.m341b(this);
                return;
            }
            if (inputStream instanceof FileInputStream) {
                byte[] bArr2 = new byte[4096];
                while (true) {
                    int read = this.f370b.read(bArr2);
                    if (read == -1) {
                        return;
                    } else {
                        outputStream.write(bArr2, 0, read);
                    }
                }
            } else {
                InputStream m449o = m449o();
                byte[] bArr3 = this.f376h;
                if (bArr3 != null) {
                    outputStream.write(bArr3, 0, bArr3.length);
                    return;
                }
                m449o.reset();
                byte[] bArr4 = new byte[1024];
                while (true) {
                    int read2 = m449o.read(bArr4);
                    if (read2 <= 0) {
                        return;
                    } else {
                        outputStream.write(bArr4, 0, read2);
                    }
                }
            }
        }
    }

    /* renamed from: b */
    public void m433b(OutputStream outputStream) {
        this.f379k = outputStream;
    }

    /* renamed from: c */
    public void m436c(boolean z) {
        this.f374f = z;
    }

    /* renamed from: d */
    public InputStream m437d() {
        return this.f370b;
    }

    public XMLSignatureInput(byte[] bArr) {
        AbstractC37205Gi4.A1P(this);
        this.f376h = bArr;
    }

    /* renamed from: a */
    public void m424a(OutputStream outputStream) {
        m425a(outputStream, false);
    }

    /* renamed from: b */
    public void m434b(String str) {
        this.f381n = str;
    }

    /* renamed from: c */
    public InputStream m435c() {
        InputStream inputStream = this.f370b;
        if (!(inputStream instanceof FileInputStream)) {
            return m449o();
        }
        return inputStream;
    }

    /* renamed from: a */
    public void m426a(String str) {
        this.f380m = str;
    }

    /* renamed from: b */
    public Set m431b() {
        return m432b(false);
    }

    /* renamed from: a */
    public void m429a(boolean z) {
        this.f378j = z;
    }

    /* renamed from: a */
    public void m428a(Node node) {
        this.f373e = node;
    }

    /* renamed from: a */
    public boolean m430a() {
        return this.f378j;
    }
}
