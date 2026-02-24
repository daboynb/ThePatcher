package org.apache.xml.security.transforms.implementations;

import org.apache.xml.security.signature.NodeFilter;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.transforms.Transform;
import org.apache.xml.security.transforms.TransformSpi;
import org.apache.xml.security.transforms.TransformationException;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.Node;

/* loaded from: classes8.dex */
public class TransformEnvelopedSignature extends TransformSpi {

    public class EnvelopedNodeFilter implements NodeFilter {

        /* renamed from: a */
        public Node f395a;

        @Override // org.apache.xml.security.signature.NodeFilter
        /* renamed from: a */
        public int mo399a(Node node) {
            Node node2 = this.f395a;
            return (node == node2 || XMLUtils.m564a(node2, node)) ? -1 : 1;
        }

        public EnvelopedNodeFilter(Node node) {
            this.f395a = node;
        }

        @Override // org.apache.xml.security.signature.NodeFilter
        /* renamed from: a */
        public int mo400a(Node node, int i) {
            if (node != this.f395a) {
                return 1;
            }
            return -1;
        }
    }

    /* renamed from: a */
    public static Node m473a(Node node) {
        while (node != null && node.getNodeType() != 9) {
            if (node.getNamespaceURI().equals("http://www.w3.org/2000/09/xmldsig#") && node.getLocalName().equals("Signature")) {
                return node;
            }
            node = node.getParentNode();
        }
        throw new TransformationException("transform.envelopedSignatureTransformNotInSignatureElement");
    }

    @Override // org.apache.xml.security.transforms.TransformSpi
    /* renamed from: a */
    public XMLSignatureInput mo464a(XMLSignatureInput xMLSignatureInput, Transform transform) {
        Node m473a = m473a(transform.f442k);
        xMLSignatureInput.f373e = m473a;
        xMLSignatureInput.m427a(new EnvelopedNodeFilter(m473a));
        return xMLSignatureInput;
    }
}
