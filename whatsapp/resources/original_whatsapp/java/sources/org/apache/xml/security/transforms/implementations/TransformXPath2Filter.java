package org.apache.xml.security.transforms.implementations;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.TransformerException;
import org.apache.commons.logging.Log;
import org.apache.xml.security.c14n.CanonicalizationException;
import org.apache.xml.security.c14n.InvalidCanonicalizerException;
import org.apache.xml.security.exceptions.XMLSecurityException;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.transforms.Transform;
import org.apache.xml.security.transforms.TransformSpi;
import org.apache.xml.security.transforms.TransformationException;
import org.apache.xml.security.transforms.params.XPath2FilterContainer;
import org.apache.xml.security.utils.CachedXPathAPIHolder;
import org.apache.xml.security.utils.CachedXPathFuncHereAPI;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.DOMException;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;
import p000X.AbstractC34801aa;
import p000X.AbstractC37199Ghy;

/* loaded from: classes8.dex */
public class TransformXPath2Filter extends TransformSpi {
    /* renamed from: a */
    public static Set m475a(List list) {
        HashSet A1B = AbstractC34801aa.A1B();
        for (int i = 0; i < list.size(); i++) {
            NodeList nodeList = (NodeList) list.get(i);
            int length = nodeList.getLength();
            for (int i2 = 0; i2 < length; i2++) {
                A1B.add(nodeList.item(i2));
            }
        }
        return A1B;
    }

    @Override // org.apache.xml.security.transforms.TransformSpi
    /* renamed from: a */
    public XMLSignatureInput mo464a(XMLSignatureInput xMLSignatureInput, Transform transform) {
        Document m556a;
        CachedXPathAPIHolder.m501a(transform.f442k.getOwnerDocument());
        try {
            ArrayList A16 = AbstractC34801aa.A16();
            ArrayList A162 = AbstractC34801aa.A16();
            ArrayList A163 = AbstractC34801aa.A16();
            Log log = CachedXPathFuncHereAPI.f417a;
            CachedXPathFuncHereAPI cachedXPathFuncHereAPI = new CachedXPathFuncHereAPI(CachedXPathAPIHolder.m500a());
            int length = XMLUtils.m566a(transform.f442k.getFirstChild(), "http://www.w3.org/2002/06/xmldsig-filter2", "XPath").length;
            int i = 0;
            if (length != 0) {
                Node node = xMLSignatureInput.f372d;
                if (node != null) {
                    m556a = XMLUtils.m567b(node);
                } else {
                    m556a = XMLUtils.m556a(xMLSignatureInput.m432b(false));
                }
                do {
                    XPath2FilterContainer xPath2FilterContainer = new XPath2FilterContainer(XMLUtils.m560a(transform.f442k.getFirstChild(), "http://www.w3.org/2002/06/xmldsig-filter2", "XPath", i), xMLSignatureInput.f381n);
                    NodeList m507a = cachedXPathFuncHereAPI.m507a(m556a, xPath2FilterContainer.m485f(), CachedXPathFuncHereAPI.m503a(xPath2FilterContainer.m485f()), xPath2FilterContainer.f442k);
                    if (xPath2FilterContainer.m482a()) {
                        A163.add(m507a);
                    } else if (xPath2FilterContainer.m483b()) {
                        A162.add(m507a);
                    } else if (xPath2FilterContainer.m484c()) {
                        A16.add(m507a);
                    }
                    i++;
                } while (i < length);
                xMLSignatureInput.m427a(new XPath2NodeFilter(m475a(A16), m475a(A162), m475a(A163)));
                xMLSignatureInput.f375g = true;
                return xMLSignatureInput;
            }
            throw new TransformationException("xml.WrongContent", AbstractC37199Ghy.A1a("http://www.w3.org/2002/06/xmldsig-filter2", "XPath", 0));
        } catch (IOException e) {
            throw new TransformationException("empty", e);
        } catch (ParserConfigurationException e2) {
            throw new TransformationException("empty", e2);
        } catch (TransformerException e3) {
            throw new TransformationException("empty", e3);
        } catch (CanonicalizationException e4) {
            throw new TransformationException("empty", e4);
        } catch (InvalidCanonicalizerException e5) {
            throw new TransformationException("empty", e5);
        } catch (XMLSecurityException e6) {
            throw new TransformationException("empty", e6);
        } catch (DOMException e7) {
            throw new TransformationException("empty", e7);
        } catch (SAXException e8) {
            throw new TransformationException("empty", e8);
        }
    }
}
