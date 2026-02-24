package p000X;

import android.net.Uri;
import android.util.LruCache;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CKa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27364CKa {
    public static Function1 A00 = DH7.A00;
    public static final InterfaceC024100j A02 = AbstractC024000i.A00(IO7.A00, DBO.A00);
    public static final C27952CdO A01 = new C27952CdO("emptySource()");
    public static final C27952CdO A03 = new C27952CdO("forUri(null)");

    public static final DOR A01(String str, Map map) {
        LruCache lruCache;
        Uri uri;
        Uri uri2 = null;
        if (str != null) {
            InterfaceC024100j interfaceC024100j = A02;
            LruCache lruCache2 = (LruCache) interfaceC024100j.getValue();
            if (lruCache2 != null && (uri = (Uri) lruCache2.get(str)) != null) {
                return A00(uri, map);
            }
            uri2 = (Uri) A00.invoke(str);
            if (uri2 != null && (lruCache = (LruCache) interfaceC024100j.getValue()) != null) {
                lruCache.put(str, uri2);
            }
        }
        return A00(uri2, map);
    }

    public static final DOR A00(Uri uri, Map map) {
        DOR c27954CdQ;
        if (uri == null) {
            c27954CdQ = A03;
        } else {
            C37250Gio c37250Gio = new C37250Gio();
            if (map != null) {
                c37250Gio.putAll(map);
            }
            c37250Gio.put("uri_source", uri);
            c27954CdQ = new C27954CdQ(uri, AbstractC037207b.A04(c37250Gio));
        }
        return c27954CdQ;
    }
}
