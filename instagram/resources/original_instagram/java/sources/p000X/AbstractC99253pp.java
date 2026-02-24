package p000X;

import java.util.Locale;

/* renamed from: X.3pp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC99253pp {
    public static volatile String A00;

    public static final String A00() {
        String str = A00;
        if (str != null) {
            return str;
        }
        Locale locale = Locale.getDefault();
        StringBuilder sb = new StringBuilder();
        C92933fd c92933fd = C92933fd.A01;
        if (locale == null) {
            D1F.A10(locale);
            throw AnonymousClass002.createAndThrow();
        }
        c92933fd.A00(sb, locale);
        if (!D1F.areEqual(Locale.US, locale)) {
            if (sb.length() > 0) {
                AbstractC27914AsI.A0I(", ", sb);
            }
            AbstractC27914AsI.A0I("en-US", sb);
        }
        String obj = sb.toString();
        D1F.A0k(obj);
        A00 = obj;
        return obj;
    }
}
