package org.apache.xml.security.transforms.params;

import java.util.SortedSet;
import java.util.StringTokenizer;
import java.util.TreeSet;
import org.apache.xml.security.transforms.TransformParam;
import org.apache.xml.security.utils.ElementProxy;
import org.w3c.dom.Element;

/* loaded from: classes8.dex */
public class InclusiveNamespaces extends ElementProxy implements TransformParam {
    /* renamed from: a */
    public static SortedSet m479a(String str) {
        TreeSet treeSet = new TreeSet();
        if (str != null && str.length() != 0) {
            StringTokenizer stringTokenizer = new StringTokenizer(str, " \t\r\n");
            while (stringTokenizer.hasMoreTokens()) {
                String nextToken = stringTokenizer.nextToken();
                if (nextToken.equals("#default")) {
                    nextToken = "xmlns";
                }
                treeSet.add(nextToken);
            }
        }
        return treeSet;
    }

    @Override // org.apache.xml.security.utils.ElementProxy
    /* renamed from: d */
    public String mo260d() {
        return "http://www.w3.org/2001/10/xml-exc-c14n#";
    }

    @Override // org.apache.xml.security.utils.ElementProxy
    /* renamed from: e */
    public String mo261e() {
        return "InclusiveNamespaces";
    }

    public InclusiveNamespaces(Element element, String str) {
        super(element, str);
    }

    /* renamed from: a */
    public String m480a() {
        return this.f442k.getAttributeNS(null, "PrefixList");
    }
}
