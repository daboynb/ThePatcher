package org.apache.xml.security.transforms;

import java.io.OutputStream;
import org.apache.xml.security.signature.XMLSignatureInput;
import p000X.AbstractC34861ag;

/* loaded from: classes8.dex */
public abstract class TransformSpi {

    /* renamed from: a */
    public Transform f391a = null;

    /* renamed from: a */
    public abstract XMLSignatureInput mo464a(XMLSignatureInput xMLSignatureInput, Transform transform);

    /* renamed from: a */
    public XMLSignatureInput mo463a(XMLSignatureInput xMLSignatureInput, OutputStream outputStream, Transform transform) {
        return mo464a(xMLSignatureInput, transform);
    }

    /* renamed from: a */
    public XMLSignatureInput m462a(XMLSignatureInput xMLSignatureInput) {
        throw AbstractC34861ag.A15();
    }

    /* renamed from: a */
    public void m465a(Transform transform) {
        this.f391a = transform;
    }
}
