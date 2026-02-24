package p000X;

import android.graphics.BitmapFactory;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

/* renamed from: X.BoN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26235BoN {
    public static final BitmapFactory.Options A00;
    public static final DecimalFormat A01 = new DecimalFormat("0000", new DecimalFormatSymbols(Locale.US));

    static {
        BitmapFactory.Options options = new BitmapFactory.Options();
        A00 = options;
        options.inDither = true;
    }
}
