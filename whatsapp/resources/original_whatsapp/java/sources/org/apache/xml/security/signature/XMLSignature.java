package org.apache.xml.security.signature;

import java.io.IOException;
import java.security.Key;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.algorithms.SignatureAlgorithm;
import org.apache.xml.security.exceptions.Base64DecodingException;
import org.apache.xml.security.exceptions.XMLSecurityException;
import org.apache.xml.security.keys.KeyInfo;
import org.apache.xml.security.utils.Base64;
import org.apache.xml.security.utils.SignatureElementProxy;
import org.apache.xml.security.utils.SignerOutputStream;
import org.apache.xml.security.utils.UnsyncBufferedOutputStream;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.Element;
import p000X.AbstractC34801aa;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;

/* loaded from: classes8.dex */
public final class XMLSignature extends SignatureElementProxy {

    /* renamed from: a */
    public static Log f361a;

    /* renamed from: b */
    public static Class f362b;

    /* renamed from: c */
    public SignedInfo f363c;

    /* renamed from: d */
    public KeyInfo f364d;

    /* renamed from: e */
    public boolean f365e;

    /* renamed from: f */
    public Element f366f;

    /* renamed from: g */
    public int f367g;

    static {
        Class m419a = m419a("org.apache.xml.security.signature.XMLSignature");
        f362b = m419a;
        f361a = LogFactory.getLog(m419a.getName());
    }

    /* renamed from: a */
    public boolean m421a(Key key) {
        byte[] bArr;
        if (key == null) {
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = "Didn't get a key";
            throw new XMLSignatureException("empty", A1Y);
        }
        try {
            try {
                SignedInfo signedInfo = this.f363c;
                SignatureAlgorithm signatureAlgorithm = signedInfo.f357g;
                if (f361a.isDebugEnabled()) {
                    Log log = f361a;
                    StringBuffer A0h = AbstractC37199Ghy.A0h();
                    A0h.append("SignatureMethodURI = ");
                    AbstractC37203Gi2.A1G(signatureAlgorithm.m246a(), A0h, log);
                    Log log2 = f361a;
                    StringBuffer A0h2 = AbstractC37199Ghy.A0h();
                    A0h2.append("jceSigAlgorithm    = ");
                    AbstractC37203Gi2.A1G(signatureAlgorithm.m274b(), A0h2, log2);
                    Log log3 = f361a;
                    StringBuffer A0h3 = AbstractC37199Ghy.A0h();
                    A0h3.append("jceSigProvider     = ");
                    AbstractC37203Gi2.A1G(signatureAlgorithm.m276c(), A0h3, log3);
                    AbstractC37204Gi3.A1H(key, "PublicKey = ", AbstractC37199Ghy.A0h(), f361a);
                }
                try {
                    signatureAlgorithm.m271a(key);
                    UnsyncBufferedOutputStream unsyncBufferedOutputStream = new UnsyncBufferedOutputStream(new SignerOutputStream(signatureAlgorithm));
                    signedInfo.m414a(unsyncBufferedOutputStream);
                    unsyncBufferedOutputStream.close();
                    bArr = m422b();
                } catch (IOException unused) {
                    signatureAlgorithm.m277f();
                    bArr = null;
                } catch (XMLSecurityException e) {
                    signatureAlgorithm.m277f();
                    throw e;
                }
                if (signatureAlgorithm.f194h.mo286b(bArr)) {
                    return signedInfo.m416b(this.f365e);
                }
                f361a.warn("Signature verification failed.");
                return false;
            } catch (XMLSecurityException e2) {
                throw new XMLSignatureException("empty", e2);
            }
        } catch (XMLSignatureException e3) {
            throw e3;
        }
    }

    /* renamed from: b */
    public byte[] m422b() {
        try {
            return Base64.m494a(this.f366f);
        } catch (Base64DecodingException e) {
            throw AbstractC37200Ghz.A0v(e);
        }
    }

    @Override // org.apache.xml.security.utils.ElementProxy
    /* renamed from: e */
    public String mo261e() {
        return "Signature";
    }

    public XMLSignature(Element element, String str) {
        super(element, str);
        this.f363c = null;
        this.f364d = null;
        this.f365e = false;
        this.f367g = 0;
        Element m558a = XMLUtils.m558a(element.getFirstChild());
        if (m558a == null) {
            throw new XMLSignatureException("xml.WrongContent", new Object[]{"SignedInfo", "Signature"});
        }
        this.f363c = new SignedInfo(m558a, str);
        Element m558a2 = XMLUtils.m558a(XMLUtils.m558a(element.getFirstChild()).getNextSibling());
        this.f366f = m558a2;
        if (m558a2 == null) {
            throw new XMLSignatureException("xml.WrongContent", new Object[]{"SignatureValue", "Signature"});
        }
        Element m558a3 = XMLUtils.m558a(m558a2.getNextSibling());
        if (m558a3 != null && m558a3.getNamespaceURI().equals("http://www.w3.org/2000/09/xmldsig#") && m558a3.getLocalName().equals("KeyInfo")) {
            this.f364d = new KeyInfo(m558a3, str);
        }
        this.f367g = 1;
    }

    /* renamed from: a */
    public static Class m419a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    /* renamed from: a */
    public SignedInfo m420a() {
        return this.f363c;
    }
}
