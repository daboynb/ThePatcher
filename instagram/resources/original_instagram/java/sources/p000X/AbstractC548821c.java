package p000X;

import java.util.Locale;

/* renamed from: X.21c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC548821c {
    public static final String A00(Enum r1) {
        String name = r1.name();
        Locale locale = Locale.ROOT;
        D1F.A0l(locale);
        String lowerCase = name.toLowerCase(locale);
        D1F.A0k(lowerCase);
        return lowerCase;
    }
}
