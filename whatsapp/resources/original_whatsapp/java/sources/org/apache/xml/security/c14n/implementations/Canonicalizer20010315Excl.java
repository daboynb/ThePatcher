package org.apache.xml.security.c14n.implementations;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import org.apache.xml.security.c14n.CanonicalizationException;
import org.apache.xml.security.c14n.helper.C14nHelper;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.transforms.params.InclusiveNamespaces;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.Attr;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37204Gi3;
import p000X.C87T;

/* loaded from: classes8.dex */
public abstract class Canonicalizer20010315Excl extends CanonicalizerBase {

    /* renamed from: b */
    public TreeSet f240b;

    /* renamed from: c */
    public final SortedSet f241c;

    @Override // org.apache.xml.security.c14n.implementations.CanonicalizerBase
    /* renamed from: b */
    public final Iterator mo320b(Element element, NameSpaceSymbTable nameSpaceSymbTable) {
        NamedNodeMap namedNodeMap;
        int i;
        String prefix;
        SortedSet sortedSet = this.f241c;
        sortedSet.clear();
        Set set = null;
        if (element.hasAttributes()) {
            namedNodeMap = element.getAttributes();
            i = namedNodeMap.getLength();
        } else {
            namedNodeMap = null;
            i = 0;
        }
        boolean z = false;
        if (m335a(element, nameSpaceSymbTable.f271c.size()) == 1) {
            z = true;
            set = (Set) this.f240b.clone();
        }
        for (int i2 = 0; i2 < i; i2++) {
            Attr attr = (Attr) namedNodeMap.item(i2);
            if (AbstractC37202Gi1.A1U("http://www.w3.org/2000/xmlns/", attr)) {
                String localName = attr.getLocalName();
                if (!z || m342c(attr) || "xmlns".equals(localName)) {
                    String nodeValue = attr.getNodeValue();
                    if (!z && m342c(attr) && this.f240b.contains(localName)) {
                        nameSpaceSymbTable.m356e(localName);
                        Node m349b = nameSpaceSymbTable.m349b(localName, nodeValue, attr);
                        if (m349b != null) {
                            sortedSet.add(m349b);
                            if (C14nHelper.m310a(attr)) {
                                Object[] objArr = new Object[3];
                                AbstractC34821ac.A1T(element.getTagName(), localName, objArr);
                                objArr[2] = attr.getNodeValue();
                                throw new CanonicalizationException("c14n.Canonicalizer.RelativeNamespace", objArr);
                            }
                        }
                    }
                    if (nameSpaceSymbTable.m347a(localName, nodeValue, attr) && (!C14nHelper.m311b(nodeValue))) {
                        Object[] objArr2 = new Object[3];
                        AbstractC34821ac.A1T(element.getTagName(), localName, objArr2);
                        objArr2[2] = attr.getNodeValue();
                        throw new CanonicalizationException("c14n.Canonicalizer.RelativeNamespace", objArr2);
                    }
                } else {
                    nameSpaceSymbTable.m354d(localName);
                }
            } else if (m342c(attr) && z) {
                String prefix2 = attr.getPrefix();
                if (prefix2 != null && !prefix2.equals("xml") && !prefix2.equals("xmlns")) {
                    set.add(prefix2);
                }
                sortedSet.add(attr);
            }
        }
        if (z) {
            Attr attributeNodeNS = element.getAttributeNodeNS("http://www.w3.org/2000/xmlns/", "xmlns");
            if (attributeNodeNS != null && !m342c(attributeNodeNS)) {
                nameSpaceSymbTable.m347a("xmlns", "", CanonicalizerBase.f249i);
            }
            if (element.getNamespaceURI() == null || (prefix = element.getPrefix()) == null || prefix.length() == 0) {
                set.add("xmlns");
            } else {
                set.add(prefix);
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                Attr m344a = nameSpaceSymbTable.m344a(AbstractC34861ag.A11(it));
                if (m344a != null) {
                    sortedSet.add(m344a);
                }
            }
        }
        return sortedSet.iterator();
    }

    public Canonicalizer20010315Excl(boolean z) {
        super(z);
        this.f240b = new TreeSet();
        this.f241c = new TreeSet(CanonicalizerBase.f247g);
    }

    /* renamed from: a */
    public byte[] m329a(Node node, String str, Node node2) {
        this.f240b = (TreeSet) InclusiveNamespaces.m479a(str);
        return super.m338a(node, node2);
    }

    @Override // org.apache.xml.security.c14n.implementations.CanonicalizerBase
    /* renamed from: a */
    public Iterator mo318a(Element element, NameSpaceSymbTable nameSpaceSymbTable) {
        NamedNodeMap namedNodeMap;
        int i;
        String prefix;
        SortedSet sortedSet = this.f241c;
        sortedSet.clear();
        if (element.hasAttributes()) {
            namedNodeMap = element.getAttributes();
            i = namedNodeMap.getLength();
        } else {
            namedNodeMap = null;
            i = 0;
        }
        Collection collection = (Collection) this.f240b.clone();
        int i2 = 0;
        while (true) {
            String str = "xmlns";
            if (i2 < i) {
                Attr attr = (Attr) namedNodeMap.item(i2);
                if (!AbstractC37202Gi1.A1U("http://www.w3.org/2000/xmlns/", attr)) {
                    String prefix2 = attr.getPrefix();
                    if (prefix2 != null && !prefix2.equals("xml") && !prefix2.equals("xmlns")) {
                        collection.add(prefix2);
                    }
                    sortedSet.add(attr);
                } else {
                    String localName = attr.getLocalName();
                    String nodeValue = attr.getNodeValue();
                    if ((!"xml".equals(localName) || !"http://www.w3.org/XML/1998/namespace".equals(nodeValue)) && nameSpaceSymbTable.m347a(localName, nodeValue, attr) && (!C14nHelper.m311b(nodeValue))) {
                        Object[] A1b = C87T.A1b();
                        AbstractC34821ac.A1T(element.getTagName(), localName, A1b);
                        throw AbstractC37204Gi3.A12(attr, A1b);
                    }
                }
                i2++;
            } else {
                if (element.getNamespaceURI() != null && (prefix = element.getPrefix()) != null && prefix.length() != 0) {
                    str = prefix;
                }
                collection.add(str);
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    Attr m344a = nameSpaceSymbTable.m344a(AbstractC34861ag.A11(it));
                    if (m344a != null) {
                        sortedSet.add(m344a);
                    }
                }
                return sortedSet.iterator();
            }
        }
    }

    @Override // org.apache.xml.security.c14n.implementations.CanonicalizerBase
    /* renamed from: a */
    public void mo319a(XMLSignatureInput xMLSignatureInput) {
        Document m556a;
        if (xMLSignatureInput.f378j && !this.f240b.isEmpty()) {
            Node node = xMLSignatureInput.f372d;
            if (node != null) {
                m556a = XMLUtils.m567b(node);
            } else {
                m556a = XMLUtils.m556a(xMLSignatureInput.m432b(false));
            }
            XMLUtils.m561a(m556a);
        }
    }

    @Override // org.apache.xml.security.c14n.CanonicalizerSpi
    /* renamed from: a */
    public byte[] mo307a(Node node, String str) {
        return m329a(node, str, (Node) null);
    }

    /* renamed from: a */
    public byte[] m328a(XMLSignatureInput xMLSignatureInput, String str) {
        this.f240b = (TreeSet) InclusiveNamespaces.m479a(str);
        return super.m341b(xMLSignatureInput);
    }

    @Override // org.apache.xml.security.c14n.implementations.CanonicalizerBase, org.apache.xml.security.c14n.CanonicalizerSpi
    /* renamed from: a */
    public byte[] mo306a(Node node) {
        return m329a(node, "", (Node) null);
    }
}
