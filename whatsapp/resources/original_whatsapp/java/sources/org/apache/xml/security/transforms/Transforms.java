package org.apache.xml.security.transforms;

import java.io.IOException;
import java.io.OutputStream;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.c14n.CanonicalizationException;
import org.apache.xml.security.c14n.InvalidCanonicalizerException;
import org.apache.xml.security.exceptions.XMLSecurityException;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.utils.SignatureElementProxy;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import p000X.AbstractC34801aa;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;

/* loaded from: classes8.dex */
public class Transforms extends SignatureElementProxy {

    /* renamed from: a */
    public static Log f392a;

    /* renamed from: c */
    public static Class f393c;

    /* renamed from: b */
    public Element[] f394b;

    static {
        Class m467b = m467b("org.apache.xml.security.transforms.Transforms");
        f393c = m467b;
        f392a = LogFactory.getLog(m467b.getName());
    }

    /* renamed from: a */
    public void m471a(String str) {
        try {
            if (f392a.isDebugEnabled()) {
                Log log = f392a;
                StringBuffer A0h = AbstractC37199Ghy.A0h();
                A0h.append("Transforms.addTransform(");
                A0h.append(str);
                AbstractC37203Gi2.A1G(")", A0h, log);
            }
            m466a(Transform.m453a(this.f444m, str));
        } catch (InvalidTransformException e) {
            throw new TransformationException("empty", e);
        }
    }

    @Override // org.apache.xml.security.utils.ElementProxy
    /* renamed from: e */
    public String mo261e() {
        return "Transforms";
    }

    public Transforms(Document document) {
        super(document);
        XMLUtils.m569b(this.f442k);
    }

    /* renamed from: b */
    public static Class m467b(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    public Transforms(Element element, String str) {
        super(element, str);
        if (m468a() != 0) {
            return;
        }
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = "Transform";
        A1Z[1] = "Transforms";
        throw new TransformationException("xml.WrongContent", A1Z);
    }

    /* renamed from: a */
    public XMLSignatureInput m469a(XMLSignatureInput xMLSignatureInput, OutputStream outputStream) {
        try {
            int m468a = m468a() - 1;
            for (int i = 0; i < m468a; i++) {
                Transform m470a = m470a(i);
                if (f392a.isDebugEnabled()) {
                    Log log = f392a;
                    StringBuffer A0h = AbstractC37199Ghy.A0h();
                    A0h.append("Perform the (");
                    A0h.append(i);
                    A0h.append(")th ");
                    A0h.append(m470a.m461b());
                    AbstractC37203Gi2.A1G(" transform", A0h, log);
                }
                xMLSignatureInput = m470a.m459a(xMLSignatureInput);
            }
            if (m468a >= 0) {
                return m470a(m468a).m460a(xMLSignatureInput, outputStream);
            }
            return xMLSignatureInput;
        } catch (IOException e) {
            throw new TransformationException("empty", e);
        } catch (CanonicalizationException e2) {
            throw new TransformationException("empty", e2);
        } catch (InvalidCanonicalizerException e3) {
            throw new TransformationException("empty", e3);
        }
    }

    public Transforms() {
    }

    /* renamed from: a */
    private void m466a(Transform transform) {
        if (f392a.isDebugEnabled()) {
            Log log = f392a;
            StringBuffer A0h = AbstractC37199Ghy.A0h();
            A0h.append("Transforms.addTransform(");
            A0h.append(transform.m461b());
            AbstractC37203Gi2.A1G(")", A0h, log);
        }
        this.f442k.appendChild(transform.f442k);
        XMLUtils.m569b(this.f442k);
    }

    /* renamed from: a */
    public Transform m470a(int i) {
        try {
            Element[] elementArr = this.f394b;
            if (elementArr == null) {
                Node firstChild = this.f442k.getFirstChild();
                boolean z = XMLUtils.f479c;
                elementArr = XMLUtils.m566a(firstChild, "http://www.w3.org/2000/09/xmldsig#", "Transform");
                this.f394b = elementArr;
            }
            boolean z2 = Transform.f387c;
            return new Transform(elementArr[i], this.f443l);
        } catch (XMLSecurityException e) {
            throw new TransformationException("empty", e);
        }
    }

    /* renamed from: a */
    public int m468a() {
        Element[] elementArr = this.f394b;
        if (elementArr == null) {
            elementArr = XMLUtils.m566a(this.f442k.getFirstChild(), "http://www.w3.org/2000/09/xmldsig#", "Transform");
            this.f394b = elementArr;
        }
        return elementArr.length;
    }
}
