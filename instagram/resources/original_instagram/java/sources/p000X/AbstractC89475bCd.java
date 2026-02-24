package p000X;

import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

/* renamed from: X.bCd, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC89475bCd {
    public static final DecimalFormat A00;
    public static final DecimalFormat A01;
    public static final StringBuilder A02;

    static {
        Locale locale = Locale.ROOT;
        A00 = new DecimalFormat(".000000", DecimalFormatSymbols.getInstance(locale));
        DecimalFormat decimalFormat = new DecimalFormat(".##", DecimalFormatSymbols.getInstance(locale));
        A01 = decimalFormat;
        decimalFormat.setRoundingMode(RoundingMode.DOWN);
        A02 = AnonymousClass011.A0X();
    }
}
