package p000X;

import java.util.Map;

/* renamed from: X.9co, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213509co {
    public static final Map A00 = AbstractC34801aa.A1I();

    public static String A00(Object obj) {
        String name;
        Class<?> cls = obj.getClass();
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
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unexpected string ");
        A04.append(name);
        throw new Error(AnonymousClass000.A03(" in __redex_internal_original_name", A04));
    }
}
