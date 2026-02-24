package org.apache.xml.security.utils.resolver;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.w3c.dom.Attr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;

/* loaded from: classes8.dex */
public class ResourceResolver {

    /* renamed from: a */
    public static Log f481a = null;

    /* renamed from: b */
    public static boolean f482b = false;

    /* renamed from: c */
    public static List f483c = null;

    /* renamed from: d */
    public static boolean f484d = true;

    /* renamed from: f */
    public static Class f485f;

    /* renamed from: e */
    public ResourceResolverSpi f486e;

    static {
        Class m577b = m577b("org.apache.xml.security.utils.resolver.ResourceResolver");
        f485f = m577b;
        f481a = LogFactory.getLog(m577b.getName());
        f482b = false;
        f483c = null;
        f484d = true;
    }

    /* renamed from: a */
    public static final ResourceResolver m573a(Attr attr, String str, List list) {
        int size;
        int i = 0;
        if (f481a.isDebugEnabled()) {
            Log log = f481a;
            StringBuffer A0h = AbstractC37199Ghy.A0h();
            A0h.append("I was asked to create a ResourceResolver and got ");
            A0h.append(list == null ? 0 : list.size());
            log.debug(A0h.toString());
            Log log2 = f481a;
            StringBuffer A0h2 = AbstractC37199Ghy.A0h();
            A0h2.append(" extra resolvers to my existing ");
            A0h2.append(f483c.size());
            AbstractC37203Gi2.A1G(" system-wide resolvers", A0h2, log2);
        }
        if (list != null && (size = list.size()) > 0) {
            do {
                ResourceResolver resourceResolver = (ResourceResolver) list.get(i);
                if (resourceResolver != null) {
                    String A0z = AbstractC34881ai.A0z(resourceResolver.f486e);
                    if (f481a.isDebugEnabled()) {
                        AbstractC37204Gi3.A1J("check resolvability by class ", A0z, AbstractC37199Ghy.A0h(), f481a);
                    }
                    if (resourceResolver.f486e.mo586b(attr, str)) {
                        return resourceResolver;
                    }
                }
                i++;
            } while (i < size);
        }
        return m572a(attr, str);
    }

    /* renamed from: c */
    private boolean m578c(Attr attr, String str) {
        return this.f486e.mo586b(attr, str);
    }

    public ResourceResolver(String str) {
        this.f486e = null;
        this.f486e = (ResourceResolverSpi) Class.forName(str).newInstance();
    }

    /* renamed from: b */
    public static Class m577b(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    public ResourceResolver(ResourceResolverSpi resourceResolverSpi) {
        this.f486e = resourceResolverSpi;
    }

    /* renamed from: a */
    public static final ResourceResolver m572a(Attr attr, String str) {
        String str2;
        int size = f483c.size();
        for (int i = 0; i < size; i++) {
            ResourceResolver resourceResolver = (ResourceResolver) f483c.get(i);
            if (f481a.isDebugEnabled()) {
                Log log = f481a;
                StringBuffer A0h = AbstractC37199Ghy.A0h();
                A0h.append("check resolvability by class ");
                AbstractC37203Gi2.A1G(AbstractC34881ai.A0z(resourceResolver.f486e), A0h, log);
            } else if (resourceResolver == null) {
                continue;
            }
            if (resourceResolver.f486e.mo586b(attr, str)) {
                if (i != 0) {
                    List list = (List) ((ArrayList) f483c).clone();
                    list.remove(i);
                    list.add(0, resourceResolver);
                    f483c = list;
                }
                return resourceResolver;
            }
        }
        Object[] A1Z = AbstractC34801aa.A1Z();
        if (attr != null) {
            str2 = attr.getNodeValue();
        } else {
            str2 = "null";
        }
        AbstractC34821ac.A1T(str2, str, A1Z);
        throw new ResourceResolverException("utils.resolver.noClass", A1Z, attr, str);
    }

    /* renamed from: b */
    public XMLSignatureInput m580b(Attr attr, String str) {
        return this.f486e.mo583a(attr, str);
    }

    /* renamed from: a */
    public void m579a(Map map) {
        this.f486e.m584a(map);
    }

    /* renamed from: a */
    public static void m576a(String str, boolean z) {
        try {
            ResourceResolver resourceResolver = new ResourceResolver(str);
            if (z) {
                f483c.add(0, resourceResolver);
                f481a.debug("registered resolver");
            } else {
                f483c.add(resourceResolver);
            }
        } catch (Exception | NoClassDefFoundError unused) {
            f481a.warn(AbstractC37203Gi2.A0h(str, " disabling it", AbstractC37201Gi0.A0x("Error loading resolver ")));
        }
    }

    /* renamed from: a */
    public static void m575a(String str) {
        m576a(str, false);
    }

    /* renamed from: a */
    public static void m574a() {
        if (!f482b) {
            f483c = AbstractC37201Gi0.A0z();
            f482b = true;
        }
    }
}
