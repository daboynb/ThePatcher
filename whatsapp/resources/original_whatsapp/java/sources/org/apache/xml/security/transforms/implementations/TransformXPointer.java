package org.apache.xml.security.transforms.implementations;

import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.transforms.Transform;
import org.apache.xml.security.transforms.TransformSpi;
import org.apache.xml.security.transforms.TransformationException;
import p000X.AbstractC34801aa;

/* loaded from: classes8.dex */
public class TransformXPointer extends TransformSpi {
    @Override // org.apache.xml.security.transforms.TransformSpi
    /* renamed from: a */
    public XMLSignatureInput mo464a(XMLSignatureInput xMLSignatureInput, Transform transform) {
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = "http://www.w3.org/TR/2001/WD-xptr-20010108";
        throw new TransformationException("signature.Transform.NotYetImplemented", A1Y);
    }
}
