package org.apache.xml.security.utils;

import org.w3c.dom.Document;
import org.w3c.dom.Element;
import p000X.AbstractC23467Abq;

/* loaded from: classes8.dex */
public abstract class SignatureElementProxy extends ElementProxy {
    @Override // org.apache.xml.security.utils.ElementProxy
    /* renamed from: d */
    public String mo260d() {
        return "http://www.w3.org/2000/09/xmldsig#";
    }

    public SignatureElementProxy(Document document) {
        if (document == null) {
            throw AbstractC23467Abq.A0y("Document is null");
        }
        this.f444m = document;
        this.f442k = XMLUtils.m557a(document, mo261e());
    }

    public SignatureElementProxy(Element element, String str) {
        super(element, str);
    }

    public SignatureElementProxy() {
    }
}
