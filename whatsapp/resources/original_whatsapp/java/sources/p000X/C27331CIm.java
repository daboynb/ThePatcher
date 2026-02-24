package p000X;

import android.icu.text.DecimalFormat;
import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import java.math.BigDecimal;
import java.util.Locale;

/* renamed from: X.CIm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27331CIm {
    public static final boolean A02 = AbstractC34841ae.A1O(Build.VERSION.SDK_INT, 24);
    public final DecimalFormat A00;
    public final CF0 A01;

    public Number A00(String str) {
        if (A02) {
            DecimalFormat decimalFormat = this.A00;
            C00N.A05(decimalFormat);
            return decimalFormat.parse(str);
        }
        CF0 cf0 = this.A01;
        C00N.A05(cf0);
        return cf0.A01.parse(str.replace(String.valueOf(cf0.A00), ""));
    }

    public String A01() {
        if (A02) {
            DecimalFormat decimalFormat = this.A00;
            C00N.A05(decimalFormat);
            return decimalFormat.format(1.0d);
        }
        CF0 cf0 = this.A01;
        C00N.A05(cf0);
        return CF0.A00(cf0, cf0.A01.format(1.0d));
    }

    public String A02(BigDecimal bigDecimal) {
        if (A02) {
            DecimalFormat decimalFormat = this.A00;
            C00N.A05(decimalFormat);
            return decimalFormat.format(bigDecimal);
        }
        CF0 cf0 = this.A01;
        C00N.A05(cf0);
        return CF0.A00(cf0, cf0.A01.format(bigDecimal));
    }

    public void A03(int i) {
        if (A02) {
            DecimalFormat decimalFormat = this.A00;
            C00N.A05(decimalFormat);
            decimalFormat.setMinimumFractionDigits(i);
            decimalFormat.setMaximumFractionDigits(i);
            return;
        }
        CF0 cf0 = this.A01;
        C00N.A05(cf0);
        java.text.DecimalFormat decimalFormat2 = cf0.A01;
        decimalFormat2.setMinimumFractionDigits(i);
        decimalFormat2.setMaximumFractionDigits(i);
    }

    public C27331CIm(String str, Locale locale) {
        if (A02) {
            this.A00 = new DecimalFormat(str, DecimalFormatSymbols.getInstance(locale));
        } else {
            this.A01 = new CF0(str, locale);
        }
    }
}
