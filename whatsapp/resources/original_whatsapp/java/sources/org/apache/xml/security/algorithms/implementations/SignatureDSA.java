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
public class SignatureDSA extends SignatureAlgorithmSpi {

    /* renamed from: a */
    public static Log f206a;

    /* renamed from: b */
    public static Class f207b;

    /* renamed from: c */
    public static Class f208c;

    /* renamed from: d */
    public Signature f209d;

    /* renamed from: c */
    public static byte[] m294c(byte[] bArr) {
        if (bArr.length != 40) {
            throw C87T.A0u("Invalid XMLDSIG format of DSA signature");
        }
        int i = 20;
        int i2 = 20;
        while (bArr[20 - i2] == 0 && i2 - 1 > 0) {
        }
        int i3 = 20 - i2;
        int i4 = i2;
        if (bArr[i3] < 0) {
            i4 = i2 + 1;
        }
        while (bArr[40 - i] == 0 && i - 1 > 0) {
        }
        int i5 = 40 - i;
        int i6 = i;
        if (bArr[i5] < 0) {
            i6 = i + 1;
        }
        int i7 = i4 + 6 + i6;
        byte[] bArr2 = new byte[i7];
        bArr2[0] = 48;
        int i8 = i4 + 4;
        bArr2[1] = (byte) (i8 + i6);
        bArr2[2] = 2;
        bArr2[3] = (byte) i4;
        System.arraycopy(bArr, i3, bArr2, i8 - i2, i2);
        bArr2[i8] = 2;
        bArr2[i4 + 5] = (byte) i6;
        System.arraycopy(bArr, i5, bArr2, i7 - i, i);
        return bArr2;
    }

    static {
        Class m293a = m293a("org.apache.xml.security.algorithms.implementations.SignatureDSA");
        f207b = m293a;
        f206a = LogFactory.getLog(m293a.getName());
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    /* renamed from: a */
    public void mo284a(byte[] bArr, int i, int i2) {
        try {
            this.f209d.update(bArr, i, i2);
        } catch (SignatureException e) {
            throw AbstractC37200Ghz.A0v(e);
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    /* renamed from: b */
    public boolean mo286b(byte[] bArr) {
        try {
            if (f206a.isDebugEnabled()) {
                Log log = f206a;
                StringBuffer A0h = AbstractC37199Ghy.A0h();
                A0h.append("Called DSA.verify() on ");
                AbstractC37203Gi2.A1G(Base64.m496b(bArr), A0h, log);
            }
            return this.f209d.verify(m294c(bArr));
        } catch (IOException e) {
            throw new XMLSignatureException("empty", e);
        } catch (SignatureException e2) {
            throw new XMLSignatureException("empty", e2);
        }
    }

    public SignatureDSA() {
        this.f209d = null;
        String m249a = JCEMapper.m249a("http://www.w3.org/2000/09/xmldsig#dsa-sha1");
        if (f206a.isDebugEnabled()) {
            AbstractC37204Gi3.A1J("Created SignatureDSA using ", m249a, AbstractC37199Ghy.A0h(), f206a);
        }
        String str = JCEMapper.f180e;
        try {
            this.f209d = str == null ? Signature.getInstance(m249a) : Signature.getInstance(m249a, str);
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
            Class cls = f208c;
            if (cls == null) {
                cls = m293a("java.security.PublicKey");
                f208c = cls;
            }
            String name = cls.getName();
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC127835iq.A1M(A0z, name, A1Z);
            throw new XMLSignatureException("algorithms.WrongKeyForThisOperation", A1Z);
        }
        try {
            this.f209d.initVerify((PublicKey) key);
        } catch (InvalidKeyException e) {
            Signature signature = this.f209d;
            try {
                this.f209d = Signature.getInstance(signature.getAlgorithm());
            } catch (Exception e2) {
                if (f206a.isDebugEnabled()) {
                    AbstractC37204Gi3.A1H(e2, "Exception when reinstantiating Signature:", AbstractC37199Ghy.A0h(), f206a);
                }
                this.f209d = signature;
            }
            throw AbstractC37200Ghz.A0v(e);
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    /* renamed from: b */
    public String mo285b() {
        return this.f209d.getProvider().getName();
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    /* renamed from: a */
    public void mo280a(byte b) {
        try {
            this.f209d.update(b);
        } catch (SignatureException e) {
            throw AbstractC37200Ghz.A0v(e);
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    /* renamed from: a */
    public void mo283a(byte[] bArr) {
        try {
            this.f209d.update(bArr);
        } catch (SignatureException e) {
            throw AbstractC37200Ghz.A0v(e);
        }
    }

    /* renamed from: a */
    public static Class m293a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    /* renamed from: a */
    public String mo279a() {
        return this.f209d.getAlgorithm();
    }
}
