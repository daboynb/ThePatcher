package org.apache.xml.security.algorithms.implementations;

import java.security.InvalidKeyException;
import java.security.Key;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.algorithms.JCEMapper;
import org.apache.xml.security.algorithms.MessageDigestAlgorithm;
import org.apache.xml.security.algorithms.SignatureAlgorithmSpi;
import org.apache.xml.security.signature.XMLSignatureException;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.Element;
import org.w3c.dom.Text;
import p000X.AbstractC127835iq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34881ai;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37204Gi3;

/* loaded from: classes8.dex */
public abstract class IntegrityHmac extends SignatureAlgorithmSpi {

    /* renamed from: a */
    public static Log f196a;

    /* renamed from: c */
    public static Class f197c;

    /* renamed from: d */
    public static Class f198d;

    /* renamed from: e */
    public Mac f200e;

    /* renamed from: b */
    public int f199b = 0;

    /* renamed from: f */
    public boolean f201f = false;

    public class IntegrityHmacMD5 extends IntegrityHmac {
        @Override // org.apache.xml.security.algorithms.implementations.IntegrityHmac
        /* renamed from: d */
        public String mo289d() {
            return "http://www.w3.org/2001/04/xmldsig-more#hmac-md5";
        }

        @Override // org.apache.xml.security.algorithms.implementations.IntegrityHmac
        /* renamed from: e */
        public int mo290e() {
            return 128;
        }
    }

    public class IntegrityHmacRIPEMD160 extends IntegrityHmac {
        @Override // org.apache.xml.security.algorithms.implementations.IntegrityHmac
        /* renamed from: d */
        public String mo289d() {
            return "http://www.w3.org/2001/04/xmldsig-more#hmac-ripemd160";
        }

        @Override // org.apache.xml.security.algorithms.implementations.IntegrityHmac
        /* renamed from: e */
        public int mo290e() {
            return 160;
        }
    }

    public class IntegrityHmacSHA1 extends IntegrityHmac {
        @Override // org.apache.xml.security.algorithms.implementations.IntegrityHmac
        /* renamed from: d */
        public String mo289d() {
            return "http://www.w3.org/2000/09/xmldsig#hmac-sha1";
        }

        @Override // org.apache.xml.security.algorithms.implementations.IntegrityHmac
        /* renamed from: e */
        public int mo290e() {
            return 160;
        }
    }

    public class IntegrityHmacSHA256 extends IntegrityHmac {
        @Override // org.apache.xml.security.algorithms.implementations.IntegrityHmac
        /* renamed from: d */
        public String mo289d() {
            return "http://www.w3.org/2001/04/xmldsig-more#hmac-sha256";
        }

        @Override // org.apache.xml.security.algorithms.implementations.IntegrityHmac
        /* renamed from: e */
        public int mo290e() {
            return 256;
        }
    }

    public class IntegrityHmacSHA384 extends IntegrityHmac {
        @Override // org.apache.xml.security.algorithms.implementations.IntegrityHmac
        /* renamed from: d */
        public String mo289d() {
            return "http://www.w3.org/2001/04/xmldsig-more#hmac-sha384";
        }

        @Override // org.apache.xml.security.algorithms.implementations.IntegrityHmac
        /* renamed from: e */
        public int mo290e() {
            return 384;
        }
    }

    public class IntegrityHmacSHA512 extends IntegrityHmac {
        @Override // org.apache.xml.security.algorithms.implementations.IntegrityHmac
        /* renamed from: d */
        public String mo289d() {
            return "http://www.w3.org/2001/04/xmldsig-more#hmac-sha512";
        }

        @Override // org.apache.xml.security.algorithms.implementations.IntegrityHmac
        /* renamed from: e */
        public int mo290e() {
            return 512;
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    /* renamed from: c */
    public void mo287c() {
        this.f199b = 0;
        this.f201f = false;
        this.f200e.reset();
    }

    /* renamed from: d */
    public abstract String mo289d();

    /* renamed from: e */
    public abstract int mo290e();

    static {
        Class m288a = m288a("org.apache.xml.security.algorithms.implementations.IntegrityHmac$IntegrityHmacSHA1");
        f197c = m288a;
        f196a = LogFactory.getLog(m288a.getName());
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    /* renamed from: a */
    public void mo284a(byte[] bArr, int i, int i2) {
        try {
            this.f200e.update(bArr, i, i2);
        } catch (IllegalStateException e) {
            throw AbstractC37200Ghz.A0v(e);
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    /* renamed from: b */
    public boolean mo286b(byte[] bArr) {
        try {
            if (this.f201f) {
                int i = this.f199b;
                int mo290e = mo290e();
                if (i < mo290e) {
                    if (f196a.isDebugEnabled()) {
                        Log log = f196a;
                        StringBuffer A0h = AbstractC37199Ghy.A0h();
                        A0h.append("HMACOutputLength must not be less than ");
                        A0h.append(mo290e);
                        log.debug(A0h.toString());
                    }
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    A1Y[0] = String.valueOf(mo290e);
                    throw new XMLSignatureException("algorithms.HMACOutputLengthMin", A1Y);
                }
            }
            byte[] doFinal = this.f200e.doFinal();
            ThreadLocal threadLocal = MessageDigestAlgorithm.f184b;
            return MessageDigest.isEqual(doFinal, bArr);
        } catch (IllegalStateException e) {
            throw AbstractC37200Ghz.A0v(e);
        }
    }

    public IntegrityHmac() {
        this.f200e = null;
        String m249a = JCEMapper.m249a(mo289d());
        if (f196a.isDebugEnabled()) {
            AbstractC37204Gi3.A1J("Created IntegrityHmacSHA1 using ", m249a, AbstractC37199Ghy.A0h(), f196a);
        }
        try {
            this.f200e = Mac.getInstance(m249a);
        } catch (NoSuchAlgorithmException e) {
            Object[] A1b = AbstractC34811ab.A1b(m249a, 0);
            A1b[1] = e.getLocalizedMessage();
            throw new XMLSignatureException("algorithms.NoSuchAlgorithm", A1b);
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    /* renamed from: a */
    public void mo281a(Key key) {
        if (!(key instanceof SecretKey)) {
            String A0z = AbstractC34881ai.A0z(key);
            Class cls = f198d;
            if (cls == null) {
                cls = m288a("javax.crypto.SecretKey");
                f198d = cls;
            }
            String name = cls.getName();
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC127835iq.A1M(A0z, name, A1Z);
            throw new XMLSignatureException("algorithms.WrongKeyForThisOperation", A1Z);
        }
        try {
            this.f200e.init(key);
        } catch (InvalidKeyException e) {
            Mac mac = this.f200e;
            try {
                this.f200e = Mac.getInstance(mac.getAlgorithm());
            } catch (Exception e2) {
                if (f196a.isDebugEnabled()) {
                    AbstractC37204Gi3.A1H(e2, "Exception when reinstantiating Mac:", AbstractC37199Ghy.A0h(), f196a);
                }
                this.f200e = mac;
            }
            throw AbstractC37200Ghz.A0v(e);
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    /* renamed from: b */
    public String mo285b() {
        return this.f200e.getProvider().getName();
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    /* renamed from: a */
    public void mo282a(Element element) {
        if (element != null) {
            Text m568b = XMLUtils.m568b(element.getFirstChild(), "HMACOutputLength", 0);
            if (m568b != null) {
                this.f199b = Integer.parseInt(m568b.getData());
                this.f201f = true;
                return;
            }
            return;
        }
        throw AbstractC34801aa.A0y("element null");
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    /* renamed from: a */
    public void mo280a(byte b) {
        try {
            this.f200e.update(b);
        } catch (IllegalStateException e) {
            throw AbstractC37200Ghz.A0v(e);
        }
    }

    /* renamed from: a */
    public static Class m288a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    /* renamed from: a */
    public void mo283a(byte[] bArr) {
        try {
            this.f200e.update(bArr);
        } catch (IllegalStateException e) {
            throw AbstractC37200Ghz.A0v(e);
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    /* renamed from: a */
    public String mo279a() {
        f196a.debug("engineGetJCEAlgorithmString()");
        return this.f200e.getAlgorithm();
    }
}
