package p000X;

import java.lang.reflect.Field;

/* renamed from: X.9z2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C257849z2 {
    public static Field A00;
    public static Field A01;
    public static Field A02;
    public static boolean A03;
    public static boolean A04;
    public static boolean A05;

    public static Field A00(String str) {
        try {
            Field declaredField = Class.forName("android.view.ViewRootImpl").getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Exception e) {
            C08A.A08(C257849z2.class, "Caught exception when initializing ViewRootImplUtil", e, new Object[0]);
            return null;
        }
    }
}
