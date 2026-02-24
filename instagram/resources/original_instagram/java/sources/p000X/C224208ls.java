package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.8ls, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C224208ls {
    public static final void A00(C71382ly c71382ly, C224208ls c224208ls, Object obj, String str) {
        if ((obj instanceof String) || (obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Boolean) || (obj instanceof Double)) {
            C71382ly.A00(c71382ly, obj, str);
        } else if (obj instanceof Map) {
            C71382ly c71382ly2 = new C71382ly();
            Iterator it = ((Map) obj).entrySet().iterator();
            while (it.hasNext()) {
                A00(c71382ly2, c224208ls, ((Map.Entry) it.next()).getValue(), str);
            }
        }
    }
}
