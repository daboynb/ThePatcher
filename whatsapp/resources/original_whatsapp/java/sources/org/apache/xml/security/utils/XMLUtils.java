package org.apache.xml.security.utils;

import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.w3c.dom.Attr;
import org.w3c.dom.CharacterData;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.Text;
import p000X.AbstractC127845ir;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37202Gi1;

/* loaded from: classes8.dex */
public class XMLUtils {

    /* renamed from: a */
    public static String f477a;

    /* renamed from: b */
    public static String f478b;

    /* renamed from: c */
    public static boolean f479c = AbstractC34811ab.A1Z(AccessController.doPrivileged(new PrivilegedAction() { // from class: org.apache.xml.security.utils.XMLUtils.1
        @Override // java.security.PrivilegedAction
        public Object run() {
            return Boolean.valueOf(Boolean.getBoolean("org.apache.xml.security.ignoreLineBreaks"));
        }
    }));

    /* renamed from: d */
    public static Map f480d = AbstractC37202Gi1.A0w();

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000e, code lost:
    
        if (r1 != 9) goto L9;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m571c(Node node) {
        Node node2 = null;
        Node node3 = null;
        while (true) {
            short nodeType = node.getNodeType();
            if (nodeType != 1) {
                if (nodeType != 5) {
                }
                node2 = node;
                node = node.getFirstChild();
            } else {
                if (node.hasChildNodes()) {
                    if (node.hasAttributes()) {
                        NamedNodeMap attributes = node.getAttributes();
                        int length = attributes.getLength();
                        for (Node firstChild = node.getFirstChild(); firstChild != null; firstChild = firstChild.getNextSibling()) {
                            if (firstChild.getNodeType() == 1) {
                                Element element = (Element) firstChild;
                                for (int i = 0; i < length; i++) {
                                    Attr attr = (Attr) attributes.item(i);
                                    if ("http://www.w3.org/2000/xmlns/".equals(attr.getNamespaceURI()) && !element.hasAttributeNS("http://www.w3.org/2000/xmlns/", attr.getLocalName())) {
                                        element.setAttributeNS("http://www.w3.org/2000/xmlns/", attr.getName(), attr.getNodeValue());
                                    }
                                }
                            }
                        }
                    }
                    node2 = node;
                    node = node.getFirstChild();
                }
                node = node3;
            }
            while (node == null) {
                if (node2 == null) {
                    return;
                }
                node = node2.getNextSibling();
                node2 = node2.getParentNode();
            }
            node3 = node.getNextSibling();
        }
    }

    /* renamed from: b */
    public static Text m568b(Node node, String str, int i) {
        Element m559a = m559a(node, str, i);
        if (m559a == null) {
            return null;
        }
        Node firstChild = m559a.getFirstChild();
        while (firstChild != null && firstChild.getNodeType() != 3) {
            firstChild = firstChild.getNextSibling();
        }
        return (Text) firstChild;
    }

    /* renamed from: a */
    public static String m555a(Element element) {
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        NodeList childNodes = element.getChildNodes();
        int length = childNodes.getLength();
        for (int i = 0; i < length; i++) {
            Node item = childNodes.item(i);
            if (item.getNodeType() == 3) {
                A0h.append(((CharacterData) item).getData());
            }
        }
        return A0h.toString();
    }

    /* renamed from: a */
    public static Document m556a(Set set) {
        Iterator it = set.iterator();
        NullPointerException e = null;
        while (it.hasNext()) {
            Node node = (Node) it.next();
            short nodeType = node.getNodeType();
            if (nodeType == 9) {
                return (Document) node;
            }
            try {
                return nodeType == 2 ? ((Attr) node).getOwnerElement().getOwnerDocument() : node.getOwnerDocument();
            } catch (NullPointerException e2) {
                e = e2;
            }
        }
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        A0h.append(I18n.m527b("endorsed.jdk1.4.0"));
        A0h.append(" Original message was \"");
        A0h.append(e == null ? "" : e.getMessage());
        throw AbstractC34801aa.A12(AbstractC37201Gi0.A0v("\"", A0h));
    }

    /* renamed from: a */
    public static Element m557a(Document document, String str) {
        if (document == null) {
            throw AbstractC23467Abq.A0y("Document is null");
        }
        String str2 = f477a;
        if (str2 == null || str2.length() == 0) {
            return document.createElementNS("http://www.w3.org/2000/09/xmldsig#", str);
        }
        String A1E = AbstractC127845ir.A1E(str, f480d);
        if (A1E == null) {
            StringBuffer stringBuffer = new StringBuffer(f477a);
            stringBuffer.append(':');
            A1E = AbstractC37201Gi0.A0v(str, stringBuffer);
            f480d.put(str, A1E);
        }
        return document.createElementNS("http://www.w3.org/2000/09/xmldsig#", A1E);
    }

    /* renamed from: a */
    public static Element m558a(Node node) {
        while (node != null && node.getNodeType() != 1) {
            node = node.getNextSibling();
        }
        return (Element) node;
    }

    /* renamed from: a */
    public static Element m559a(Node node, String str, int i) {
        while (node != null) {
            if (AbstractC37202Gi1.A1U("http://www.w3.org/2000/09/xmldsig#", node) && node.getLocalName().equals(str)) {
                if (i == 0) {
                    return (Element) node;
                }
                i--;
            }
            node = node.getNextSibling();
        }
        return null;
    }

    /* renamed from: a */
    public static Element m560a(Node node, String str, String str2, int i) {
        while (node != null) {
            if (node.getNamespaceURI() != null && node.getNamespaceURI().equals(str) && node.getLocalName().equals(str2)) {
                if (i == 0) {
                    return (Element) node;
                }
                i--;
            }
            node = node.getNextSibling();
        }
        return null;
    }

    /* renamed from: a */
    public static void m561a(Document document) {
        Element documentElement = document.getDocumentElement();
        if (documentElement.getAttributeNodeNS("http://www.w3.org/2000/xmlns/", "xmlns") == null) {
            documentElement.setAttributeNS("http://www.w3.org/2000/xmlns/", "xmlns", "");
        }
        m571c(document);
    }

    /* renamed from: a */
    public static void m562a(Node node, Set set, Node node2, boolean z) {
        if (node2 == null || !m564a(node2, node)) {
            m570b(node, set, node2, z);
        }
    }

    /* renamed from: a */
    public static boolean m563a() {
        return f479c;
    }

    /* renamed from: a */
    public static boolean m564a(Node node, Node node2) {
        if (node != node2) {
            while (node2 != null) {
                if (node2 != node) {
                    node2 = node2.getNodeType() == 2 ? ((Attr) node2).getOwnerElement() : node2.getParentNode();
                }
            }
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public static Element[] m565a(Node node, String str) {
        return m566a(node, "http://www.w3.org/2000/09/xmldsig#", str);
    }

    /* renamed from: a */
    public static Element[] m566a(Node node, String str, String str2) {
        int i = 20;
        int i2 = 0;
        Object[] objArr = new Element[20];
        while (node != null) {
            if (node.getNamespaceURI() != null && node.getNamespaceURI().equals(str) && node.getLocalName().equals(str2)) {
                int i3 = i2 + 1;
                objArr[i2] = node;
                i2 = i3;
                if (i <= i3) {
                    int i4 = i << 2;
                    Element[] elementArr = new Element[i4];
                    System.arraycopy(objArr, 0, elementArr, 0, i);
                    i = i4;
                    i2 = i3;
                    objArr = elementArr;
                }
            }
            node = node.getNextSibling();
            objArr = objArr;
        }
        Element[] elementArr2 = new Element[i2];
        System.arraycopy(objArr, 0, elementArr2, 0, i2);
        return elementArr2;
    }

    /* renamed from: b */
    public static final void m570b(Node node, Set set, Node node2, boolean z) {
        if (node != node2) {
            short nodeType = node.getNodeType();
            if (nodeType != 1) {
                switch (nodeType) {
                    case 8:
                        if (!z) {
                            return;
                        }
                        break;
                    case 10:
                        return;
                }
                set.add(node);
                return;
            }
            set.add(node);
            if (node.hasAttributes()) {
                NamedNodeMap attributes = node.getAttributes();
                for (int i = 0; i < attributes.getLength(); i++) {
                    set.add(attributes.item(i));
                }
            }
            Node firstChild = node.getFirstChild();
            while (firstChild != null) {
                if (firstChild.getNodeType() == 3) {
                    set.add(firstChild);
                    while (firstChild.getNodeType() == 3) {
                        firstChild = firstChild.getNextSibling();
                        if (firstChild == null) {
                            return;
                        }
                    }
                }
                m570b(firstChild, set, node2, z);
                firstChild = firstChild.getNextSibling();
            }
        }
    }

    /* renamed from: b */
    public static Document m567b(Node node) {
        if (node.getNodeType() == 9) {
            return (Document) node;
        }
        try {
            return node.getOwnerDocument();
        } catch (NullPointerException e) {
            StringBuffer A0h = AbstractC37199Ghy.A0h();
            A0h.append(I18n.m527b("endorsed.jdk1.4.0"));
            A0h.append(" Original message was \"");
            A0h.append(e.getMessage());
            throw AbstractC34801aa.A12(AbstractC37201Gi0.A0v("\"", A0h));
        }
    }

    /* renamed from: b */
    public static void m569b(Element element) {
        if (!f479c) {
            element.appendChild(element.getOwnerDocument().createTextNode("\n"));
        }
    }
}
