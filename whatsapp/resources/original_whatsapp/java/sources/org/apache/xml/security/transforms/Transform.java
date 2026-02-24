package org.apache.xml.security.transforms;

import java.io.OutputStream;
import java.util.HashMap;
import javax.xml.parsers.ParserConfigurationException;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.c14n.CanonicalizationException;
import org.apache.xml.security.exceptions.AlgorithmAlreadyRegisteredException;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.utils.ClassLoaderUtils;
import org.apache.xml.security.utils.SignatureElementProxy;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;
import p000X.AbstractC127835iq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;
import p000X.C87T;

/* loaded from: classes8.dex */
public final class Transform extends SignatureElementProxy {

    /* renamed from: a */
    public static Class f385a;

    /* renamed from: b */
    public static Log f386b;

    /* renamed from: c */
    public static boolean f387c;

    /* renamed from: d */
    public static HashMap f388d;

    /* renamed from: e */
    public static HashMap f389e;

    /* renamed from: f */
    public TransformSpi f390f;

    static {
        Class m452a = m452a("org.apache.xml.security.transforms.Transform");
        f385a = m452a;
        f386b = LogFactory.getLog(m452a.getName());
        f387c = false;
        f388d = null;
        f389e = AbstractC34801aa.A1A();
    }

    /* renamed from: a */
    public static Transform m454a(Document document, String str, NodeList nodeList) {
        return new Transform(document, str, nodeList);
    }

    /* renamed from: b */
    public static Class m457b(String str) {
        return (Class) f388d.get(str);
    }

    /* renamed from: d */
    public static TransformSpi m458d(String str) {
        try {
            Object obj = f389e.get(str);
            if (obj != null) {
                return (TransformSpi) obj;
            }
            Class cls = (Class) f388d.get(str);
            if (cls == null) {
                return null;
            }
            TransformSpi transformSpi = (TransformSpi) cls.newInstance();
            f389e.put(str, transformSpi);
            return transformSpi;
        } catch (IllegalAccessException e) {
            throw new InvalidTransformException("signature.Transform.UnknownTransform", new Object[]{str}, e);
        } catch (InstantiationException e2) {
            throw new InvalidTransformException("signature.Transform.UnknownTransform", new Object[]{str}, e2);
        }
    }

    @Override // org.apache.xml.security.utils.ElementProxy
    /* renamed from: e */
    public String mo261e() {
        return "Transform";
    }

    public Transform(Document document, String str, NodeList nodeList) {
        super(document);
        this.f390f = null;
        this.f442k.setAttributeNS(null, "Algorithm", str);
        TransformSpi m458d = m458d(str);
        this.f390f = m458d;
        if (m458d == null) {
            throw new InvalidTransformException("signature.Transform.UnknownTransform", new Object[]{str});
        }
        if (f386b.isDebugEnabled()) {
            Log log = f386b;
            StringBuffer A0h = AbstractC37199Ghy.A0h();
            A0h.append("Create URI \"");
            A0h.append(str);
            A0h.append("\" class \"");
            A0h.append(this.f390f.getClass());
            AbstractC37203Gi2.A1G("\"", A0h, log);
            AbstractC37204Gi3.A1H(nodeList, "The NodeList is ", AbstractC37199Ghy.A0h(), f386b);
        }
        if (nodeList != null) {
            for (int i = 0; i < nodeList.getLength(); i++) {
                this.f442k.appendChild(nodeList.item(i).cloneNode(true));
            }
        }
    }

    public Transform(Element element, String str) {
        super(element, str);
        this.f390f = null;
        String attributeNS = element.getAttributeNS(null, "Algorithm");
        if (attributeNS != null && attributeNS.length() != 0) {
            TransformSpi m458d = m458d(attributeNS);
            this.f390f = m458d;
            if (m458d != null) {
                return;
            } else {
                throw new InvalidTransformException("signature.Transform.UnknownTransform", new Object[]{attributeNS});
            }
        }
        Object[] A1b = AbstractC34811ab.A1b("Algorithm", 0);
        A1b[1] = "Transform";
        throw new TransformationException("xml.WrongContent", A1b);
    }

    /* renamed from: a */
    public XMLSignatureInput m460a(XMLSignatureInput xMLSignatureInput, OutputStream outputStream) {
        try {
            return this.f390f.mo463a(xMLSignatureInput, outputStream, this);
        } catch (ParserConfigurationException e) {
            throw new CanonicalizationException("signature.Transform.ErrorDuringTransform", new Object[]{m461b(), "ParserConfigurationException"}, e);
        } catch (SAXException e2) {
            throw new CanonicalizationException("signature.Transform.ErrorDuringTransform", new Object[]{m461b(), "SAXException"}, e2);
        }
    }

    /* renamed from: b */
    public String m461b() {
        return this.f442k.getAttributeNS(null, "Algorithm");
    }

    /* renamed from: a */
    public XMLSignatureInput m459a(XMLSignatureInput xMLSignatureInput) {
        try {
            return this.f390f.mo464a(xMLSignatureInput, this);
        } catch (ParserConfigurationException e) {
            throw new CanonicalizationException("signature.Transform.ErrorDuringTransform", new Object[]{m461b(), "ParserConfigurationException"}, e);
        } catch (SAXException e2) {
            throw new CanonicalizationException("signature.Transform.ErrorDuringTransform", new Object[]{m461b(), "SAXException"}, e2);
        }
    }

    /* renamed from: a */
    public static Transform m453a(Document document, String str) {
        return new Transform(document, str, null);
    }

    /* renamed from: a */
    public static void m456a(String str, String str2) {
        Class m457b = m457b(str);
        if (m457b == null) {
            try {
                HashMap hashMap = f388d;
                Class cls = f385a;
                if (cls == null) {
                    cls = m452a("org.apache.xml.security.transforms.Transform");
                    f385a = cls;
                }
                hashMap.put(str, ClassLoaderUtils.m510a(str2, cls));
                return;
            } catch (ClassNotFoundException e) {
                throw C87T.A0x(e);
            }
        }
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC127835iq.A1M(str, m457b, A1Z);
        throw new AlgorithmAlreadyRegisteredException("algorithm.alreadyRegistered", A1Z);
    }

    /* renamed from: a */
    public static Class m452a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    /* renamed from: a */
    public static void m455a() {
        if (!f387c) {
            f388d = new HashMap(10);
            f387c = true;
        }
    }
}
