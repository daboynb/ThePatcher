package org.apache.xml.security.algorithms.implementations;

import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.algorithms.JCEMapper;
import org.apache.xml.security.algorithms.SignatureAlgorithmSpi;
import org.apache.xml.security.signature.XMLSignatureException;
import p000X.AbstractC127835iq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34881ai;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;

/* loaded from: classes8.dex */
public abstract class SignatureBaseRSA extends SignatureAlgorithmSpi {

    /* renamed from: a */
    public static Log f202a;

    /* renamed from: b */
    public static Class f203b;

    /* renamed from: c */
    public static Class f204c;

    /* renamed from: d */
    public Signature f205d;

    public class SignatureRSAMD5 extends SignatureBaseRSA {
        @Override // org.apache.xml.security.algorithms.implementations.SignatureBaseRSA
        /* renamed from: d */
        public String mo292d() {
            return "http://www.w3.org/2001/04/xmldsig-more#rsa-md5";
        }
    }

    public class SignatureRSARIPEMD160 extends SignatureBaseRSA {
        @Override // org.apache.xml.security.algorithms.implementations.SignatureBaseRSA
        /* renamed from: d */
        public String mo292d() {
            return "http://www.w3.org/2001/04/xmldsig-more#rsa-ripemd160";
        }
    }

    public class SignatureRSASHA1 extends SignatureBaseRSA {
        @Override // org.apache.xml.security.algorithms.implementations.SignatureBaseRSA
        /* renamed from: d */
        public String mo292d() {
            return "http://www.w3.org/2000/09/xmldsig#rsa-sha1";
        }
    }

    public class SignatureRSASHA256 extends SignatureBaseRSA {
        @Override // org.apache.xml.security.algorithms.implementations.SignatureBaseRSA
        /* renamed from: d */
        public String mo292d() {
            return "http://www.w3.org/2001/04/xmldsig-more#rsa-sha256";
        }
    }

    public class SignatureRSASHA384 extends SignatureBaseRSA {
        @Override // org.apache.xml.security.algorithms.implementations.SignatureBaseRSA
        /* renamed from: d */
        public String mo292d() {
            return "http://www.w3.org/2001/04/xmldsig-more#rsa-sha384";
        }
    }

    public class SignatureRSASHA512 extends SignatureBaseRSA {
        @Override // org.apache.xml.security.algorithms.implementations.SignatureBaseRSA
        /* renamed from: d */
        public String mo292d() {
            return "http://www.w3.org/2001/04/xmldsig-more#rsa-sha512";
        }
    }

    /* renamed from: d */
    public abstract String mo292d();

    static {
        Class m291a = m291a("org.apache.xml.security.algorithms.implementations.SignatureBaseRSA");
        f203b = m291a;
        f202a = LogFactory.getLog(m291a.getName());
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    /* renamed from: a */
    public void mo284a(byte[] bArr, int i, int i2) {
        try {
            this.f205d.update(bArr, i, i2);
        } catch (SignatureException e) {
            throw AbstractC37200Ghz.A0v(e);
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    /* renamed from: b */
    public boolean mo286b(byte[] bArr) {
        try {
            return this.f205d.verify(bArr);
        } catch (SignatureException e) {
            throw AbstractC37200Ghz.A0v(e);
        }
    }

    public SignatureBaseRSA() {
        this.f205d = null;
        String m249a = JCEMapper.m249a(mo292d());
        if (f202a.isDebugEnabled()) {
            AbstractC37204Gi3.A1J("Created SignatureRSA using ", m249a, AbstractC37199Ghy.A0h(), f202a);
        }
        String str = JCEMapper.f180e;
        try {
            this.f205d = str == null ? Signature.getInstance(m249a) : Signature.getInstance(m249a, str);
        } catch (NoSuchAlgorithmException e) {
            Object[] objArr = new Object[2];
            objArr[0] = m249a;
            throw AbstractC37203Gi2.A11(e, objArr);
        } catch (NoSuchProviderException e2) {
            Object[] objArr2 = new Object[2];
            objArr2[0] = m249a;
            throw AbstractC37203Gi2.A11(e2, objArr2);
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    /* renamed from: a */
    public void mo281a(Key key) {
        if (!(key instanceof PublicKey)) {
            String A0z = AbstractC34881ai.A0z(key);
            Class cls = f204c;
            if (cls == null) {
                cls = m291a("java.security.PublicKey");
                f204c = cls;
            }
            String name = cls.getName();
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC127835iq.A1M(A0z, name, A1Z);
            throw new XMLSignatureException("algorithms.WrongKeyForThisOperation", A1Z);
        }
        try {
            this.f205d.initVerify((PublicKey) key);
        } catch (InvalidKeyException e) {
            Signature signature = this.f205d;
            try {
                this.f205d = Signature.getInstance(signature.getAlgorithm());
            } catch (Exception e2) {
                if (f202a.isDebugEnabled()) {
                    AbstractC37204Gi3.A1H(e2, "Exception when reinstantiating Signature:", AbstractC37199Ghy.A0h(), f202a);
                }
                this.f205d = signature;
            }
            throw AbstractC37200Ghz.A0v(e);
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    /* renamed from: b */
    public String mo285b() {
        return this.f205d.getProvider().getName();
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    /* renamed from: a */
    public void mo280a(byte b) {
        try {
            this.f205d.update(b);
        } catch (SignatureException e) {
            throw AbstractC37200Ghz.A0v(e);
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    /* renamed from: a */
    public void mo283a(byte[] bArr) {
        try {
            this.f205d.update(bArr);
        } catch (SignatureException e) {
            throw AbstractC37200Ghz.A0v(e);
        }
    }

    /* renamed from: a */
    public static Class m291a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    /* renamed from: a */
    public String mo279a() {
        return this.f205d.getAlgorithm();
    }
}
