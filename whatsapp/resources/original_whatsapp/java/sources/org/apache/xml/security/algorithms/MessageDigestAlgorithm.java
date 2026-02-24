package org.apache.xml.security.algorithms;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.util.Map;
import org.apache.xml.security.signature.XMLSignatureException;
import org.w3c.dom.Document;
import p000X.AbstractC34801aa;
import p000X.AbstractC37203Gi2;

/* loaded from: classes8.dex */
public class MessageDigestAlgorithm extends Algorithm {

    /* renamed from: b */
    public static ThreadLocal f184b = new ThreadLocal() { // from class: org.apache.xml.security.algorithms.MessageDigestAlgorithm.1
        @Override // java.lang.ThreadLocal
        public Object initialValue() {
            return AbstractC34801aa.A1A();
        }
    };

    /* renamed from: a */
    public MessageDigest f185a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* renamed from: b */
    public static MessageDigest m255b(String str) {
        MessageDigest messageDigest = (MessageDigest) ((Map) f184b.get()).get(str);
        if (messageDigest != null) {
            return messageDigest;
        }
        String m249a = JCEMapper.m249a(str);
        if (m249a == null) {
            throw new XMLSignatureException("algorithms.NoSuchMap", new Object[]{str});
        }
        String str2 = JCEMapper.f180e;
        int i = 2;
        i = 2;
        try {
            MessageDigest messageDigest2 = str2 == null ? MessageDigest.getInstance(m249a) : MessageDigest.getInstance(m249a, str2);
            i = (Map) f184b.get();
            i.put(str, messageDigest2);
            return messageDigest2;
        } catch (NoSuchAlgorithmException e) {
            Object[] objArr = new Object[i];
            objArr[0] = m249a;
            throw AbstractC37203Gi2.A11(e, objArr);
        } catch (NoSuchProviderException e2) {
            Object[] objArr2 = new Object[i];
            objArr2[0] = m249a;
            throw AbstractC37203Gi2.A11(e2, objArr2);
        }
    }

    /* renamed from: a */
    public void m257a(byte[] bArr, int i, int i2) {
        this.f185a.update(bArr, i, i2);
    }

    /* renamed from: c */
    public void m259c() {
        this.f185a.reset();
    }

    @Override // org.apache.xml.security.utils.SignatureElementProxy, org.apache.xml.security.utils.ElementProxy
    /* renamed from: d */
    public String mo260d() {
        return "http://www.w3.org/2000/09/xmldsig#";
    }

    @Override // org.apache.xml.security.utils.ElementProxy
    /* renamed from: e */
    public String mo261e() {
        return "DigestMethod";
    }

    public MessageDigestAlgorithm(Document document, MessageDigest messageDigest, String str) {
        super(document, str);
        this.f185a = messageDigest;
    }

    /* renamed from: a */
    public static MessageDigestAlgorithm m253a(Document document, String str) {
        return new MessageDigestAlgorithm(document, m255b(str), str);
    }

    /* renamed from: b */
    public byte[] m258b() {
        return this.f185a.digest();
    }

    /* renamed from: a */
    public void m256a(byte b) {
        this.f185a.update(b);
    }

    /* renamed from: a */
    public static boolean m254a(byte[] bArr, byte[] bArr2) {
        return MessageDigest.isEqual(bArr, bArr2);
    }
}
