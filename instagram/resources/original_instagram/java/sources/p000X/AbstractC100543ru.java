package p000X;

import android.os.Build;

/* renamed from: X.3ru, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC100543ru {
    public static boolean A00;

    public static void A00() {
        if (A00) {
            if (Build.VERSION.SDK_INT >= 29) {
                AbstractC93397eYl.A00();
            } else {
                D79.A00(2002104839);
            }
        }
    }

    public static void A01(String str) {
        if (A00) {
            if (Build.VERSION.SDK_INT >= 29) {
                AbstractC93397eYl.A01(str);
            } else {
                D79.A01(str, 530087396);
            }
        }
    }

    public static void A02(String str, Object obj) {
        if (A00) {
            if (Build.VERSION.SDK_INT >= 29) {
                AbstractC93397eYl.A02(str, obj);
            } else {
                D79.A01(str, -338370499);
            }
        }
    }
}
