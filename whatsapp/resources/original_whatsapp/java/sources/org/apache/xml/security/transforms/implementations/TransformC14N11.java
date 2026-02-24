package org.apache.xml.security.transforms.implementations;

import java.io.OutputStream;
import org.apache.xml.security.c14n.implementations.Canonicalizer11_OmitComments;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.transforms.Transform;
import org.apache.xml.security.transforms.TransformSpi;

/* loaded from: classes8.dex */
public class TransformC14N11 extends TransformSpi {
    @Override // org.apache.xml.security.transforms.TransformSpi
    /* renamed from: a */
    public XMLSignatureInput mo463a(XMLSignatureInput xMLSignatureInput, OutputStream outputStream, Transform transform) {
        Canonicalizer11_OmitComments canonicalizer11_OmitComments = new Canonicalizer11_OmitComments(false);
        if (outputStream != null) {
            canonicalizer11_OmitComments.f261n = outputStream;
        }
        XMLSignatureInput xMLSignatureInput2 = new XMLSignatureInput(canonicalizer11_OmitComments.m341b(xMLSignatureInput));
        if (outputStream != null) {
            xMLSignatureInput2.f379k = outputStream;
        }
        return xMLSignatureInput2;
    }

    @Override // org.apache.xml.security.transforms.TransformSpi
    /* renamed from: a */
    public XMLSignatureInput mo464a(XMLSignatureInput xMLSignatureInput, Transform transform) {
        return mo463a(xMLSignatureInput, null, transform);
    }
}
