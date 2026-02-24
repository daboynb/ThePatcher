package org.apache.xml.security.keys;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.utils.SignatureElementProxy;
import org.w3c.dom.Element;
import p000X.AbstractC34801aa;
import p000X.AbstractC37202Gi1;

/* loaded from: classes8.dex */
public class KeyInfo extends SignatureElementProxy {

    /* renamed from: a */
    public static Log f284a;

    /* renamed from: d */
    public static final List f285d;

    /* renamed from: g */
    public static boolean f286g;

    /* renamed from: h */
    public static Class f287h;

    /* renamed from: b */
    public List f288b;

    /* renamed from: c */
    public List f289c;

    /* renamed from: e */
    public List f290e;

    /* renamed from: f */
    public List f291f;

    static {
        Class m369a = m369a("org.apache.xml.security.keys.KeyInfo");
        f287h = m369a;
        f284a = LogFactory.getLog(m369a.getName());
        ArrayList A16 = AbstractC34801aa.A16();
        A16.add(null);
        f285d = Collections.unmodifiableList(A16);
        f286g = false;
    }

    @Override // org.apache.xml.security.utils.ElementProxy
    /* renamed from: e */
    public String mo261e() {
        return "KeyInfo";
    }

    public KeyInfo(Element element, String str) {
        super(element, str);
        this.f288b = null;
        this.f289c = null;
        this.f290e = null;
        this.f291f = f285d;
    }

    /* renamed from: a */
    public static Class m369a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    /* renamed from: a */
    public static void m370a() {
        if (!f286g) {
            if (f284a == null) {
                Class cls = f287h;
                if (cls == null) {
                    cls = m369a("org.apache.xml.security.keys.KeyInfo");
                    f287h = cls;
                }
                Log log = LogFactory.getLog(cls.getName());
                f284a = log;
                log.error("Had to assign log in the init() function");
            }
            f286g = true;
        }
    }
}
