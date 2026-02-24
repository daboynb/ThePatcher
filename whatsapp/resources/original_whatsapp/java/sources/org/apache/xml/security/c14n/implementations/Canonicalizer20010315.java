package org.apache.xml.security.c14n.implementations;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;
import org.apache.xml.security.c14n.CanonicalizationException;
import org.apache.xml.security.c14n.helper.C14nHelper;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.Attr;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37204Gi3;
import p000X.C3WD;
import p000X.C87T;

/* loaded from: classes8.dex */
public abstract class Canonicalizer20010315 extends CanonicalizerBase {

    /* renamed from: b */
    public boolean f230b;

    /* renamed from: c */
    public final SortedSet f231c;

    /* renamed from: d */
    public XmlAttrStack f232d;

    public class XmlAttrStack {

        /* renamed from: c */
        public XmlsStackElement f235c;

        /* renamed from: a */
        public int f233a = 0;

        /* renamed from: b */
        public int f234b = 0;

        /* renamed from: d */
        public List f236d = AbstractC34801aa.A16();

        public class XmlsStackElement {

            /* renamed from: a */
            public int f237a;

            /* renamed from: b */
            public boolean f238b = false;

            /* renamed from: c */
            public List f239c = AbstractC34801aa.A16();
        }

        /* renamed from: a */
        public void m326a(Collection collection) {
            int size = this.f236d.size() - 1;
            if (this.f235c == null) {
                XmlsStackElement xmlsStackElement = new XmlsStackElement();
                this.f235c = xmlsStackElement;
                int i = this.f233a;
                xmlsStackElement.f237a = i;
                this.f234b = i;
                this.f236d.add(xmlsStackElement);
            }
            if (size != -1) {
                XmlsStackElement xmlsStackElement2 = (XmlsStackElement) this.f236d.get(size);
                if (!xmlsStackElement2.f238b || xmlsStackElement2.f237a + 1 != this.f233a) {
                    HashMap A1A = AbstractC34801aa.A1A();
                    while (size >= 0) {
                        for (Attr attr : ((XmlsStackElement) this.f236d.get(size)).f239c) {
                            if (!A1A.containsKey(attr.getName())) {
                                A1A.put(attr.getName(), attr);
                            }
                        }
                        size--;
                    }
                    this.f235c.f238b = true;
                    collection.addAll(A1A.values());
                    return;
                }
            }
            collection.addAll(this.f235c.f239c);
            this.f235c.f238b = true;
        }

        /* renamed from: a */
        public void m325a(int i) {
            this.f233a = i;
            if (i != -1) {
                this.f235c = null;
                while (this.f234b >= this.f233a) {
                    List list = this.f236d;
                    list.remove(C3WD.A0C(list));
                    if (this.f236d.size() == 0) {
                        this.f234b = 0;
                        return;
                    }
                    this.f234b = ((XmlsStackElement) AbstractC23471Abu.A0n(this.f236d)).f237a;
                }
            }
        }

        /* renamed from: a */
        public void m327a(Attr attr) {
            if (this.f235c == null) {
                XmlsStackElement xmlsStackElement = new XmlsStackElement();
                this.f235c = xmlsStackElement;
                xmlsStackElement.f237a = this.f233a;
                this.f236d.add(xmlsStackElement);
                this.f234b = this.f233a;
            }
            this.f235c.f239c.add(attr);
        }
    }

    @Override // org.apache.xml.security.c14n.implementations.CanonicalizerBase
    /* renamed from: a */
    public void mo319a(XMLSignatureInput xMLSignatureInput) {
        if (xMLSignatureInput.f378j) {
            Node node = xMLSignatureInput.f372d;
            XMLUtils.m561a(node != null ? XMLUtils.m567b(node) : XMLUtils.m556a(xMLSignatureInput.m432b(false)));
        }
    }

    @Override // org.apache.xml.security.c14n.implementations.CanonicalizerBase
    /* renamed from: b */
    public Iterator mo320b(Element element, NameSpaceSymbTable nameSpaceSymbTable) {
        NamedNodeMap namedNodeMap;
        int i;
        Node m349b;
        this.f232d.m325a(nameSpaceSymbTable.f271c.size());
        boolean A1N = AbstractC34841ae.A1N(m335a(element, nameSpaceSymbTable.f271c.size()), 1);
        if (element.hasAttributes()) {
            namedNodeMap = element.getAttributes();
            i = namedNodeMap.getLength();
        } else {
            namedNodeMap = null;
            i = 0;
        }
        SortedSet sortedSet = this.f231c;
        sortedSet.clear();
        for (int i2 = 0; i2 < i; i2++) {
            Attr attr = (Attr) namedNodeMap.item(i2);
            String namespaceURI = attr.getNamespaceURI();
            if ("http://www.w3.org/2000/xmlns/".equals(namespaceURI)) {
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
                    } else if (!A1N || "xmlns".equals(localName)) {
                        nameSpaceSymbTable.m347a(localName, value, attr);
                    } else {
                        nameSpaceSymbTable.m352c(localName);
                    }
                }
            } else if ("http://www.w3.org/XML/1998/namespace".equals(namespaceURI)) {
                this.f232d.m327a(attr);
            } else if (A1N) {
                sortedSet.add(attr);
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
                this.f232d.m326a(sortedSet);
                nameSpaceSymbTable.m346a(sortedSet);
            }
            if (m349b != null) {
                sortedSet.add(m349b);
            }
            this.f232d.m326a(sortedSet);
            nameSpaceSymbTable.m346a(sortedSet);
        }
        return sortedSet.iterator();
    }

    public Canonicalizer20010315(boolean z) {
        super(z);
        this.f230b = true;
        this.f231c = new TreeSet(CanonicalizerBase.f247g);
        this.f232d = new XmlAttrStack();
    }

    @Override // org.apache.xml.security.c14n.implementations.CanonicalizerBase
    /* renamed from: c */
    public void mo321c(Element element, NameSpaceSymbTable nameSpaceSymbTable) {
        if (element.hasAttributes()) {
            this.f232d.f233a = -1;
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
                } else if (AbstractC37202Gi1.A1U("http://www.w3.org/XML/1998/namespace", attr)) {
                    this.f232d.m327a(attr);
                }
            }
        }
    }

    @Override // org.apache.xml.security.c14n.implementations.CanonicalizerBase
    /* renamed from: a */
    public Iterator mo318a(Element element, NameSpaceSymbTable nameSpaceSymbTable) {
        Node m349b;
        if (!element.hasAttributes() && !this.f230b) {
            return null;
        }
        SortedSet sortedSet = this.f231c;
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
        if (this.f230b) {
            nameSpaceSymbTable.m346a(sortedSet);
            this.f232d.m326a(sortedSet);
            this.f230b = false;
        }
        return sortedSet.iterator();
    }

    @Override // org.apache.xml.security.c14n.CanonicalizerSpi
    /* renamed from: a */
    public byte[] mo307a(Node node, String str) {
        throw new CanonicalizationException("c14n.Canonicalizer.UnsupportedOperation");
    }
}
