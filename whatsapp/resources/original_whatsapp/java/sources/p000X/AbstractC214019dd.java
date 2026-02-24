package p000X;

import java.util.Map;

/* renamed from: X.9dd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC214019dd {
    public static String A00 = "en";
    public static String A01 = "en_US";
    public static Map A02 = C09S.A0H();

    public static final String A00(String str) {
        if (C00C.areEqual(A00, "en")) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("sup:NetworkStringTranslator language is set to en. Did not attempt to translate ");
            A04.append(str);
            AbstractC34851af.A1N(A04, ", returning null");
            return null;
        }
        if (A02.get(str) == null) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("sup:NetworkStringTranslator No translation exists for string ");
            A042.append(str);
            A042.append(" in ");
            A042.append(A00);
            A042.append('/');
            A042.append(A01);
            AbstractC34901ak.A1M(A042, "! Returning null");
        }
        return AbstractC127845ir.A1E(str, A02);
    }
}
