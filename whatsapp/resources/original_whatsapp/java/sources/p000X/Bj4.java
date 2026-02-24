package p000X;

import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;

/* loaded from: classes6.dex */
public abstract class Bj4 {
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007f, code lost:
    
        if (r1 != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(C28240CiI c28240CiI) {
        Object obj;
        boolean z;
        int i = c28240CiI.A05;
        if (i == 13319) {
            long A07 = c28240CiI.A07(36, 0L);
            String A0s = AbstractC23468Abr.A0s(c28240CiI);
            return AbstractC25767Bgc.A00(A0s != null ? A0s : "date", AbstractC23468Abr.A0q(c28240CiI), AbstractC23468Abr.A0t(c28240CiI), AbstractC23468Abr.A0u(c28240CiI), A07);
        }
        if (i != 13950) {
            CKH.A01("BloksTextProviderMapper", AbstractC34851af.A0r("Unrecognized Text provider with style id ", AnonymousClass000.A04(), i));
            return "";
        }
        Locale locale = AbstractC34831ad.A07(AbstractC23468Abr.A05()).locale;
        String A0r = AbstractC23468Abr.A0r(c28240CiI);
        if (AbstractC25782Bgr.A00(A0r)) {
            obj = 0;
        } else {
            C00C.A09(A0r);
            obj = Double.valueOf(Double.parseDouble(A0r));
        }
        String A0q = AbstractC23468Abr.A0q(c28240CiI);
        if (A0q == null) {
            return obj.toString();
        }
        C00C.A09(locale);
        Currency currency = Currency.getInstance(A0q);
        C00C.A06(currency);
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(locale);
        currencyInstance.setCurrency(currency);
        DecimalFormat decimalFormat = (DecimalFormat) currencyInstance;
        DecimalFormatSymbols decimalFormatSymbols = decimalFormat.getDecimalFormatSymbols();
        if (decimalFormatSymbols.getGroupingSeparator() == 8239) {
            decimalFormatSymbols.setGroupingSeparator(' ');
            z = true;
        } else {
            z = false;
        }
        if (decimalFormatSymbols.getDecimalSeparator() == 8239) {
            decimalFormatSymbols.setDecimalSeparator(' ');
        }
        decimalFormat.setDecimalFormatSymbols(decimalFormatSymbols);
        decimalFormat.setMaximumFractionDigits(0);
        String format = currencyInstance.format(obj);
        C00C.A06(format);
        return format;
    }
}
