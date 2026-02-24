package org.apache.xml.security.transforms.implementations;

import java.io.BufferedInputStream;
import java.io.OutputStream;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.apache.xml.security.exceptions.Base64DecodingException;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.transforms.Transform;
import org.apache.xml.security.transforms.TransformSpi;
import org.apache.xml.security.transforms.TransformationException;
import org.apache.xml.security.utils.Base64;
import org.w3c.dom.CharacterData;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.xml.sax.SAXException;
import p000X.AbstractC37199Ghy;

/* loaded from: classes8.dex */
public class TransformBase64Decode extends TransformSpi {
    @Override // org.apache.xml.security.transforms.TransformSpi
    /* renamed from: a */
    public XMLSignatureInput mo463a(XMLSignatureInput xMLSignatureInput, OutputStream outputStream, Transform transform) {
        XMLSignatureInput xMLSignatureInput2;
        try {
            if (xMLSignatureInput.m441g()) {
                Node node = xMLSignatureInput.f372d;
                if (node.getNodeType() == 3) {
                    node = node.getParentNode();
                }
                StringBuffer A0h = AbstractC37199Ghy.A0h();
                m472a((Element) node, A0h);
                if (outputStream == null) {
                    return new XMLSignatureInput(Base64.m493a(A0h.toString()));
                }
                Base64.m489a(A0h.toString(), outputStream);
                xMLSignatureInput2 = new XMLSignatureInput((byte[]) null);
            } else {
                if (!xMLSignatureInput.m442h() && !xMLSignatureInput.m440f()) {
                    try {
                        Element documentElement = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(xMLSignatureInput.m435c()).getDocumentElement();
                        StringBuffer A0h2 = AbstractC37199Ghy.A0h();
                        m472a(documentElement, A0h2);
                        return new XMLSignatureInput(Base64.m493a(A0h2.toString()));
                    } catch (ParserConfigurationException e) {
                        throw new TransformationException("c14n.Canonicalizer.Exception", e);
                    } catch (SAXException e2) {
                        throw new TransformationException("SAX exception", e2);
                    }
                }
                if (outputStream == null) {
                    return new XMLSignatureInput(Base64.m498b(xMLSignatureInput.m439e(), -1));
                }
                if (xMLSignatureInput.m444j() || xMLSignatureInput.m440f()) {
                    Base64.m491a(xMLSignatureInput.m439e(), outputStream, -1);
                } else {
                    Base64.m488a(new BufferedInputStream(xMLSignatureInput.f370b), outputStream);
                }
                xMLSignatureInput2 = new XMLSignatureInput((byte[]) null);
            }
            xMLSignatureInput2.f379k = outputStream;
            return xMLSignatureInput2;
        } catch (Base64DecodingException e3) {
            throw new TransformationException("Base64Decoding", e3);
        }
    }

    /* renamed from: a */
    public void m472a(Element element, StringBuffer stringBuffer) {
        for (Node firstChild = element.getFirstChild(); firstChild != null; firstChild = firstChild.getNextSibling()) {
            short nodeType = firstChild.getNodeType();
            if (nodeType != 1) {
                if (nodeType == 3) {
                    stringBuffer.append(((CharacterData) firstChild).getData());
                }
            } else {
                m472a((Element) firstChild, stringBuffer);
            }
        }
    }

    @Override // org.apache.xml.security.transforms.TransformSpi
    /* renamed from: a */
    public XMLSignatureInput mo464a(XMLSignatureInput xMLSignatureInput, Transform transform) {
        return mo463a(xMLSignatureInput, null, transform);
    }
}
