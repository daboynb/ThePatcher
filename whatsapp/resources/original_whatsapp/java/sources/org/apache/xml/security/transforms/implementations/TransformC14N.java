package org.apache.xml.security.transforms.implementations;

import java.io.OutputStream;
import org.apache.xml.security.c14n.implementations.Canonicalizer20010315OmitComments;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.transforms.Transform;
import org.apache.xml.security.transforms.TransformSpi;

/* loaded from: classes8.dex */
public class TransformC14N extends TransformSpi {
    @Override // org.apache.xml.security.transforms.TransformSpi
    /* renamed from: a */
    public XMLSignatureInput mo463a(XMLSignatureInput xMLSignatureInput, OutputStream outputStream, Transform transform) {
        Canonicalizer20010315OmitComments canonicalizer20010315OmitComments = new Canonicalizer20010315OmitComments(false);
        if (outputStream != null) {
            canonicalizer20010315OmitComments.f261n = outputStream;
        }
        XMLSignatureInput xMLSignatureInput2 = new XMLSignatureInput(canonicalizer20010315OmitComments.m341b(xMLSignatureInput));
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
