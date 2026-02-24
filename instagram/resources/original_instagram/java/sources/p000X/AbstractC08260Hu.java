package p000X;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0Hu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08260Hu {
    public static final Map A00 = new ConcurrentHashMap();

    public static String A00(Class cls) {
        String name;
        try {
            name = (String) cls.getDeclaredField("__redex_internal_original_name").get(cls);
        } catch (NoSuchFieldException unused) {
            name = cls.getName();
        } catch (Exception e) {
            throw new Error(e);
        }
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf == -1) {
            return name;
        }
        if (lastIndexOf != name.length()) {
            try {
                return name.substring(lastIndexOf + 1);
            } catch (Exception e2) {
                throw new Error(e2);
            }
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unexpected string ", sb);
        AbstractC27914AsI.A0I(name, sb);
        AbstractC27914AsI.A0I(" in __redex_internal_original_name", sb);
        throw new Error(sb.toString());
    }
}
