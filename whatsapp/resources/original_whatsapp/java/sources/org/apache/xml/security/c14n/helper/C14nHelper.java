package org.apache.xml.security.c14n.helper;

import org.w3c.dom.Attr;

/* loaded from: classes8.dex */
public class C14nHelper {
    /* renamed from: a */
    public static boolean m310a(Attr attr) {
        return !m311b(attr.getValue());
    }

    /* renamed from: b */
    public static boolean m311b(String str) {
        return str.length() == 0 || str.indexOf(58) > 0;
    }

    /* renamed from: a */
    public static boolean m309a(String str) {
        return !m311b(str);
    }

    /* renamed from: b */
    public static boolean m312b(Attr attr) {
        return m311b(attr.getValue());
    }
}
