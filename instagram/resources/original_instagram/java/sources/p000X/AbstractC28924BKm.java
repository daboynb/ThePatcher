package p000X;

import android.content.Context;
import android.os.Build;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* renamed from: X.BKm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC28924BKm {
    public static Boolean A00;
    public static boolean A01;
    public static final List A02 = Arrays.asList("Redmi Note 8 Pro", "Redmi Note 8", "Redmi Note 7", "Redmi 7", "CPH1717", "CPH1909", "Redmi Note 8T", "vivo 1904", "POT-LX1", "JKM-LX3", "Redmi Note 5", "Redmi 6");

    public static boolean A00(Context context) {
        return A02.contains(Build.MODEL.toLowerCase(Locale.getDefault())) || C45881lw.A00(context) <= 2012;
    }
}
