package org.apache.xml.security.utils;

import java.io.IOException;
import java.io.StringReader;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37203Gi2;
import p000X.C87U;

/* loaded from: classes8.dex */
public class RFC2253Parser {

    /* renamed from: a */
    public static boolean f464a = true;

    /* renamed from: b */
    public static int f465b;

    /* renamed from: c */
    public static String m545c(String str) {
        int indexOf = str.indexOf("=");
        if (indexOf == -1 || (indexOf > 0 && str.charAt(indexOf - 1) == '\\')) {
            return str;
        }
        String m546d = m546d(str.substring(0, indexOf));
        return AbstractC37203Gi2.A0h("=", (m546d.charAt(0) < '0' || m546d.charAt(0) > '9') ? m547e(AbstractC37199Ghy.A0c(indexOf, str)) : AbstractC37199Ghy.A0c(indexOf, str), AbstractC37201Gi0.A0x(m546d));
    }

    /* renamed from: f */
    public static String m548f(String str) {
        return m543a(str, ";", ",");
    }

    /* renamed from: a */
    public static String m543a(String str, String str2, String str3) {
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int indexOf = str.indexOf(str2, i);
            if (indexOf < 0) {
                return AbstractC37201Gi0.A0v(m549g(str.substring(i2)), A0h);
            }
            i3 += m541a(str, i, indexOf);
            if (indexOf > 0 && str.charAt(indexOf - 1) != '\\' && i3 % 2 != 1) {
                A0h.append(AbstractC37203Gi2.A0h(m549g(str.substring(i2, indexOf)), str3, AbstractC37199Ghy.A0h()));
                i2 = indexOf + 1;
                i3 = 0;
            }
            i = indexOf + 1;
        }
    }

    /* renamed from: b */
    public static String m544b(String str) {
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int indexOf = str.indexOf("+", i);
            if (indexOf < 0) {
                return AbstractC37201Gi0.A0v(m545c(m549g(str.substring(i2))), A0h);
            }
            i3 += m541a(str, i, indexOf);
            if (indexOf > 0 && str.charAt(indexOf - 1) != '\\' && i3 % 2 != 1) {
                A0h.append(AbstractC37203Gi2.A0h(m545c(m549g(str.substring(i2, indexOf))), "+", AbstractC37199Ghy.A0h()));
                i2 = indexOf + 1;
                i3 = 0;
            }
            i = indexOf + 1;
        }
    }

    /* renamed from: d */
    public static String m546d(String str) {
        String trim = str.toUpperCase().trim();
        return trim.startsWith("OID") ? trim.substring(3) : trim;
    }

    /* renamed from: e */
    public static String m547e(String str) {
        String m549g = m549g(str);
        if (m549g.startsWith("\"")) {
            StringBuffer A0h = AbstractC37199Ghy.A0h();
            StringReader stringReader = new StringReader(m549g.substring(1, C87U.A02(m549g, 1)));
            while (true) {
                int read = stringReader.read();
                if (read <= -1) {
                    break;
                }
                char c = (char) read;
                if (c == ',' || c == '=' || c == '+' || c == '<' || c == '>' || c == '#' || c == ';') {
                    A0h.append('\\');
                }
                A0h.append(c);
            }
            m549g = m549g(A0h.toString());
        }
        if (!f464a) {
            return m549g.startsWith("\\#") ? m549g.substring(1) : m549g;
        }
        if (!m549g.startsWith("#")) {
            return m549g;
        }
        StringBuffer A0h2 = AbstractC37199Ghy.A0h();
        A0h2.append('\\');
        return AbstractC37201Gi0.A0v(m549g, A0h2);
    }

    /* renamed from: g */
    public static String m549g(String str) {
        String trim = str.trim();
        int indexOf = str.indexOf(trim) + trim.length();
        return (str.length() <= indexOf || !trim.endsWith("\\") || trim.endsWith("\\\\") || str.charAt(indexOf) != ' ') ? trim : AbstractC37201Gi0.A0v(" ", AbstractC37201Gi0.A0x(trim));
    }

    /* renamed from: a */
    public static String m542a(String str) {
        if (str == null || str.equals("")) {
            return "";
        }
        try {
            String m548f = m548f(str);
            StringBuffer A0h = AbstractC37199Ghy.A0h();
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int indexOf = m548f.indexOf(",", i);
                if (indexOf >= 0) {
                    i3 += m541a(m548f, i, indexOf);
                    if (indexOf > 0 && m548f.charAt(indexOf - 1) != '\\' && i3 % 2 != 1) {
                        A0h.append(AbstractC37203Gi2.A0h(m544b(m548f.substring(i2, indexOf).trim()), ",", AbstractC37199Ghy.A0h()));
                        i2 = indexOf + 1;
                        i3 = 0;
                    }
                    i = indexOf + 1;
                } else {
                    A0h.append(m544b(m549g(m548f.substring(i2))));
                    return A0h.toString();
                }
            }
        } catch (IOException unused) {
            return str;
        }
    }

    /* renamed from: a */
    public static int m541a(String str, int i, int i2) {
        int i3 = 0;
        while (i < i2) {
            if (str.charAt(i) == '\"') {
                i3++;
            }
            i++;
        }
        return i3;
    }
}
