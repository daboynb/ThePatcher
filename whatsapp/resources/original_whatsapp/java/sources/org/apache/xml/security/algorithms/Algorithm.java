package org.apache.xml.security.algorithms;

import org.apache.xml.security.utils.SignatureElementProxy;
import org.w3c.dom.Document;
import org.w3c.dom.Element;

/* loaded from: classes8.dex */
public abstract class Algorithm extends SignatureElementProxy {
    /* renamed from: a */
    public void m247a(String str) {
        if (str != null) {
            this.f442k.setAttributeNS(null, "Algorithm", str);
        }
    }

    public Algorithm(Document document, String str) {
        super(document);
        m247a(str);
    }

    public Algorithm(Element element, String str) {
        super(element, str);
    }

    /* renamed from: a */
    public String m246a() {
        return this.f442k.getAttributeNS(null, "Algorithm");
    }
}
