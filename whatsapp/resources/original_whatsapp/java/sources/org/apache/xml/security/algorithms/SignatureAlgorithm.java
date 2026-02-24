package org.apache.xml.security.algorithms;

import java.security.Key;
import java.util.HashMap;
import java.util.Map;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.exceptions.AlgorithmAlreadyRegisteredException;
import org.apache.xml.security.signature.XMLSignatureException;
import org.w3c.dom.Element;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;

/* loaded from: classes8.dex */
public class SignatureAlgorithm extends Algorithm {

    /* renamed from: a */
    public static Log f186a;

    /* renamed from: b */
    public static boolean f187b;

    /* renamed from: c */
    public static HashMap f188c;

    /* renamed from: d */
    public static ThreadLocal f189d;

    /* renamed from: e */
    public static ThreadLocal f190e;

    /* renamed from: f */
    public static ThreadLocal f191f;

    /* renamed from: g */
    public static ThreadLocal f192g;

    /* renamed from: i */
    public static Class f193i;

    /* renamed from: h */
    public SignatureAlgorithmSpi f194h;

    /* renamed from: q */
    public String f195q;

    static {
        Class m264b = m264b("org.apache.xml.security.algorithms.SignatureAlgorithm");
        f193i = m264b;
        f186a = LogFactory.getLog(m264b.getName());
        f187b = false;
        f188c = null;
        f189d = new ThreadLocal() { // from class: org.apache.xml.security.algorithms.SignatureAlgorithm.1
            @Override // java.lang.ThreadLocal
            public Object initialValue() {
                return AbstractC34801aa.A1A();
            }
        };
        f190e = new ThreadLocal() { // from class: org.apache.xml.security.algorithms.SignatureAlgorithm.2
            @Override // java.lang.ThreadLocal
            public Object initialValue() {
                return AbstractC34801aa.A1A();
            }
        };
        f191f = new ThreadLocal() { // from class: org.apache.xml.security.algorithms.SignatureAlgorithm.3
            @Override // java.lang.ThreadLocal
            public Object initialValue() {
                return AbstractC34801aa.A1A();
            }
        };
        f192g = new ThreadLocal() { // from class: org.apache.xml.security.algorithms.SignatureAlgorithm.4
            @Override // java.lang.ThreadLocal
            public Object initialValue() {
                return AbstractC34801aa.A1A();
            }
        };
    }

    /* renamed from: d */
    public static SignatureAlgorithmSpi m265d(String str) {
        SignatureAlgorithmSpi signatureAlgorithmSpi = (SignatureAlgorithmSpi) ((Map) f189d.get()).get(str);
        if (signatureAlgorithmSpi != null) {
            signatureAlgorithmSpi.mo287c();
            return signatureAlgorithmSpi;
        }
        SignatureAlgorithmSpi m267f = m267f(str);
        ((Map) f189d.get()).put(str, m267f);
        return m267f;
    }

    /* renamed from: e */
    public static SignatureAlgorithmSpi m266e(String str) {
        SignatureAlgorithmSpi signatureAlgorithmSpi = (SignatureAlgorithmSpi) ((Map) f190e.get()).get(str);
        if (signatureAlgorithmSpi != null) {
            signatureAlgorithmSpi.mo287c();
            return signatureAlgorithmSpi;
        }
        SignatureAlgorithmSpi m267f = m267f(str);
        ((Map) f190e.get()).put(str, m267f);
        return m267f;
    }

    /* renamed from: f */
    public static SignatureAlgorithmSpi m267f(String str) {
        try {
            Class m268g = m268g(str);
            if (f186a.isDebugEnabled()) {
                Log log = f186a;
                StringBuffer A0h = AbstractC37199Ghy.A0h();
                A0h.append("Create URI \"");
                A0h.append(str);
                A0h.append("\" class \"");
                A0h.append(m268g);
                AbstractC37203Gi2.A1G("\"", A0h, log);
            }
            return (SignatureAlgorithmSpi) m268g.newInstance();
        } catch (IllegalAccessException e) {
            Object[] objArr = new Object[2];
            objArr[0] = str;
            AbstractC37200Ghz.A1J(e, objArr, 1);
            throw new XMLSignatureException("algorithms.NoSuchAlgorithm", objArr, e);
        } catch (InstantiationException e2) {
            Object[] objArr2 = new Object[2];
            objArr2[0] = str;
            AbstractC37200Ghz.A1J(e2, objArr2, 1);
            throw new XMLSignatureException("algorithms.NoSuchAlgorithm", objArr2, e2);
        } catch (NullPointerException e3) {
            Object[] objArr3 = new Object[2];
            objArr3[0] = str;
            AbstractC37200Ghz.A1J(e3, objArr3, 1);
            throw new XMLSignatureException("algorithms.NoSuchAlgorithm", objArr3, e3);
        }
    }

    /* renamed from: g */
    public static Class m268g(String str) {
        HashMap hashMap = f188c;
        if (hashMap == null) {
            return null;
        }
        return (Class) hashMap.get(str);
    }

    /* renamed from: h */
    public static void m269h() {
        Log log = f186a;
        if (log == null) {
            Class cls = f193i;
            if (cls == null) {
                cls = m264b("org.apache.xml.security.algorithms.SignatureAlgorithm");
                f193i = cls;
            }
            log = LogFactory.getLog(cls.getName());
            f186a = log;
        }
        log.debug("Init() called");
        if (f187b) {
            return;
        }
        f188c = new HashMap(10);
        f187b = true;
    }

    /* renamed from: a */
    public void m273a(byte[] bArr, int i, int i2) {
        this.f194h.mo284a(bArr, i, i2);
    }

    /* renamed from: c */
    public String m276c() {
        try {
            return m266e(this.f195q).mo285b();
        } catch (XMLSignatureException unused) {
            return null;
        }
    }

    public SignatureAlgorithm(Element element, String str) {
        super(element, str);
        this.f194h = null;
        this.f195q = m278g();
    }

    /* renamed from: b */
    public static Class m264b(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    /* renamed from: a */
    public static void m262a(String str, String str2) {
        String name;
        if (f186a.isDebugEnabled()) {
            Log log = f186a;
            StringBuffer A0h = AbstractC37199Ghy.A0h();
            A0h.append("Try to register ");
            A0h.append(str);
            AbstractC37204Gi3.A1J(" ", str2, A0h, log);
        }
        Class m268g = m268g(str);
        if (m268g != null && (name = m268g.getName()) != null && name.length() != 0) {
            throw new AlgorithmAlreadyRegisteredException("algorithm.alreadyRegistered", AbstractC23467Abq.A1Z(str, name, 2, 1));
        }
        try {
            f188c.put(str, Class.forName(str2));
        } catch (ClassNotFoundException e) {
            Object[] objArr = new Object[2];
            objArr[0] = str;
            AbstractC37200Ghz.A1J(e, objArr, 1);
            throw new XMLSignatureException("algorithms.NoSuchAlgorithm", objArr, e);
        } catch (NullPointerException e2) {
            Object[] objArr2 = new Object[2];
            objArr2[0] = str;
            AbstractC37200Ghz.A1J(e2, objArr2, 1);
            throw new XMLSignatureException("algorithms.NoSuchAlgorithm", objArr2, e2);
        }
    }

    /* renamed from: b */
    public boolean m275b(byte[] bArr) {
        return this.f194h.mo286b(bArr);
    }

    @Override // org.apache.xml.security.utils.SignatureElementProxy, org.apache.xml.security.utils.ElementProxy
    /* renamed from: d */
    public String mo260d() {
        return "http://www.w3.org/2000/09/xmldsig#";
    }

    @Override // org.apache.xml.security.utils.ElementProxy
    /* renamed from: e */
    public String mo261e() {
        return "SignatureMethod";
    }

    /* renamed from: f */
    public void m277f() {
        ((Map) f192g.get()).clear();
        ((Map) f190e.get()).clear();
    }

    /* renamed from: g */
    public final String m278g() {
        return this.f442k.getAttributeNS(null, "Algorithm");
    }

    /* renamed from: a */
    public void m271a(Key key) {
        m263a(false);
        Map map = (Map) f192g.get();
        if (map.get(this.f195q) != key) {
            map.put(this.f195q, key);
            this.f194h.mo281a(key);
        }
    }

    /* renamed from: b */
    public String m274b() {
        try {
            return m266e(this.f195q).mo279a();
        } catch (XMLSignatureException unused) {
            return null;
        }
    }

    /* renamed from: a */
    private void m263a(boolean z) {
        SignatureAlgorithmSpi m266e;
        String str = this.f195q;
        if (z) {
            m266e = m265d(str);
        } else {
            m266e = m266e(str);
        }
        this.f194h = m266e;
        m266e.mo282a(this.f442k);
    }

    /* renamed from: a */
    public void m272a(byte[] bArr) {
        this.f194h.mo283a(bArr);
    }

    /* renamed from: a */
    public void m270a(byte b) {
        this.f194h.mo280a(b);
    }
}
