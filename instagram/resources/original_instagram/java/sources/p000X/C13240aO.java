package p000X;

import com.facebook.errorreporting.lacrima.common.check.DirectReports;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.0aO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13240aO {
    public static Set A00;
    public static boolean A01;

    public static void A00(String str, String str2, Throwable th) {
        if (A00 == null) {
            synchronized (C13240aO.class) {
                if (A00 == null) {
                    try {
                        C1A8 c1a8 = new C1A8();
                        HashSet hashSet = new HashSet();
                        for (Field field : C1A8.class.getDeclaredFields()) {
                            if (Modifier.isPublic(field.getModifiers()) && Modifier.isStatic(field.getModifiers()) && Modifier.isFinal(field.getModifiers())) {
                                hashSet.add(field.get(c1a8));
                            }
                        }
                        A00 = hashSet;
                    } catch (Exception e) {
                        C0YA.A00().EUF("DirectSoftErrorAllowList", e, null);
                        A00 = new HashSet();
                    }
                }
            }
        }
        Set set = A00;
        if ((set == null || !set.contains(str)) && !str.startsWith("[Native] ")) {
            return;
        }
        if (th == null) {
            DirectReports.A02(null, null, null, null, str, str2, null);
        } else {
            DirectReports.A01(null, null, null, null, str, str2, th, null);
        }
    }
}
