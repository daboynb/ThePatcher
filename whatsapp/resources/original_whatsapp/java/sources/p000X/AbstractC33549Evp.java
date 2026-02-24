package p000X;

import android.content.Context;
import java.text.DecimalFormat;
import java.util.Locale;

/* renamed from: X.Evp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33549Evp {
    public static String A00(Context context, Locale locale, float f) {
        int i;
        Object[] objArr;
        Object valueOf;
        DecimalFormat decimalFormat;
        String str;
        if (!FZB.A01(locale)) {
            if (f < 1000.0f) {
                i = 2131887561;
                objArr = new Object[1];
                valueOf = Integer.valueOf(Math.round(f));
            } else {
                float f2 = f / 1000.0f;
                if (f < 10000.0f) {
                    return AbstractC34811ab.A1I(context, String.format(Locale.US, "%.1f", Double.valueOf(f2)), new Object[1], 0, 2131887560);
                }
                i = 2131887560;
                objArr = new Object[1];
                valueOf = String.valueOf(Math.round(f2));
            }
            return AbstractC34811ab.A1I(context, valueOf, objArr, 0, i);
        }
        int round = Math.round(f * 1.09f);
        float f3 = round / 1760.0f;
        if (round < 325) {
            Object[] objArr2 = new Object[1];
            AbstractC34811ab.A1V(objArr2, round, 0);
            return context.getString(2131887563, objArr2);
        }
        if (f3 < 1000.0f) {
            decimalFormat = new DecimalFormat();
            str = "0.#";
        } else {
            decimalFormat = new DecimalFormat();
            str = "#,###";
        }
        decimalFormat.applyPattern(str);
        return AbstractC34811ab.A1I(context, decimalFormat.format(f3), new Object[1], 0, 2131887562);
    }
}
