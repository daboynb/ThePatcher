package org.apache.xml.security.utils.resolver;

import java.util.Map;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.w3c.dom.Attr;
import p000X.AbstractC127845ir;
import p000X.AbstractC34801aa;
import p000X.AbstractC37202Gi1;

/* loaded from: classes8.dex */
public abstract class ResourceResolverSpi {

    /* renamed from: a */
    public static Log f489a;

    /* renamed from: c */
    public static Class f490c;

    /* renamed from: b */
    public Map f491b = null;

    /* renamed from: a */
    public abstract XMLSignatureInput mo583a(Attr attr, String str);

    /* renamed from: a */
    public abstract boolean mo585a();

    /* renamed from: b */
    public abstract boolean mo586b(Attr attr, String str);

    static {
        Class m581b = m581b("org.apache.xml.security.utils.resolver.ResourceResolverSpi");
        f490c = m581b;
        f489a = LogFactory.getLog(m581b.getName());
    }

    /* renamed from: a */
    public void m584a(Map map) {
        if (map != null) {
            Map map2 = this.f491b;
            if (map2 == null) {
                map2 = AbstractC34801aa.A1A();
                this.f491b = map2;
            }
            map2.putAll(map);
        }
    }

    /* renamed from: b */
    public static Class m581b(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    /* renamed from: a */
    public String m582a(String str) {
        Map map = this.f491b;
        if (map == null) {
            return null;
        }
        return AbstractC127845ir.A1E(str, map);
    }
}
