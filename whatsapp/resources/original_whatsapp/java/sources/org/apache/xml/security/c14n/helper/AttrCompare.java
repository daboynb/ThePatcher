package org.apache.xml.security.c14n.helper;

import java.io.Serializable;
import java.util.Comparator;
import org.w3c.dom.Attr;

/* loaded from: classes8.dex */
public class AttrCompare implements Comparator, Serializable {
    @Override // java.util.Comparator
    public int compare(Object obj, Object obj2) {
        String localName;
        String localName2;
        Attr attr = (Attr) obj;
        Attr attr2 = (Attr) obj2;
        String namespaceURI = attr.getNamespaceURI();
        String namespaceURI2 = attr2.getNamespaceURI();
        boolean equals = "http://www.w3.org/2000/xmlns/".equals(namespaceURI);
        boolean equals2 = "http://www.w3.org/2000/xmlns/".equals(namespaceURI2);
        if (equals) {
            if (equals2) {
                localName = attr.getLocalName();
                localName2 = attr2.getLocalName();
                if ("xmlns".equals(localName)) {
                    localName = "";
                }
                if ("xmlns".equals(localName2)) {
                    localName2 = "";
                }
                return localName.compareTo(localName2);
            }
            return -1;
        }
        if (equals2) {
            return 1;
        }
        if (namespaceURI == null) {
            if (namespaceURI2 == null) {
                localName = attr.getName();
                localName2 = attr2.getName();
            }
            return -1;
        }
        if (namespaceURI2 == null) {
            return 1;
        }
        int compareTo = namespaceURI.compareTo(namespaceURI2);
        if (compareTo != 0) {
            return compareTo;
        }
        localName = attr.getLocalName();
        localName2 = attr2.getLocalName();
        return localName.compareTo(localName2);
    }
}
