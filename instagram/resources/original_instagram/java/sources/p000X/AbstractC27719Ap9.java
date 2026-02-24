package p000X;

import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.Ap9, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC27719Ap9 {
    public static final Map A00 = AnonymousClass021.A0y();
    public static final Map A01 = AnonymousClass021.A0y();

    static {
        HashMap A0y = AnonymousClass021.A0y();
        for (S5E s5e : S5E.values()) {
            String replace = s5e.toString().replace("_", "");
            Locale locale = Locale.US;
            A0y.put(replace.toUpperCase(locale), s5e);
            A01.put(s5e.toString().toUpperCase(locale), s5e);
        }
        for (EnumC34732Df2 enumC34732Df2 : EnumC34732Df2.values()) {
            Object obj = A0y.get(enumC34732Df2.toString().toUpperCase(Locale.US));
            if (obj != null) {
                A00.put(obj, enumC34732Df2);
            }
        }
    }
}
