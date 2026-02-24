package org.apache.xml.security;

import java.io.InputStream;
import java.security.AccessController;
import java.security.PrivilegedAction;
import javax.xml.parsers.DocumentBuilderFactory;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.algorithms.JCEMapper;
import org.apache.xml.security.algorithms.SignatureAlgorithm;
import org.apache.xml.security.c14n.Canonicalizer;
import org.apache.xml.security.keys.KeyInfo;
import org.apache.xml.security.keys.keyresolver.KeyResolver;
import org.apache.xml.security.transforms.Transform;
import org.apache.xml.security.utils.ElementProxy;
import org.apache.xml.security.utils.I18n;
import org.apache.xml.security.utils.XMLUtils;
import org.apache.xml.security.utils.resolver.ResourceResolver;
import org.w3c.dom.Attr;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import p000X.AbstractC127835iq;
import p000X.AbstractC34801aa;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;

/* loaded from: classes8.dex */
public class Init {

    /* renamed from: a */
    public static Log f173a;

    /* renamed from: b */
    public static Class f174b;

    /* renamed from: c */
    public static boolean f175c;

    static {
        Class m243a = m243a("org.apache.xml.security.Init");
        f174b = m243a;
        f173a = LogFactory.getLog(m243a.getName());
        f175c = false;
    }

    /* renamed from: b */
    public static synchronized void m245b() {
        synchronized (Init.class) {
            if (!f175c) {
                try {
                    long currentTimeMillis = System.currentTimeMillis();
                    long currentTimeMillis2 = System.currentTimeMillis();
                    long currentTimeMillis3 = System.currentTimeMillis();
                    long currentTimeMillis4 = System.currentTimeMillis();
                    DocumentBuilderFactory newInstance = DocumentBuilderFactory.newInstance();
                    newInstance.setNamespaceAware(true);
                    newInstance.setValidating(false);
                    Document parse = newInstance.newDocumentBuilder().parse((InputStream) AccessController.doPrivileged(new PrivilegedAction() { // from class: org.apache.xml.security.Init.1
                        @Override // java.security.PrivilegedAction
                        public Object run() {
                            String property = System.getProperty("org.apache.xml.security.resource.config");
                            Class<?> cls = getClass();
                            if (property == null) {
                                property = "resource/config.xml";
                            }
                            return cls.getResourceAsStream(property);
                        }
                    }));
                    long currentTimeMillis5 = System.currentTimeMillis();
                    long currentTimeMillis6 = System.currentTimeMillis();
                    try {
                        KeyInfo.m370a();
                        long currentTimeMillis7 = System.currentTimeMillis();
                        Node firstChild = parse.getFirstChild();
                        while (firstChild != null && !"Configuration".equals(firstChild.getLocalName())) {
                            firstChild = firstChild.getNextSibling();
                        }
                        long j = 0;
                        long j2 = 0;
                        long j3 = 0;
                        long j4 = 0;
                        long j5 = 0;
                        long j6 = 0;
                        long j7 = 0;
                        long j8 = 0;
                        long j9 = 0;
                        long j10 = 0;
                        long j11 = 0;
                        long j12 = 0;
                        long j13 = 0;
                        long j14 = 0;
                        long j15 = 0;
                        long j16 = 0;
                        for (Node firstChild2 = firstChild.getFirstChild(); firstChild2 != null; firstChild2 = firstChild2.getNextSibling()) {
                            if (1 == firstChild2.getNodeType()) {
                                String localName = firstChild2.getLocalName();
                                if (localName.equals("ResourceBundles")) {
                                    j2 = System.currentTimeMillis();
                                    Element element = (Element) firstChild2;
                                    Attr attributeNode = element.getAttributeNode("defaultLanguageCode");
                                    Attr attributeNode2 = element.getAttributeNode("defaultCountryCode");
                                    I18n.m526a(attributeNode == null ? null : attributeNode.getNodeValue(), attributeNode2 == null ? null : attributeNode2.getNodeValue());
                                    j = System.currentTimeMillis();
                                }
                                if (localName.equals("CanonicalizationMethods")) {
                                    j4 = System.currentTimeMillis();
                                    Canonicalizer.m299a();
                                    Element[] m566a = XMLUtils.m566a(firstChild2.getFirstChild(), "http://www.xmlsecurity.org/NS/#configuration", "CanonicalizationMethod");
                                    for (int i = 0; i < m566a.length; i++) {
                                        String attributeNS = m566a[i].getAttributeNS(null, "URI");
                                        String attributeNS2 = m566a[i].getAttributeNS(null, "JAVACLASS");
                                        try {
                                            Class.forName(attributeNS2);
                                            if (f173a.isDebugEnabled()) {
                                                Log log = f173a;
                                                StringBuffer A0h = AbstractC37199Ghy.A0h();
                                                A0h.append("Canonicalizer.register(");
                                                A0h.append(attributeNS);
                                                A0h.append(", ");
                                                A0h.append(attributeNS2);
                                                AbstractC37203Gi2.A1G(")", A0h, log);
                                            }
                                            Canonicalizer.m300a(attributeNS, attributeNS2);
                                        } catch (ClassNotFoundException unused) {
                                            Object[] objArr = new Object[2];
                                            AbstractC127835iq.A1M(attributeNS, attributeNS2, objArr);
                                            f173a.fatal(I18n.m528b("algorithm.classDoesNotExist", objArr));
                                        }
                                    }
                                    j3 = System.currentTimeMillis();
                                }
                                if (localName.equals("TransformAlgorithms")) {
                                    j16 = System.currentTimeMillis();
                                    Transform.m455a();
                                    Element[] m566a2 = XMLUtils.m566a(firstChild2.getFirstChild(), "http://www.xmlsecurity.org/NS/#configuration", "TransformAlgorithm");
                                    for (int i2 = 0; i2 < m566a2.length; i2++) {
                                        String attributeNS3 = m566a2[i2].getAttributeNS(null, "URI");
                                        String attributeNS4 = m566a2[i2].getAttributeNS(null, "JAVACLASS");
                                        try {
                                            Class.forName(attributeNS4);
                                            if (f173a.isDebugEnabled()) {
                                                Log log2 = f173a;
                                                StringBuffer A0h2 = AbstractC37199Ghy.A0h();
                                                A0h2.append("Transform.register(");
                                                A0h2.append(attributeNS3);
                                                A0h2.append(", ");
                                                A0h2.append(attributeNS4);
                                                AbstractC37203Gi2.A1G(")", A0h2, log2);
                                            }
                                            Transform.m456a(attributeNS3, attributeNS4);
                                        } catch (ClassNotFoundException unused2) {
                                            Object[] A1Z = AbstractC34801aa.A1Z();
                                            AbstractC127835iq.A1M(attributeNS3, attributeNS4, A1Z);
                                            f173a.fatal(I18n.m528b("algorithm.classDoesNotExist", A1Z));
                                        } catch (NoClassDefFoundError unused3) {
                                            f173a.warn("Not able to found dependecies for algorithm, I'm keep working.");
                                        }
                                    }
                                    j15 = System.currentTimeMillis();
                                }
                                if ("JCEAlgorithmMappings".equals(localName)) {
                                    j6 = System.currentTimeMillis();
                                    JCEMapper.m250a((Element) firstChild2);
                                    j5 = System.currentTimeMillis();
                                }
                                if (localName.equals("SignatureAlgorithms")) {
                                    j14 = System.currentTimeMillis();
                                    SignatureAlgorithm.m269h();
                                    Element[] m566a3 = XMLUtils.m566a(firstChild2.getFirstChild(), "http://www.xmlsecurity.org/NS/#configuration", "SignatureAlgorithm");
                                    for (int i3 = 0; i3 < m566a3.length; i3++) {
                                        String attributeNS5 = m566a3[i3].getAttributeNS(null, "URI");
                                        String attributeNS6 = m566a3[i3].getAttributeNS(null, "JAVACLASS");
                                        try {
                                            Class.forName(attributeNS6);
                                            if (f173a.isDebugEnabled()) {
                                                Log log3 = f173a;
                                                StringBuffer A0h3 = AbstractC37199Ghy.A0h();
                                                A0h3.append("SignatureAlgorithm.register(");
                                                A0h3.append(attributeNS5);
                                                A0h3.append(", ");
                                                A0h3.append(attributeNS6);
                                                AbstractC37203Gi2.A1G(")", A0h3, log3);
                                            }
                                            SignatureAlgorithm.m262a(attributeNS5, attributeNS6);
                                        } catch (ClassNotFoundException unused4) {
                                            Object[] objArr2 = new Object[2];
                                            AbstractC127835iq.A1M(attributeNS5, attributeNS6, objArr2);
                                            f173a.fatal(I18n.m528b("algorithm.classDoesNotExist", objArr2));
                                        }
                                    }
                                    j13 = System.currentTimeMillis();
                                }
                                if (localName.equals("ResourceResolvers")) {
                                    j12 = System.currentTimeMillis();
                                    ResourceResolver.m574a();
                                    Element[] m566a4 = XMLUtils.m566a(firstChild2.getFirstChild(), "http://www.xmlsecurity.org/NS/#configuration", "Resolver");
                                    for (int i4 = 0; i4 < m566a4.length; i4++) {
                                        String attributeNS7 = m566a4[i4].getAttributeNS(null, "JAVACLASS");
                                        String attributeNS8 = m566a4[i4].getAttributeNS(null, "DESCRIPTION");
                                        if (attributeNS8 == null || attributeNS8.length() <= 0) {
                                            if (f173a.isDebugEnabled()) {
                                                Log log4 = f173a;
                                                StringBuffer A0h4 = AbstractC37199Ghy.A0h();
                                                A0h4.append("Register Resolver: ");
                                                A0h4.append(attributeNS7);
                                                AbstractC37203Gi2.A1G(": For unknown purposes", A0h4, log4);
                                            }
                                        } else if (f173a.isDebugEnabled()) {
                                            Log log5 = f173a;
                                            StringBuffer A0h5 = AbstractC37199Ghy.A0h();
                                            A0h5.append("Register Resolver: ");
                                            A0h5.append(attributeNS7);
                                            AbstractC37204Gi3.A1J(": ", attributeNS8, A0h5, log5);
                                        }
                                        try {
                                            ResourceResolver.m576a(attributeNS7, false);
                                        } catch (Throwable th) {
                                            Log log6 = f173a;
                                            StringBuffer A0h6 = AbstractC37199Ghy.A0h();
                                            A0h6.append("Cannot register:");
                                            A0h6.append(attributeNS7);
                                            log6.warn(AbstractC37201Gi0.A0v(" perhaps some needed jars are not installed", A0h6), th);
                                        }
                                        j11 = System.currentTimeMillis();
                                    }
                                }
                                if (localName.equals("KeyResolver")) {
                                    j8 = System.currentTimeMillis();
                                    KeyResolver.m379a();
                                    Element[] m566a5 = XMLUtils.m566a(firstChild2.getFirstChild(), "http://www.xmlsecurity.org/NS/#configuration", "Resolver");
                                    for (int i5 = 0; i5 < m566a5.length; i5++) {
                                        String attributeNS9 = m566a5[i5].getAttributeNS(null, "JAVACLASS");
                                        String attributeNS10 = m566a5[i5].getAttributeNS(null, "DESCRIPTION");
                                        if (attributeNS10 == null || attributeNS10.length() <= 0) {
                                            if (f173a.isDebugEnabled()) {
                                                Log log7 = f173a;
                                                StringBuffer A0h7 = AbstractC37199Ghy.A0h();
                                                A0h7.append("Register Resolver: ");
                                                A0h7.append(attributeNS9);
                                                AbstractC37203Gi2.A1G(": For unknown purposes", A0h7, log7);
                                            }
                                        } else if (f173a.isDebugEnabled()) {
                                            Log log8 = f173a;
                                            StringBuffer A0h8 = AbstractC37199Ghy.A0h();
                                            A0h8.append("Register Resolver: ");
                                            A0h8.append(attributeNS9);
                                            AbstractC37204Gi3.A1J(": ", attributeNS10, A0h8, log8);
                                        }
                                        KeyResolver.m380a(attributeNS9);
                                    }
                                    j7 = System.currentTimeMillis();
                                }
                                if (localName.equals("PrefixMappings")) {
                                    j10 = System.currentTimeMillis();
                                    if (f173a.isDebugEnabled()) {
                                        f173a.debug("Now I try to bind prefixes:");
                                    }
                                    Element[] m566a6 = XMLUtils.m566a(firstChild2.getFirstChild(), "http://www.xmlsecurity.org/NS/#configuration", "PrefixMapping");
                                    for (int i6 = 0; i6 < m566a6.length; i6++) {
                                        String attributeNS11 = m566a6[i6].getAttributeNS(null, "namespace");
                                        String attributeNS12 = m566a6[i6].getAttributeNS(null, "prefix");
                                        if (f173a.isDebugEnabled()) {
                                            Log log9 = f173a;
                                            StringBuffer A0h9 = AbstractC37199Ghy.A0h();
                                            A0h9.append("Now I try to bind ");
                                            A0h9.append(attributeNS12);
                                            AbstractC37204Gi3.A1J(" to ", attributeNS11, A0h9, log9);
                                        }
                                        ElementProxy.m515d(attributeNS11, attributeNS12);
                                    }
                                    j9 = System.currentTimeMillis();
                                }
                            }
                        }
                        long currentTimeMillis8 = System.currentTimeMillis();
                        if (f173a.isDebugEnabled()) {
                            Log log10 = f173a;
                            StringBuffer A0h10 = AbstractC37199Ghy.A0h();
                            A0h10.append("XX_init                             ");
                            AbstractC37200Ghz.A1I(A0h10, currentTimeMillis8, currentTimeMillis);
                            AbstractC37203Gi2.A1G(" ms", A0h10, log10);
                            Log log11 = f173a;
                            StringBuffer A0h11 = AbstractC37199Ghy.A0h();
                            A0h11.append("  XX_prng                           ");
                            AbstractC37200Ghz.A1I(A0h11, currentTimeMillis3, currentTimeMillis2);
                            AbstractC37203Gi2.A1G(" ms", A0h11, log11);
                            Log log12 = f173a;
                            StringBuffer A0h12 = AbstractC37199Ghy.A0h();
                            A0h12.append("  XX_parsing                        ");
                            AbstractC37200Ghz.A1I(A0h12, currentTimeMillis5, currentTimeMillis4);
                            AbstractC37203Gi2.A1G(" ms", A0h12, log12);
                            Log log13 = f173a;
                            StringBuffer A0h13 = AbstractC37199Ghy.A0h();
                            A0h13.append("  XX_configure_i18n                 ");
                            AbstractC37200Ghz.A1I(A0h13, j, j2);
                            AbstractC37203Gi2.A1G(" ms", A0h13, log13);
                            Log log14 = f173a;
                            StringBuffer A0h14 = AbstractC37199Ghy.A0h();
                            A0h14.append("  XX_configure_reg_c14n             ");
                            AbstractC37200Ghz.A1I(A0h14, j3, j4);
                            AbstractC37203Gi2.A1G(" ms", A0h14, log14);
                            Log log15 = f173a;
                            StringBuffer A0h15 = AbstractC37199Ghy.A0h();
                            A0h15.append("  XX_configure_reg_jcemapper        ");
                            AbstractC37200Ghz.A1I(A0h15, j5, j6);
                            AbstractC37203Gi2.A1G(" ms", A0h15, log15);
                            Log log16 = f173a;
                            StringBuffer A0h16 = AbstractC37199Ghy.A0h();
                            A0h16.append("  XX_configure_reg_keyInfo          ");
                            AbstractC37200Ghz.A1I(A0h16, currentTimeMillis7, currentTimeMillis6);
                            AbstractC37203Gi2.A1G(" ms", A0h16, log16);
                            Log log17 = f173a;
                            StringBuffer A0h17 = AbstractC37199Ghy.A0h();
                            A0h17.append("  XX_configure_reg_keyResolver      ");
                            AbstractC37200Ghz.A1I(A0h17, j7, j8);
                            AbstractC37203Gi2.A1G(" ms", A0h17, log17);
                            Log log18 = f173a;
                            StringBuffer A0h18 = AbstractC37199Ghy.A0h();
                            A0h18.append("  XX_configure_reg_prefixes         ");
                            AbstractC37200Ghz.A1I(A0h18, j9, j10);
                            AbstractC37203Gi2.A1G(" ms", A0h18, log18);
                            Log log19 = f173a;
                            StringBuffer A0h19 = AbstractC37199Ghy.A0h();
                            A0h19.append("  XX_configure_reg_resourceresolver ");
                            AbstractC37200Ghz.A1I(A0h19, j11, j12);
                            AbstractC37203Gi2.A1G(" ms", A0h19, log19);
                            Log log20 = f173a;
                            StringBuffer A0h20 = AbstractC37199Ghy.A0h();
                            A0h20.append("  XX_configure_reg_sigalgos         ");
                            AbstractC37200Ghz.A1I(A0h20, j13, j14);
                            AbstractC37203Gi2.A1G(" ms", A0h20, log20);
                            Log log21 = f173a;
                            StringBuffer A0h21 = AbstractC37199Ghy.A0h();
                            A0h21.append("  XX_configure_reg_transforms       ");
                            AbstractC37200Ghz.A1I(A0h21, j15, j16);
                            AbstractC37203Gi2.A1G(" ms", A0h21, log21);
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                        throw e;
                    }
                } catch (Exception e2) {
                    f173a.fatal("Bad: ", e2);
                    e2.printStackTrace();
                }
                f175c = true;
            }
        }
    }

    /* renamed from: a */
    public static Class m243a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    /* renamed from: a */
    public static final boolean m244a() {
        return f175c;
    }
}
