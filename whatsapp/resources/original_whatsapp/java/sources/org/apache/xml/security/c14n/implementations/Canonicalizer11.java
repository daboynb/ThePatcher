package org.apache.xml.security.c14n.implementations;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.c14n.CanonicalizationException;
import org.apache.xml.security.c14n.helper.C14nHelper;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.Attr;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;
import p000X.C3WD;
import p000X.C87T;

/* loaded from: classes8.dex */
public abstract class Canonicalizer11 extends CanonicalizerBase {

    /* renamed from: d */
    public static Log f218d;

    /* renamed from: f */
    public static Class f219f;

    /* renamed from: b */
    public boolean f220b;

    /* renamed from: c */
    public final SortedSet f221c;

    /* renamed from: e */
    public XmlAttrStack f222e;

    public class XmlAttrStack {

        /* renamed from: c */
        public XmlsStackElement f225c;

        /* renamed from: a */
        public int f223a = 0;

        /* renamed from: b */
        public int f224b = 0;

        /* renamed from: d */
        public List f226d = AbstractC34801aa.A16();

        public class XmlsStackElement {

            /* renamed from: a */
            public int f227a;

            /* renamed from: b */
            public boolean f228b = false;

            /* renamed from: c */
            public List f229c = AbstractC34801aa.A16();
        }

        /* renamed from: a */
        public void m323a(Collection collection) {
            Attr attr;
            String str;
            if (this.f225c == null) {
                XmlsStackElement xmlsStackElement = new XmlsStackElement();
                this.f225c = xmlsStackElement;
                int i = this.f223a;
                xmlsStackElement.f227a = i;
                this.f224b = i;
                this.f226d.add(xmlsStackElement);
            }
            int size = this.f226d.size() - 2;
            if (size != -1) {
                XmlsStackElement xmlsStackElement2 = (XmlsStackElement) this.f226d.get(size);
                if (!xmlsStackElement2.f228b || xmlsStackElement2.f227a + 1 != this.f223a) {
                    HashMap A1A = AbstractC34801aa.A1A();
                    ArrayList A16 = AbstractC34801aa.A16();
                    boolean z = true;
                    while (size >= 0) {
                        XmlsStackElement xmlsStackElement3 = (XmlsStackElement) this.f226d.get(size);
                        if (xmlsStackElement3.f228b) {
                            z = false;
                        }
                        Iterator it = xmlsStackElement3.f229c.iterator();
                        while (it.hasNext() && z) {
                            Attr attr2 = (Attr) it.next();
                            if (attr2.getLocalName().equals("base")) {
                                if (!xmlsStackElement3.f228b) {
                                    A16.add(attr2);
                                }
                            } else if (!A1A.containsKey(attr2.getName())) {
                                A1A.put(attr2.getName(), attr2);
                            }
                        }
                        size--;
                    }
                    if (!A16.isEmpty()) {
                        Iterator it2 = this.f225c.f229c.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                attr = null;
                                str = null;
                                break;
                            } else {
                                attr = (Attr) it2.next();
                                if (attr.getLocalName().equals("base")) {
                                    str = attr.getValue();
                                    break;
                                }
                            }
                        }
                        Iterator it3 = A16.iterator();
                        while (it3.hasNext()) {
                            Attr attr3 = (Attr) it3.next();
                            if (str == null) {
                                str = attr3.getValue();
                                attr = attr3;
                            } else {
                                try {
                                    str = Canonicalizer11.m317b(attr3.getValue(), str);
                                } catch (URISyntaxException e) {
                                    e.printStackTrace();
                                }
                            }
                        }
                        if (str != null && str.length() != 0) {
                            attr.setValue(str);
                            collection.add(attr);
                        }
                    }
                    this.f225c.f228b = true;
                    collection.addAll(A1A.values());
                    return;
                }
            }
            collection.addAll(this.f225c.f229c);
            this.f225c.f228b = true;
        }

        /* renamed from: a */
        public void m322a(int i) {
            this.f223a = i;
            if (i != -1) {
                this.f225c = null;
                while (this.f224b >= this.f223a) {
                    List list = this.f226d;
                    list.remove(C3WD.A0C(list));
                    if (this.f226d.size() == 0) {
                        this.f224b = 0;
                        return;
                    }
                    this.f224b = ((XmlsStackElement) AbstractC23471Abu.A0n(this.f226d)).f227a;
                }
            }
        }

        /* renamed from: a */
        public void m324a(Attr attr) {
            if (this.f225c == null) {
                XmlsStackElement xmlsStackElement = new XmlsStackElement();
                this.f225c = xmlsStackElement;
                xmlsStackElement.f227a = this.f223a;
                this.f226d.add(xmlsStackElement);
                this.f224b = this.f223a;
            }
            this.f225c.f229c.add(attr);
        }
    }

    static {
        Class m313a = m313a("org.apache.xml.security.c14n.implementations.Canonicalizer11");
        f219f = m313a;
        f218d = LogFactory.getLog(m313a.getName());
    }

    /* renamed from: a */
    public static void m315a(String str, String str2, String str3) {
        if (f218d.isDebugEnabled()) {
            Log log = f218d;
            StringBuffer A0h = AbstractC37199Ghy.A0h();
            A0h.append(" ");
            A0h.append(str);
            AbstractC37204Gi3.A1J(":   ", str2, A0h, log);
            int length = str2.length();
            Log log2 = f218d;
            AbstractC37204Gi3.A1J(length == 0 ? "\t\t\t\t" : "\t\t\t", str3, AbstractC37199Ghy.A0h(), log2);
        }
    }

    /* renamed from: b */
    public static String m316b(String str) {
        String substring;
        f218d.debug("STEP   OUTPUT BUFFER\t\tINPUT BUFFER");
        while (str.indexOf("//") > -1) {
            str = str.replaceAll("//", "/");
        }
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        if (str.charAt(0) == '/') {
            A0h.append("/");
            str = str.substring(1);
        }
        m315a("1 ", A0h.toString(), str);
        while (str.length() != 0) {
            String str2 = "2A";
            if (!str.startsWith("./")) {
                if (str.startsWith("../")) {
                    str = str.substring(3);
                    if (!A0h.toString().equals("/")) {
                        A0h.append("../");
                    }
                } else {
                    str2 = "2B";
                    if (!str.startsWith("/./")) {
                        if (str.equals("/.")) {
                            str = str.replaceFirst("/.", "/");
                        } else {
                            str2 = "2C";
                            if (str.startsWith("/../")) {
                                str = str.substring(3);
                            } else if (str.equals("/..")) {
                                str = str.replaceFirst("/..", "/");
                            } else {
                                String str3 = "2D";
                                String str4 = "";
                                if (!str.equals(".")) {
                                    if (!str.equals("..")) {
                                        int indexOf = str.indexOf(47);
                                        if (indexOf == 0) {
                                            indexOf = str.indexOf(47, 1);
                                        }
                                        if (indexOf == -1) {
                                            substring = str.substring(0);
                                        } else {
                                            substring = str.substring(0, indexOf);
                                            str4 = str.substring(indexOf);
                                        }
                                        A0h.append(substring);
                                        str3 = "2E";
                                    } else if (!A0h.toString().equals("/")) {
                                        A0h.append("..");
                                    }
                                }
                                m315a(str3, A0h.toString(), str4);
                                str = str4;
                            }
                            if (A0h.length() == 0) {
                                A0h.append("/");
                            } else if (A0h.toString().endsWith("../")) {
                                A0h.append("..");
                            } else if (A0h.toString().endsWith("..")) {
                                A0h.append("/..");
                            } else {
                                int lastIndexOf = A0h.lastIndexOf("/");
                                if (lastIndexOf == -1) {
                                    A0h = AbstractC37199Ghy.A0h();
                                    if (str.charAt(0) == '/') {
                                        str = str.substring(1);
                                    }
                                } else {
                                    A0h.delete(lastIndexOf, A0h.length());
                                }
                            }
                        }
                    }
                }
                m315a(str2, A0h.toString(), str);
            }
            str = str.substring(2);
            m315a(str2, A0h.toString(), str);
        }
        if (A0h.toString().endsWith("..")) {
            A0h.append("/");
            m315a("3 ", A0h.toString(), str);
        }
        return A0h.toString();
    }

    public Canonicalizer11(boolean z) {
        super(z);
        this.f220b = true;
        this.f221c = new TreeSet(CanonicalizerBase.f247g);
        this.f222e = new XmlAttrStack();
    }

    @Override // org.apache.xml.security.c14n.implementations.CanonicalizerBase
    /* renamed from: c */
    public void mo321c(Element element, NameSpaceSymbTable nameSpaceSymbTable) {
        if (element.hasAttributes()) {
            this.f222e.f223a = -1;
            NamedNodeMap attributes = element.getAttributes();
            int length = attributes.getLength();
            for (int i = 0; i < length; i++) {
                Attr attr = (Attr) attributes.item(i);
                if (AbstractC37202Gi1.A1U("http://www.w3.org/2000/xmlns/", attr)) {
                    String localName = attr.getLocalName();
                    String nodeValue = attr.getNodeValue();
                    if (!"xml".equals(localName) || !"http://www.w3.org/XML/1998/namespace".equals(nodeValue)) {
                        nameSpaceSymbTable.m347a(localName, nodeValue, attr);
                    }
                } else if (!AbstractC37202Gi1.A1U("http://www.w3.org/XML/1998/namespace", attr)) {
                    this.f222e.m324a(attr);
                }
            }
        }
    }

    @Override // org.apache.xml.security.c14n.implementations.CanonicalizerBase
    /* renamed from: a */
    public Iterator mo318a(Element element, NameSpaceSymbTable nameSpaceSymbTable) {
        Node m349b;
        if (!element.hasAttributes() && !this.f220b) {
            return null;
        }
        SortedSet sortedSet = this.f221c;
        sortedSet.clear();
        NamedNodeMap attributes = element.getAttributes();
        int length = attributes.getLength();
        for (int i = 0; i < length; i++) {
            Attr attr = (Attr) attributes.item(i);
            if (!"http://www.w3.org/2000/xmlns/".equals(attr.getNamespaceURI())) {
                sortedSet.add(attr);
            } else {
                String localName = attr.getLocalName();
                String value = attr.getValue();
                if ((!"xml".equals(localName) || !"http://www.w3.org/XML/1998/namespace".equals(value)) && (m349b = nameSpaceSymbTable.m349b(localName, value, attr)) != null) {
                    sortedSet.add(m349b);
                    if (C14nHelper.m310a(attr)) {
                        Object[] A1b = C87T.A1b();
                        AbstractC34821ac.A1T(element.getTagName(), localName, A1b);
                        throw AbstractC37204Gi3.A12(attr, A1b);
                    }
                }
            }
        }
        if (this.f220b) {
            nameSpaceSymbTable.m346a(sortedSet);
            this.f222e.m323a(sortedSet);
            this.f220b = false;
        }
        return sortedSet.iterator();
    }

    @Override // org.apache.xml.security.c14n.implementations.CanonicalizerBase
    /* renamed from: b */
    public Iterator mo320b(Element element, NameSpaceSymbTable nameSpaceSymbTable) {
        NamedNodeMap namedNodeMap;
        int i;
        Node m349b;
        this.f222e.m322a(nameSpaceSymbTable.f271c.size());
        boolean A1N = AbstractC34841ae.A1N(m335a(element, nameSpaceSymbTable.f271c.size()), 1);
        if (element.hasAttributes()) {
            namedNodeMap = element.getAttributes();
            i = namedNodeMap.getLength();
        } else {
            namedNodeMap = null;
            i = 0;
        }
        SortedSet sortedSet = this.f221c;
        sortedSet.clear();
        for (int i2 = 0; i2 < i; i2++) {
            Attr attr = (Attr) namedNodeMap.item(i2);
            String namespaceURI = attr.getNamespaceURI();
            if (!"http://www.w3.org/2000/xmlns/".equals(namespaceURI)) {
                if ("http://www.w3.org/XML/1998/namespace".equals(namespaceURI) && !attr.getLocalName().equals("id")) {
                    this.f222e.m324a(attr);
                } else if (A1N) {
                    sortedSet.add(attr);
                }
            } else {
                String localName = attr.getLocalName();
                String value = attr.getValue();
                if (!"xml".equals(localName) || !"http://www.w3.org/XML/1998/namespace".equals(value)) {
                    if (m342c(attr)) {
                        if (!A1N) {
                            nameSpaceSymbTable.m356e(localName);
                        }
                        Node m349b2 = nameSpaceSymbTable.m349b(localName, value, attr);
                        if (m349b2 != null) {
                            sortedSet.add(m349b2);
                            if (C14nHelper.m310a(attr)) {
                                Object[] A1b = C87T.A1b();
                                A1b[0] = element.getTagName();
                                A1b[1] = localName;
                                throw AbstractC37204Gi3.A12(attr, A1b);
                            }
                        } else {
                            continue;
                        }
                    } else if (A1N && !"xmlns".equals(localName)) {
                        nameSpaceSymbTable.m352c(localName);
                    } else {
                        nameSpaceSymbTable.m347a(localName, value, attr);
                    }
                }
            }
        }
        if (A1N) {
            Attr attributeNodeNS = element.getAttributeNodeNS("http://www.w3.org/2000/xmlns/", "xmlns");
            if (attributeNodeNS == null) {
                m349b = nameSpaceSymbTable.m344a("xmlns");
            } else {
                if (!m342c(attributeNodeNS)) {
                    m349b = nameSpaceSymbTable.m349b("xmlns", "", CanonicalizerBase.f249i);
                }
                this.f222e.m323a(sortedSet);
                nameSpaceSymbTable.m346a(sortedSet);
            }
            if (m349b != null) {
                sortedSet.add(m349b);
            }
            this.f222e.m323a(sortedSet);
            nameSpaceSymbTable.m346a(sortedSet);
        }
        return sortedSet.iterator();
    }

    @Override // org.apache.xml.security.c14n.implementations.CanonicalizerBase
    /* renamed from: a */
    public void mo319a(XMLSignatureInput xMLSignatureInput) {
        Document m556a;
        if (xMLSignatureInput.f378j) {
            Node node = xMLSignatureInput.f372d;
            if (node != null) {
                m556a = XMLUtils.m567b(node);
            } else {
                m556a = XMLUtils.m556a(xMLSignatureInput.m432b(false));
            }
            XMLUtils.m561a(m556a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
    
        if (r9 != null) goto L21;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m317b(String str, String str2) {
        String str3;
        String str4;
        String str5;
        StringBuffer A0h;
        String str6 = null;
        if (str != null) {
            if (str.endsWith("..")) {
                str = AbstractC37203Gi2.A0h(str, "/", AbstractC37199Ghy.A0h());
            }
            URI uri = new URI(str);
            str6 = uri.getScheme();
            str4 = uri.getAuthority();
            str3 = uri.getPath();
            str5 = uri.getQuery();
            uri.getFragment();
        } else {
            str3 = "";
            str4 = null;
            str5 = null;
        }
        URI uri2 = new URI(str2);
        String scheme = uri2.getScheme();
        String authority = uri2.getAuthority();
        String path = uri2.getPath();
        String query = uri2.getQuery();
        if (scheme == null || scheme.equals(str6)) {
            if (authority != null) {
                str3 = m316b(path);
                str4 = authority;
            } else {
                if (path.length() != 0) {
                    if (!path.startsWith("/")) {
                        if (str4 == null || str3.length() != 0) {
                            int lastIndexOf = str3.lastIndexOf(47);
                            if (lastIndexOf != -1) {
                                A0h = AbstractC37199Ghy.A0h();
                                A0h.append(AbstractC37200Ghz.A0h(str3, lastIndexOf + 1));
                            }
                        } else {
                            A0h = AbstractC37201Gi0.A0x("/");
                        }
                        path = AbstractC37201Gi0.A0v(path, A0h);
                    }
                    str3 = m316b(path);
                }
                str5 = query;
                query = str5;
            }
            authority = str4;
        } else {
            str3 = m316b(path);
            str6 = scheme;
        }
        return new URI(str6, authority, str3, query, null).toString();
    }

    /* renamed from: a */
    public static String m314a(String str, String str2) {
        return m317b(str, str2);
    }

    @Override // org.apache.xml.security.c14n.CanonicalizerSpi
    /* renamed from: a */
    public byte[] mo307a(Node node, String str) {
        throw new CanonicalizationException("c14n.Canonicalizer.UnsupportedOperation");
    }

    /* renamed from: a */
    public static Class m313a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }
}
