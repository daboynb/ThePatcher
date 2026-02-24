package org.apache.xml.security.utils;

import java.lang.ref.Reference;
import java.util.List;
import java.util.WeakHashMap;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.w3c.dom.Attr;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import p000X.AbstractC34801aa;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;

/* loaded from: classes8.dex */
public class IdResolver {

    /* renamed from: a */
    public static Class f453a;

    /* renamed from: b */
    public static Log f454b;

    /* renamed from: c */
    public static WeakHashMap f455c;

    /* renamed from: d */
    public static List f456d;

    /* renamed from: e */
    public static int f457e;

    static {
        Class m532a = m532a("org.apache.xml.security.utils.IdResolver");
        f453a = m532a;
        f454b = LogFactory.getLog(m532a.getName());
        f455c = new WeakHashMap();
        String[] strArr = new String[6];
        strArr[0] = "http://www.w3.org/2000/09/xmldsig#";
        strArr[1] = "http://www.w3.org/2001/04/xmlenc#";
        strArr[2] = "http://schemas.xmlsoap.org/soap/security/2000-12";
        strArr[3] = "http://www.w3.org/2002/03/xkms#";
        strArr[4] = "urn:oasis:names:tc:SAML:1.0:assertion";
        List A0t = AbstractC37200Ghz.A0t("urn:oasis:names:tc:SAML:1.0:protocol", strArr, 5);
        f456d = A0t;
        f457e = A0t.size();
    }

    /* renamed from: b */
    public static Element m536b(Document document, String str) {
        if (f454b.isDebugEnabled()) {
            AbstractC37204Gi3.A1J("getElementByIdUsingDOM() Search for ID ", str, AbstractC37199Ghy.A0h(), f454b);
        }
        return document.getElementById(str);
    }

    /* renamed from: c */
    public static Element m537c(Document document, String str) {
        WeakHashMap weakHashMap;
        Reference reference;
        if (f454b.isDebugEnabled()) {
            AbstractC37204Gi3.A1J("getElementByIdType() Search for ID ", str, AbstractC37199Ghy.A0h(), f454b);
        }
        synchronized (f455c) {
            weakHashMap = (WeakHashMap) f455c.get(document);
        }
        if (weakHashMap == null || (reference = (Reference) weakHashMap.get(str)) == null) {
            return null;
        }
        return (Element) reference.get();
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x007e, code lost:
    
        if (r1 != 3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0080, code lost:
    
        r1 = org.apache.xml.security.utils.IdResolver.f457e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0082, code lost:
    
        r14[r1] = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0071, code lost:
    
        if (r1 != 2) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00c8, code lost:
    
        if (r0.equals(r13) != false) goto L59;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m530a(Element element, String str, Element[] elementArr) {
        String attribute;
        if (element.hasAttributes()) {
            NamedNodeMap attributes = element.getAttributes();
            int indexOf = f456d.indexOf(element.getNamespaceURI());
            if (indexOf < 0) {
                indexOf = f457e;
            }
            int length = attributes.getLength();
            for (int i = 0; i < length; i++) {
                Attr attr = (Attr) attributes.item(i);
                int indexOf2 = attr.getNamespaceURI() == null ? indexOf : f456d.indexOf(attr.getNamespaceURI());
                if (indexOf2 < 0) {
                    indexOf2 = f457e;
                }
                String localName = attr.getLocalName();
                if (localName == null) {
                    localName = attr.getName();
                }
                if (localName.length() <= 2) {
                    String nodeValue = attr.getNodeValue();
                    if (localName.charAt(0) == 'I') {
                        char charAt = localName.charAt(1);
                        if (charAt == 'd') {
                            if (nodeValue.equals(str)) {
                                elementArr[indexOf2] = element;
                                if (indexOf2 == 0) {
                                    return 1;
                                }
                            } else {
                                continue;
                            }
                        } else if (charAt == 'D' && nodeValue.endsWith(str)) {
                        }
                    } else if ("id".equals(localName) && nodeValue.equals(str)) {
                    }
                }
            }
            if (indexOf != 3) {
                char c = 4;
                if (indexOf == 4) {
                    attribute = element.getAttribute("AssertionID");
                } else {
                    c = 5;
                    if (indexOf == 5) {
                        if (!element.getAttribute("RequestID").equals(str)) {
                            attribute = element.getAttribute("ResponseID");
                        }
                        elementArr[c] = element;
                        return 0;
                    }
                }
            } else if (element.getAttribute("OriginalRequestID").equals(str) || element.getAttribute("RequestID").equals(str) || element.getAttribute("ResponseID").equals(str)) {
                elementArr[3] = element;
                return 0;
            }
        }
        return 0;
    }

    /* renamed from: a */
    public static Element m533a(Document document, String str) {
        Log log;
        StringBuffer A0h;
        String str2;
        Element m537c = m537c(document, str);
        if (m537c != null) {
            log = f454b;
            A0h = AbstractC37199Ghy.A0h();
            str2 = "I could find an Element using the simple getElementByIdType method: ";
        } else {
            m537c = m536b(document, str);
            if (m537c != null) {
                log = f454b;
                A0h = AbstractC37199Ghy.A0h();
                str2 = "I could find an Element using the simple getElementByIdUsingDOM method: ";
            } else {
                Element m534a = m534a((Node) document, str);
                if (m534a != null) {
                    m535a(m534a, str);
                    return m534a;
                }
                return null;
            }
        }
        A0h.append(str2);
        AbstractC37203Gi2.A1G(m537c.getTagName(), A0h, log);
        return m537c;
    }

    /* renamed from: a */
    public static Class m532a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    /* renamed from: a */
    public static Element m534a(Node node, String str) {
        Element[] elementArr = new Element[f457e + 1];
        m531a(node, str, elementArr);
        for (Element element : elementArr) {
            if (element != null) {
                return element;
            }
        }
        return null;
    }

    /* renamed from: a */
    public static void m535a(Element element, String str) {
        WeakHashMap weakHashMap;
        Document ownerDocument = element.getOwnerDocument();
        synchronized (f455c) {
            weakHashMap = (WeakHashMap) f455c.get(ownerDocument);
            if (weakHashMap == null) {
                weakHashMap = new WeakHashMap();
                f455c.put(ownerDocument, weakHashMap);
            }
        }
        weakHashMap.put(str, AbstractC34801aa.A14(element));
    }

    /* renamed from: a */
    public static int m531a(Node node, String str, Element[] elementArr) {
        Node node2 = null;
        Node node3 = null;
        loop0: while (true) {
            short nodeType = node.getNodeType();
            if (nodeType != 1) {
                node = (nodeType == 9 || nodeType == 11) ? node.getFirstChild() : node3;
            } else {
                Element element = (Element) node;
                if (m530a(element, str, elementArr) == 1) {
                    break;
                }
                Node firstChild = node.getFirstChild();
                if (firstChild != null) {
                    node2 = element;
                    node = firstChild;
                    node3 = node.getNextSibling();
                } else {
                    if (node2 == null) {
                        break;
                    }
                    node = node.getNextSibling();
                }
            }
            while (node == null) {
                if (node2 == null) {
                    break loop0;
                }
                node = node2.getNextSibling();
                node2 = node2.getParentNode();
                if (node2 != null && 1 != node2.getNodeType()) {
                    node2 = null;
                }
            }
            node3 = node.getNextSibling();
        }
        return 1;
    }
}
