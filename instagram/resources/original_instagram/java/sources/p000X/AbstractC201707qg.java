package p000X;

import java.util.Locale;

/* renamed from: X.7qg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC201707qg {
    public static final Integer A00(String str) {
        try {
            String upperCase = str.toUpperCase(Locale.ROOT);
            D1F.A0k(upperCase);
            if (upperCase.equals("C1")) {
                return C00A.A00;
            }
            if (upperCase.equals("C2")) {
                return C00A.A01;
            }
            if (upperCase.equals("CANARY")) {
                return C00A.A0C;
            }
            if (upperCase.equals("UNKNOWN")) {
                return C00A.A0N;
            }
            throw new IllegalArgumentException(upperCase);
        } catch (IllegalArgumentException unused) {
            return C00A.A0N;
        }
    }
}
