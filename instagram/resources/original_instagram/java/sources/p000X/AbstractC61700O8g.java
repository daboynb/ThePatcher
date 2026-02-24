package p000X;

import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;

/* renamed from: X.O8g, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC61700O8g {
    public static final long A00(String str) {
        D1F.A0y(str);
        String A00 = new C46441mq("\\D").A00(str, "");
        if (D1F.areEqual(A00, "")) {
            return 0L;
        }
        return Long.parseLong(A00);
    }

    public static final String A01(String str, Currency currency, Locale locale) {
        D1F.A0y(str);
        D1F.A0q(currency);
        String A00 = new C46441mq("\\D").A00(str, "");
        return !D1F.areEqual(A00, "") ? A02(currency, locale, Double.parseDouble(A00)) : A00;
    }

    public static final String A02(Currency currency, Locale locale, double d) {
        D1F.A0q(currency);
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(locale);
        currencyInstance.setCurrency(currency);
        currencyInstance.setMaximumFractionDigits(0);
        currencyInstance.setMinimumFractionDigits(0);
        String format = currencyInstance.format(d);
        D1F.A0k(format);
        int A02 = AnonymousClass222.A02(format, 1);
        int i = 0;
        boolean z = false;
        while (i <= A02) {
            int i2 = A02;
            if (!z) {
                i2 = i;
            }
            boolean A1b = C1G2.A1b(format, i2);
            if (z) {
                if (!A1b) {
                    break;
                }
                A02--;
            } else if (A1b) {
                i++;
            } else {
                z = true;
            }
        }
        return C1D4.A0k(format, A02, i);
    }
}
