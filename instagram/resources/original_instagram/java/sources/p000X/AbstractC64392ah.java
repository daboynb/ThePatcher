package p000X;

import java.util.Locale;

/* renamed from: X.2ah, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC64392ah {
    public static Enum A00(Enum r3, Enum r4) {
        try {
            Class declaringClass = r4.getDeclaringClass();
            D1F.A0k(declaringClass);
            String obj = r3.toString();
            Locale locale = Locale.US;
            D1F.A0l(locale);
            String upperCase = obj.toUpperCase(locale);
            D1F.A0k(upperCase);
            Enum valueOf = Enum.valueOf(declaringClass, upperCase);
            if (valueOf != null) {
                return valueOf;
            }
            D1F.A10(valueOf);
            throw AnonymousClass002.createAndThrow();
        } catch (IllegalArgumentException unused) {
            return r4;
        }
    }
}
