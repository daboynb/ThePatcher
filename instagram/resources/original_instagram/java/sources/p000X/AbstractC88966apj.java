package p000X;

import android.graphics.Color;
import java.util.Locale;

/* renamed from: X.apj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88966apj {
    public static String A00(int i) {
        return String.format(Locale.US, "rgba(%d,%d,%d,%.3f)", Integer.valueOf(Color.red(i)), Integer.valueOf(Color.green(i)), Integer.valueOf(Color.blue(i)), Double.valueOf(Color.alpha(i) / 255.0d));
    }
}
