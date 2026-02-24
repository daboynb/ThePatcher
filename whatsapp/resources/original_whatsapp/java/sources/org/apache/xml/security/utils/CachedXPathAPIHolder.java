package org.apache.xml.security.utils;

import org.apache.xpath.CachedXPathAPI;
import org.w3c.dom.Document;

/* loaded from: classes8.dex */
public class CachedXPathAPIHolder {

    /* renamed from: a */
    public static ThreadLocal f415a = new ThreadLocal();

    /* renamed from: b */
    public static ThreadLocal f416b = new ThreadLocal();

    /* renamed from: a */
    public static void m501a(Document document) {
        if (f416b.get() != document) {
            CachedXPathAPI cachedXPathAPI = (CachedXPathAPI) f415a.get();
            if (cachedXPathAPI == null) {
                f415a.set(new CachedXPathAPI());
            } else {
                cachedXPathAPI.getXPathContext().reset();
            }
            f416b.set(document);
        }
    }

    /* renamed from: a */
    public static CachedXPathAPI m500a() {
        CachedXPathAPI cachedXPathAPI = (CachedXPathAPI) f415a.get();
        if (cachedXPathAPI == null) {
            CachedXPathAPI cachedXPathAPI2 = new CachedXPathAPI();
            f415a.set(cachedXPathAPI2);
            f416b.set(null);
            return cachedXPathAPI2;
        }
        return cachedXPathAPI;
    }
}
