package org.apache.xml.security.algorithms;

import java.util.HashMap;
import java.util.Map;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.Element;
import p000X.AbstractC127845ir;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37204Gi3;

/* loaded from: classes8.dex */
public class JCEMapper {

    /* renamed from: a */
    public static Log f176a;

    /* renamed from: b */
    public static Class f177b;

    /* renamed from: c */
    public static Map f178c;

    /* renamed from: d */
    public static Map f179d;

    /* renamed from: e */
    public static String f180e;

    public class Algorithm {

        /* renamed from: a */
        public String f181a;

        /* renamed from: b */
        public String f182b;

        /* renamed from: c */
        public String f183c;

        public Algorithm(Element element) {
            this.f181a = element.getAttribute("AlgorithmClass");
            this.f182b = element.getAttribute("KeyLength");
            this.f183c = element.getAttribute("RequiredKey");
        }
    }

    static {
        Class m251b = m251b("org.apache.xml.security.algorithms.JCEMapper");
        f177b = m251b;
        f176a = LogFactory.getLog(m251b.getName());
        f180e = null;
    }

    /* renamed from: a */
    public static String m249a(String str) {
        if (f176a.isDebugEnabled()) {
            AbstractC37204Gi3.A1J("Request for URI ", str, AbstractC37199Ghy.A0h(), f176a);
        }
        return AbstractC127845ir.A1E(str, f178c);
    }

    /* renamed from: b */
    public static void m252b(Element element) {
        Element[] m566a = XMLUtils.m566a(element.getFirstChild(), "http://www.xmlsecurity.org/NS/#configuration", "Algorithm");
        int length = m566a.length * 2;
        f178c = new HashMap(length);
        f179d = new HashMap(length);
        for (Element element2 : m566a) {
            String attribute = element2.getAttribute("URI");
            f178c.put(attribute, element2.getAttribute("JCEName"));
            f179d.put(attribute, new Algorithm(element2));
        }
    }

    /* renamed from: a */
    public static void m250a(Element element) {
        m252b((Element) element.getElementsByTagName("Algorithms").item(0));
    }

    /* renamed from: b */
    public static Class m251b(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    /* renamed from: a */
    public static String m248a() {
        return f180e;
    }
}
