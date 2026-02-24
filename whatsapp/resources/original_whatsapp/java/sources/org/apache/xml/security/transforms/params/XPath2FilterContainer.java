package org.apache.xml.security.transforms.params;

import org.apache.xml.security.exceptions.XMLSecurityException;
import org.apache.xml.security.transforms.TransformParam;
import org.apache.xml.security.utils.ElementProxy;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import p000X.AbstractC127835iq;
import p000X.C87T;

/* loaded from: classes8.dex */
public class XPath2FilterContainer extends ElementProxy implements TransformParam {
    /* renamed from: a */
    public static XPath2FilterContainer m481a(Element element, String str) {
        return new XPath2FilterContainer(element, str);
    }

    /* renamed from: b */
    public boolean m483b() {
        return this.f442k.getAttributeNS(null, "Filter").equals("subtract");
    }

    /* renamed from: c */
    public boolean m484c() {
        return this.f442k.getAttributeNS(null, "Filter").equals("union");
    }

    @Override // org.apache.xml.security.utils.ElementProxy
    /* renamed from: d */
    public final String mo260d() {
        return "http://www.w3.org/2002/06/xmldsig-filter2";
    }

    @Override // org.apache.xml.security.utils.ElementProxy
    /* renamed from: e */
    public final String mo261e() {
        return "XPath";
    }

    /* renamed from: f */
    public Node m485f() {
        NodeList childNodes = this.f442k.getChildNodes();
        int length = childNodes.getLength();
        for (int i = 0; i < length; i++) {
            if (childNodes.item(i).getNodeType() == 3) {
                return childNodes.item(i);
            }
        }
        return null;
    }

    public XPath2FilterContainer(Element element, String str) {
        super(element, str);
        String attributeNS = this.f442k.getAttributeNS(null, "Filter");
        if (attributeNS.equals("intersect") || attributeNS.equals("subtract") || attributeNS.equals("union")) {
            return;
        }
        Object[] A1b = C87T.A1b();
        AbstractC127835iq.A1M("Filter", attributeNS, A1b);
        A1b[2] = "intersect, subtract or union";
        throw new XMLSecurityException("attributeValueIllegal", A1b);
    }

    public XPath2FilterContainer() {
    }

    /* renamed from: a */
    public boolean m482a() {
        return this.f442k.getAttributeNS(null, "Filter").equals("intersect");
    }
}
