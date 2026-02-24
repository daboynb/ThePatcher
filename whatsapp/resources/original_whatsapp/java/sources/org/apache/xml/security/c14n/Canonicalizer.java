package org.apache.xml.security.c14n;

import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;
import org.apache.xml.security.c14n.implementations.CanonicalizerBase;
import org.apache.xml.security.exceptions.AlgorithmAlreadyRegisteredException;
import org.w3c.dom.Node;
import p000X.AbstractC127835iq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.DYX;

/* loaded from: classes8.dex */
public class Canonicalizer {

    /* renamed from: a */
    public static boolean f214a;

    /* renamed from: b */
    public static Map f215b;

    /* renamed from: c */
    public CanonicalizerSpi f216c;

    /* renamed from: b */
    public static Class m301b(String str) {
        return (Class) f215b.get(str);
    }

    /* renamed from: a */
    public void m302a(OutputStream outputStream) {
        ((CanonicalizerBase) this.f216c).f261n = outputStream;
    }

    public Canonicalizer(String str) {
        this.f216c = null;
        try {
            CanonicalizerSpi canonicalizerSpi = (CanonicalizerSpi) m301b(str).newInstance();
            this.f216c = canonicalizerSpi;
            canonicalizerSpi.f217a = true;
        } catch (Exception unused) {
            throw new InvalidCanonicalizerException("signature.Canonicalizer.UnknownCanonicalizer", DYX.A1Y(str, 1));
        }
    }

    /* renamed from: a */
    public static void m300a(String str, String str2) {
        Class m301b = m301b(str);
        if (m301b == null) {
            try {
                f215b.put(str, Class.forName(str2));
            } catch (ClassNotFoundException unused) {
                throw AbstractC23467Abq.A0y("c14n class not found");
            }
        } else {
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC127835iq.A1M(str, m301b, A1Z);
            throw new AlgorithmAlreadyRegisteredException("algorithm.alreadyRegistered", A1Z);
        }
    }

    /* renamed from: a */
    public byte[] m303a(Node node) {
        return this.f216c.mo306a(node);
    }

    /* renamed from: a */
    public byte[] m304a(Node node, String str) {
        return this.f216c.mo307a(node, str);
    }

    /* renamed from: a */
    public static final Canonicalizer m298a(String str) {
        return new Canonicalizer(str);
    }

    /* renamed from: a */
    public static void m299a() {
        if (!f214a) {
            f215b = new HashMap(10);
            f214a = true;
        }
    }
}
