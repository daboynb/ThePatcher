package org.apache.xml.security.utils;

import java.util.HashMap;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.exceptions.XMLSecurityException;
import org.w3c.dom.CharacterData;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;
import p000X.C87T;

/* loaded from: classes8.dex */
public abstract class ElementProxy {

    /* renamed from: j */
    public static Log f438j;

    /* renamed from: n */
    public static HashMap f439n;

    /* renamed from: o */
    public static HashMap f440o;

    /* renamed from: p */
    public static Class f441p;

    /* renamed from: k */
    public Element f442k;

    /* renamed from: l */
    public String f443l;

    /* renamed from: m */
    public Document f444m;

    /* renamed from: d */
    public abstract String mo260d();

    /* renamed from: e */
    public abstract String mo261e();

    static {
        Class m514c = m514c("org.apache.xml.security.utils.ElementProxy");
        f441p = m514c;
        f438j = LogFactory.getLog(m514c.getName());
        f439n = AbstractC34801aa.A1A();
        f440o = AbstractC34801aa.A1A();
    }

    /* renamed from: d */
    public static void m515d(String str, String str2) {
        if (f439n.containsValue(str2)) {
            Object obj = f439n.get(str);
            if (!obj.equals(str2)) {
                Object[] A1b = C87T.A1b();
                AbstractC34851af.A1A(str2, str, obj, A1b);
                throw new XMLSecurityException("prefix.AlreadyAssigned", A1b);
            }
        }
        if ("http://www.w3.org/2000/09/xmldsig#".equals(str)) {
            XMLUtils.f477a = str2;
        }
        if ("http://www.w3.org/2001/04/xmlenc#".equals(str)) {
            XMLUtils.f478b = str2;
        }
        f439n.put(str, str2.intern());
        if (str2.length() == 0) {
            f440o.put(str, "xmlns");
        } else {
            f440o.put(str, AbstractC37203Gi2.A0h("xmlns:", str2, AbstractC37199Ghy.A0h()).intern());
        }
    }

    /* renamed from: b */
    public String m516b(String str, String str2) {
        return ((CharacterData) XMLUtils.m560a(this.f442k.getFirstChild(), str2, str, 0).getFirstChild()).getData();
    }

    /* renamed from: k */
    public final Element m518k() {
        return this.f442k;
    }

    /* renamed from: l */
    public String m519l() {
        return this.f443l;
    }

    /* renamed from: n */
    public byte[] m521n() {
        return Base64.m493a(XMLUtils.m555a(this.f442k));
    }

    /* renamed from: o */
    public String m522o() {
        return XMLUtils.m555a(this.f442k);
    }

    public ElementProxy(Element element, String str) {
        this.f442k = null;
        this.f443l = null;
        this.f444m = null;
        if (element == null) {
            throw new XMLSecurityException("ElementProxy.nullElement");
        }
        if (f438j.isDebugEnabled()) {
            Log log = f438j;
            StringBuffer A0h = AbstractC37199Ghy.A0h();
            A0h.append("setElement(\"");
            A0h.append(element.getTagName());
            A0h.append("\", \"");
            A0h.append(str);
            AbstractC37203Gi2.A1G("\")", A0h, log);
        }
        this.f444m = element.getOwnerDocument();
        this.f442k = element;
        this.f443l = str;
        m520m();
    }

    /* renamed from: c */
    public static Class m514c(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    /* renamed from: m */
    public void m520m() {
        String mo261e = mo261e();
        String mo260d = mo260d();
        String localName = this.f442k.getLocalName();
        String namespaceURI = this.f442k.getNamespaceURI();
        if (mo260d.equals(namespaceURI) || mo261e.equals(localName)) {
            return;
        }
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = AbstractC37203Gi2.A0h(":", localName, AbstractC37201Gi0.A0x(namespaceURI));
        A1Z[1] = AbstractC37203Gi2.A0h(":", mo261e, AbstractC37201Gi0.A0x(mo260d));
        throw new XMLSecurityException("xml.WrongElement", A1Z);
    }

    public ElementProxy() {
        this.f442k = null;
        this.f443l = null;
        this.f444m = null;
    }

    /* renamed from: c */
    public int m517c(String str, String str2) {
        int i = 0;
        for (Node firstChild = this.f442k.getFirstChild(); firstChild != null; firstChild = firstChild.getNextSibling()) {
            if (str2.equals(firstChild.getLocalName()) && AbstractC37202Gi1.A1U(str, firstChild)) {
                i++;
            }
        }
        return i;
    }
}
