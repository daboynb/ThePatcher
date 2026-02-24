package org.apache.xml.security.utils.resolver.implementations;

import java.io.FileInputStream;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.utils.resolver.ResourceResolverException;
import org.apache.xml.security.utils.resolver.ResourceResolverSpi;
import org.apache.xml.utils.URI;
import org.w3c.dom.Attr;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;

/* loaded from: classes8.dex */
public class ResolverLocalFilesystem extends ResourceResolverSpi {

    /* renamed from: d */
    public static Log f498d = null;

    /* renamed from: e */
    public static Class f499e = null;

    /* renamed from: f */
    public static int f500f = 6;

    static {
        Class m591c = m591c("org.apache.xml.security.utils.resolver.implementations.ResolverLocalFilesystem");
        f499e = m591c;
        f498d = LogFactory.getLog(m591c.getName());
        f500f = 6;
    }

    /* renamed from: d */
    public static String m592d(String str) {
        String substring = str.substring(f500f);
        if (substring.indexOf("%20") > -1) {
            StringBuffer stringBuffer = new StringBuffer(substring.length());
            int i = 0;
            while (true) {
                int indexOf = substring.indexOf("%20", i);
                if (indexOf == -1) {
                    stringBuffer.append(substring.substring(i));
                    break;
                }
                stringBuffer.append(substring.substring(i, indexOf));
                stringBuffer.append(' ');
                i = indexOf + 3;
                if (indexOf == -1) {
                    break;
                }
            }
            substring = stringBuffer.toString();
        }
        return substring.charAt(1) != ':' ? AbstractC37203Gi2.A0h("/", substring, AbstractC37199Ghy.A0h()) : substring;
    }

    @Override // org.apache.xml.security.utils.resolver.ResourceResolverSpi
    /* renamed from: b */
    public boolean mo586b(Attr attr, String str) {
        if (attr != null) {
            String nodeValue = attr.getNodeValue();
            if (!nodeValue.equals("") && nodeValue.charAt(0) != '#' && !nodeValue.startsWith("http:")) {
                try {
                    if (f498d.isDebugEnabled()) {
                        AbstractC37204Gi3.A1J("I was asked whether I can resolve ", nodeValue, AbstractC37199Ghy.A0h(), f498d);
                    }
                    if (nodeValue.startsWith("file:") || str.startsWith("file:")) {
                        if (!f498d.isDebugEnabled()) {
                            return true;
                        }
                        AbstractC37204Gi3.A1J("I state that I can resolve ", nodeValue, AbstractC37199Ghy.A0h(), f498d);
                        return true;
                    }
                } catch (Exception unused) {
                }
                f498d.debug("But I can't");
            }
        }
        return false;
    }

    /* renamed from: c */
    public static Class m591c(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    @Override // org.apache.xml.security.utils.resolver.ResourceResolverSpi
    /* renamed from: a */
    public XMLSignatureInput mo583a(Attr attr, String str) {
        try {
            URI m590a = m590a(attr.getNodeValue(), str);
            URI uri = new URI(m590a);
            uri.setFragment((String) null);
            XMLSignatureInput xMLSignatureInput = new XMLSignatureInput(new FileInputStream(m592d(uri.toString())));
            xMLSignatureInput.f381n = m590a.toString();
            return xMLSignatureInput;
        } catch (Exception e) {
            throw new ResourceResolverException("generic.EmptyMessage", e, attr, str);
        }
    }

    /* renamed from: a */
    public static URI m590a(String str, String str2) {
        if (str2 != null && !"".equals(str2)) {
            return new URI(new URI(str2), str);
        }
        return new URI(str);
    }

    @Override // org.apache.xml.security.utils.resolver.ResourceResolverSpi
    /* renamed from: a */
    public boolean mo585a() {
        return true;
    }
}
