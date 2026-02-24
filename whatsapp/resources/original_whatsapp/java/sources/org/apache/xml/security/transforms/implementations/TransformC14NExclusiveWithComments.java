package org.apache.xml.security.transforms.implementations;

import java.io.OutputStream;
import org.apache.xml.security.c14n.CanonicalizationException;
import org.apache.xml.security.c14n.implementations.Canonicalizer20010315ExclWithComments;
import org.apache.xml.security.exceptions.XMLSecurityException;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.transforms.Transform;
import org.apache.xml.security.transforms.TransformSpi;
import org.apache.xml.security.transforms.params.InclusiveNamespaces;
import org.apache.xml.security.utils.XMLUtils;

/* loaded from: classes8.dex */
public class TransformC14NExclusiveWithComments extends TransformSpi {
    @Override // org.apache.xml.security.transforms.TransformSpi
    /* renamed from: a */
    public XMLSignatureInput mo463a(XMLSignatureInput xMLSignatureInput, OutputStream outputStream, Transform transform) {
        try {
            String m480a = transform.m517c("http://www.w3.org/2001/10/xml-exc-c14n#", "InclusiveNamespaces") == 1 ? new InclusiveNamespaces(XMLUtils.m560a(transform.f442k.getFirstChild(), "http://www.w3.org/2001/10/xml-exc-c14n#", "InclusiveNamespaces", 0), transform.f443l).m480a() : null;
            Canonicalizer20010315ExclWithComments canonicalizer20010315ExclWithComments = new Canonicalizer20010315ExclWithComments(true);
            if (outputStream != null) {
                canonicalizer20010315ExclWithComments.f261n = outputStream;
            }
            return new XMLSignatureInput(canonicalizer20010315ExclWithComments.m328a(xMLSignatureInput, m480a));
        } catch (XMLSecurityException e) {
            throw new CanonicalizationException("empty", e);
        }
    }

    @Override // org.apache.xml.security.transforms.TransformSpi
    /* renamed from: a */
    public XMLSignatureInput mo464a(XMLSignatureInput xMLSignatureInput, Transform transform) {
        return mo463a(xMLSignatureInput, null, transform);
    }
}
