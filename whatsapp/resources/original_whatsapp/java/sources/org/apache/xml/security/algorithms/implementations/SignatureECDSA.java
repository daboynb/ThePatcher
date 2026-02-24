package org.apache.xml.security.algorithms.implementations;

import java.io.IOException;
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
import org.apache.xml.security.utils.Base64;
import p000X.AbstractC127835iq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34881ai;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;
import p000X.C87T;

/* loaded from: classes8.dex */
public abstract class SignatureECDSA extends SignatureAlgorithmSpi {

    /* renamed from: a */
    public static Log f210a;

    /* renamed from: b */
    public static Class f211b;

    /* renamed from: c */
    public static Class f212c;

    /* renamed from: d */
    public Signature f213d;

    public class SignatureECDSASHA1 extends SignatureECDSA {
        @Override // org.apache.xml.security.algorithms.implementations.SignatureECDSA
        /* renamed from: d */
        public String mo297d() {
            return "http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha1";
        }
    }

    /* renamed from: c */
    public static byte[] m296c(byte[] bArr) {
        int length = bArr.length;
        if (length < 48) {
            throw C87T.A0u("Invalid XMLDSIG format of ECDSA signature");
        }
        int i = length / 2;
        int i2 = i;
        while (i2 > 0 && bArr[i - i2] == 0) {
            i2--;
        }
        int i3 = i - i2;
        int i4 = i2;
        if (bArr[i3] < 0) {
            i4 = i2 + 1;
        }
        int i5 = i;
        while (i5 > 0 && bArr[(i * 2) - i5] == 0) {
            i5--;
        }
        int i6 = (i * 2) - i5;
        int i7 = i5;
        if (bArr[i6] < 0) {
            i7 = i5 + 1;
        }
        int i8 = i4 + 6 + i7;
        byte[] bArr2 = new byte[i8];
        bArr2[0] = 48;
        int i9 = i4 + 4;
        bArr2[1] = (byte) (i9 + i7);
        bArr2[2] = 2;
        bArr2[3] = (byte) i4;
        System.arraycopy(bArr, i3, bArr2, i9 - i2, i2);
        bArr2[i9] = 2;
        bArr2[i4 + 5] = (byte) i7;
        System.arraycopy(bArr, i6, bArr2, i8 - i5, i5);
        return bArr2;
    }

    /* renamed from: d */
    public abstract String mo297d();

    static {
        Class m295a = m295a("org.apache.xml.security.algorithms.implementations.SignatureECDSA");
        f211b = m295a;
        f210a = LogFactory.getLog(m295a.getName());
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    /* renamed from: a */
    public void mo284a(byte[] bArr, int i, int i2) {
        try {
            this.f213d.update(bArr, i, i2);
        } catch (SignatureException e) {
            throw AbstractC37200Ghz.A0v(e);
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    /* renamed from: b */
    public boolean mo286b(byte[] bArr) {
        try {
            byte[] m296c = m296c(bArr);
            if (f210a.isDebugEnabled()) {
                Log log = f210a;
                StringBuffer A0h = AbstractC37199Ghy.A0h();
                A0h.append("Called ECDSA.verify() on ");
                AbstractC37203Gi2.A1G(Base64.m496b(bArr), A0h, log);
            }
            return this.f213d.verify(m296c);
        } catch (IOException e) {
            throw new XMLSignatureException("empty", e);
        } catch (SignatureException e2) {
            throw new XMLSignatureException("empty", e2);
        }
    }

    public SignatureECDSA() {
        this.f213d = null;
        String m249a = JCEMapper.m249a("http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha1");
        if (f210a.isDebugEnabled()) {
            AbstractC37204Gi3.A1J("Created SignatureECDSA using ", m249a, AbstractC37199Ghy.A0h(), f210a);
        }
        String str = JCEMapper.f180e;
        try {
            this.f213d = str == null ? Signature.getInstance(m249a) : Signature.getInstance(m249a, str);
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
            Class cls = f212c;
            if (cls == null) {
                cls = m295a("java.security.PublicKey");
                f212c = cls;
            }
            String name = cls.getName();
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC127835iq.A1M(A0z, name, A1Z);
            throw new XMLSignatureException("algorithms.WrongKeyForThisOperation", A1Z);
        }
        try {
            this.f213d.initVerify((PublicKey) key);
        } catch (InvalidKeyException e) {
            Signature signature = this.f213d;
            try {
                this.f213d = Signature.getInstance(signature.getAlgorithm());
            } catch (Exception e2) {
                if (f210a.isDebugEnabled()) {
                    AbstractC37204Gi3.A1H(e2, "Exception when reinstantiating Signature:", AbstractC37199Ghy.A0h(), f210a);
                }
                this.f213d = signature;
            }
            throw AbstractC37200Ghz.A0v(e);
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    /* renamed from: b */
    public String mo285b() {
        return this.f213d.getProvider().getName();
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    /* renamed from: a */
    public void mo280a(byte b) {
        try {
            this.f213d.update(b);
        } catch (SignatureException e) {
            throw AbstractC37200Ghz.A0v(e);
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    /* renamed from: a */
    public void mo283a(byte[] bArr) {
        try {
            this.f213d.update(bArr);
        } catch (SignatureException e) {
            throw AbstractC37200Ghz.A0v(e);
        }
    }

    /* renamed from: a */
    public static Class m295a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    /* renamed from: a */
    public String mo279a() {
        return this.f213d.getAlgorithm();
    }
}
