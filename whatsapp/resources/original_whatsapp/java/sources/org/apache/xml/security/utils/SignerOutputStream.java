package org.apache.xml.security.utils;

import java.io.ByteArrayOutputStream;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.algorithms.SignatureAlgorithm;
import org.apache.xml.security.signature.XMLSignatureException;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37202Gi1;

/* loaded from: classes8.dex */
public class SignerOutputStream extends ByteArrayOutputStream {

    /* renamed from: b */
    public static Log f466b;

    /* renamed from: c */
    public static Class f467c;

    /* renamed from: a */
    public final SignatureAlgorithm f468a;

    static {
        Class m550a = m550a("org.apache.xml.security.utils.SignerOutputStream");
        f467c = m550a;
        f466b = LogFactory.getLog(m550a.getName());
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        if (f466b.isDebugEnabled()) {
            f466b.debug("Canonicalized SignedInfo:");
            StringBuffer stringBuffer = new StringBuffer(i2);
            for (int i3 = i; i3 < i + i2; i3++) {
                stringBuffer.append((char) bArr[i3]);
            }
            f466b.debug(stringBuffer.toString());
        }
        try {
            this.f468a.m273a(bArr, i, i2);
        } catch (XMLSignatureException e) {
            StringBuffer A0h = AbstractC37199Ghy.A0h();
            A0h.append("");
            A0h.append(e);
            throw AbstractC37202Gi1.A0j(A0h);
        }
    }

    public SignerOutputStream(SignatureAlgorithm signatureAlgorithm) {
        this.f468a = signatureAlgorithm;
    }

    /* renamed from: a */
    public static Class m550a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public void write(int i) {
        try {
            this.f468a.m270a((byte) i);
        } catch (XMLSignatureException e) {
            StringBuffer A0h = AbstractC37199Ghy.A0h();
            A0h.append("");
            A0h.append(e);
            throw AbstractC37202Gi1.A0j(A0h);
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        try {
            this.f468a.m272a(bArr);
        } catch (XMLSignatureException e) {
            StringBuffer A0h = AbstractC37199Ghy.A0h();
            A0h.append("");
            A0h.append(e);
            throw AbstractC37202Gi1.A0j(A0h);
        }
    }
}
