package org.apache.xml.security.transforms.implementations;

import javax.xml.transform.TransformerException;
import org.apache.commons.logging.Log;
import org.apache.xml.security.exceptions.XMLSecurityRuntimeException;
import org.apache.xml.security.signature.NodeFilter;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.transforms.Transform;
import org.apache.xml.security.transforms.TransformSpi;
import org.apache.xml.security.transforms.TransformationException;
import org.apache.xml.security.utils.CachedXPathAPIHolder;
import org.apache.xml.security.utils.CachedXPathFuncHereAPI;
import org.apache.xml.security.utils.XMLUtils;
import org.apache.xml.utils.PrefixResolver;
import org.apache.xml.utils.PrefixResolverDefault;
import org.w3c.dom.DOMException;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;

/* loaded from: classes8.dex */
public class TransformXPath extends TransformSpi {

    public class XPathNodeFilter implements NodeFilter {

        /* renamed from: a */
        public PrefixResolverDefault f396a;

        /* renamed from: b */
        public CachedXPathFuncHereAPI f397b;

        /* renamed from: c */
        public Node f398c;

        /* renamed from: d */
        public String f399d;

        @Override // org.apache.xml.security.signature.NodeFilter
        /* renamed from: a */
        public int mo399a(Node node) {
            try {
                return this.f397b.m506a(node, this.f398c, this.f399d, (PrefixResolver) this.f396a).bool() ? 1 : 0;
            } catch (TransformerException e) {
                throw new XMLSecurityRuntimeException("signature.Transform.node", new Object[]{node}, e);
            } catch (Exception e2) {
                Object[] A1b = AbstractC34811ab.A1b(node, 0);
                A1b[1] = new Short(node.getNodeType());
                throw new XMLSecurityRuntimeException("signature.Transform.nodeAndType", A1b, e2);
            }
        }

        public XPathNodeFilter(Element element, Node node, String str) {
            Log log = CachedXPathFuncHereAPI.f417a;
            this.f397b = new CachedXPathFuncHereAPI(CachedXPathAPIHolder.m500a());
            this.f398c = node;
            this.f399d = str;
            this.f396a = new PrefixResolverDefault(element);
        }

        @Override // org.apache.xml.security.signature.NodeFilter
        /* renamed from: a */
        public int mo400a(Node node, int i) {
            return mo399a(node);
        }
    }

    /* renamed from: a */
    private boolean m474a(String str) {
        return (str.indexOf("namespace") == -1 && str.indexOf("name()") == -1) ? false : true;
    }

    @Override // org.apache.xml.security.transforms.TransformSpi
    /* renamed from: a */
    public XMLSignatureInput mo464a(XMLSignatureInput xMLSignatureInput, Transform transform) {
        try {
            CachedXPathAPIHolder.m501a(transform.f442k.getOwnerDocument());
            Element m559a = XMLUtils.m559a(transform.f442k.getFirstChild(), "XPath", 0);
            if (m559a != null) {
                Node item = m559a.getChildNodes().item(0);
                String m503a = CachedXPathFuncHereAPI.m503a(item);
                xMLSignatureInput.f378j = m474a(m503a);
                if (item != null) {
                    xMLSignatureInput.m427a(new XPathNodeFilter(m559a, item, m503a));
                    xMLSignatureInput.f375g = true;
                    return xMLSignatureInput;
                }
                throw new DOMException((short) 3, "Text must be in ds:Xpath");
            }
            Object[] A1Z = AbstractC34801aa.A1Z();
            A1Z[0] = "ds:XPath";
            A1Z[1] = "Transform";
            throw new TransformationException("xml.WrongContent", A1Z);
        } catch (DOMException e) {
            throw new TransformationException("empty", e);
        }
    }
}
