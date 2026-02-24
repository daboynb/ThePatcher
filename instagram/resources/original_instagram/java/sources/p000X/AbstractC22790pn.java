package p000X;

import android.os.Build;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0pn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC22790pn {
    @NeverInline
    public static String A00(int i) {
        return i == 14 ? "freezer" : Build.VERSION.SDK_INT >= 34 ? AbstractC22720pg.A00(i) : "unexplained";
    }
}
