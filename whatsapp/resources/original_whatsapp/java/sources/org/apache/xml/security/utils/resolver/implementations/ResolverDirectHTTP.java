package org.apache.xml.security.utils.resolver.implementations;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.utils.Base64;
import org.apache.xml.security.utils.resolver.ResourceResolverException;
import org.apache.xml.security.utils.resolver.ResourceResolverSpi;
import org.apache.xml.utils.URI;
import org.w3c.dom.Attr;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;

/* loaded from: classes8.dex */
public class ResolverDirectHTTP extends ResourceResolverSpi {

    /* renamed from: d */
    public static Log f493d;

    /* renamed from: e */
    public static Class f494e;

    /* renamed from: f */
    public static final String[] f495f;

    @Override // org.apache.xml.security.utils.resolver.ResourceResolverSpi
    /* renamed from: b */
    public boolean mo586b(Attr attr, String str) {
        Log log;
        String str2;
        if (attr == null) {
            log = f493d;
            str2 = "quick fail, uri == null";
        } else {
            String nodeValue = attr.getNodeValue();
            if (!nodeValue.equals("") && nodeValue.charAt(0) != '#') {
                if (f493d.isDebugEnabled()) {
                    AbstractC37204Gi3.A1J("I was asked whether I can resolve ", nodeValue, AbstractC37199Ghy.A0h(), f493d);
                }
                if (nodeValue.startsWith("http:") || (str != null && str.startsWith("http:"))) {
                    if (!f493d.isDebugEnabled()) {
                        return true;
                    }
                    AbstractC37204Gi3.A1J("I state that I can resolve ", nodeValue, AbstractC37199Ghy.A0h(), f493d);
                    return true;
                }
                if (f493d.isDebugEnabled()) {
                    AbstractC37204Gi3.A1J("I state that I can't resolve ", nodeValue, AbstractC37199Ghy.A0h(), f493d);
                    return false;
                }
                return false;
            }
            log = f493d;
            str2 = "quick fail for empty URIs and local ones";
        }
        log.debug(str2);
        return false;
    }

    static {
        Class m588c = m588c("org.apache.xml.security.utils.resolver.implementations.ResolverDirectHTTP");
        f494e = m588c;
        f493d = LogFactory.getLog(m588c.getName());
        f495f = new String[]{"http.proxy.host", "http.proxy.port", "http.proxy.username", "http.proxy.password", "http.basic.username", "http.basic.password"};
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0065, code lost:
    
        if (r3 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001c, code lost:
    
        if (r11 == null) goto L7;
     */
    @Override // org.apache.xml.security.utils.resolver.ResourceResolverSpi
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public XMLSignatureInput mo583a(Attr attr, String str) {
        String str2;
        String str3;
        String str4;
        boolean z;
        try {
            String[] strArr = f495f;
            String m582a = m582a(strArr[0]);
            String m582a2 = m582a(strArr[1]);
            boolean z2 = m582a != null;
            if (z2) {
                if (f493d.isDebugEnabled()) {
                    Log log = f493d;
                    StringBuffer A0h = AbstractC37199Ghy.A0h();
                    A0h.append("Use of HTTP proxy enabled: ");
                    A0h.append(m582a);
                    AbstractC37204Gi3.A1J(":", m582a2, A0h, log);
                }
                str2 = System.getProperty("http.proxySet");
                str3 = System.getProperty("http.proxyHost");
                str4 = System.getProperty("http.proxyPort");
                System.setProperty("http.proxySet", "true");
                System.setProperty("http.proxyHost", m582a);
                System.setProperty("http.proxyPort", m582a2);
                z = (str2 == null || str3 == null) ? false : true;
            } else {
                str2 = null;
                str3 = null;
                str4 = null;
            }
            URI m587a = m587a(attr.getNodeValue(), str);
            URI uri = new URI(m587a);
            uri.setFragment((String) null);
            URL url = new URL(uri.toString());
            URLConnection openConnection = url.openConnection();
            String m582a3 = m582a(strArr[2]);
            String m582a4 = m582a(strArr[3]);
            if (m582a3 != null && m582a4 != null) {
                openConnection.setRequestProperty("Proxy-Authorization", Base64.m496b(AbstractC37203Gi2.A0h(":", m582a4, AbstractC37201Gi0.A0x(m582a3)).getBytes()));
            }
            String headerField = openConnection.getHeaderField("WWW-Authenticate");
            if (headerField != null && headerField.startsWith("Basic")) {
                String m582a5 = m582a(strArr[4]);
                String m582a6 = m582a(strArr[5]);
                if (m582a5 != null && m582a6 != null) {
                    openConnection = url.openConnection();
                    openConnection.setRequestProperty("Authorization", AbstractC37203Gi2.A0h("Basic ", Base64.m496b(AbstractC37203Gi2.A0h(":", m582a6, AbstractC37201Gi0.A0x(m582a5)).getBytes()), AbstractC37199Ghy.A0h()));
                }
            }
            String headerField2 = openConnection.getHeaderField("Content-Type");
            InputStream inputStream = openConnection.getInputStream();
            ByteArrayOutputStream A0P = AbstractC37199Ghy.A0P();
            byte[] bArr = new byte[4096];
            int i = 0;
            while (true) {
                int read = inputStream.read(bArr);
                if (read < 0) {
                    break;
                }
                A0P.write(bArr, 0, read);
                i += read;
            }
            Log log2 = f493d;
            StringBuffer A0h2 = AbstractC37199Ghy.A0h();
            A0h2.append("Fetched ");
            A0h2.append(i);
            A0h2.append(" bytes from URI ");
            AbstractC37203Gi2.A1G(m587a.toString(), A0h2, log2);
            Log log3 = XMLSignatureInput.f368a;
            XMLSignatureInput xMLSignatureInput = new XMLSignatureInput(A0P.toByteArray());
            xMLSignatureInput.f381n = m587a.toString();
            xMLSignatureInput.f380m = headerField2;
            if (z2 && z) {
                System.setProperty("http.proxySet", str2);
                System.setProperty("http.proxyHost", str3);
                System.setProperty("http.proxyPort", str4);
            }
            return xMLSignatureInput;
        } catch (MalformedURLException e) {
            throw new ResourceResolverException("generic.EmptyMessage", e, attr, str);
        } catch (IOException e2) {
            throw new ResourceResolverException("generic.EmptyMessage", e2, attr, str);
        }
    }

    /* renamed from: c */
    public static Class m588c(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    /* renamed from: a */
    private URI m587a(String str, String str2) {
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
