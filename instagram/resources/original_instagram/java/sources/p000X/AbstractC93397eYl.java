package p000X;

import android.os.Trace;
import dalvik.annotation.optimization.NeverInline;
import java.util.Locale;

/* renamed from: X.eYl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC93397eYl {
    @NeverInline
    public static void A00() {
        if (Trace.isEnabled()) {
            D79.A00(-787847144);
        }
    }

    @NeverInline
    public static void A01(String str) {
        if (Trace.isEnabled()) {
            D79.A01(str, 1621551525);
        }
    }

    @NeverInline
    public static void A02(String str, Object obj) {
        if (Trace.isEnabled()) {
            D79.A01(String.format(Locale.US, str, obj), -1479038729);
        }
    }
}
