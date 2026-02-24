package p000X;

import java.util.Arrays;
import java.util.List;

/* renamed from: X.007, reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass007 {
    public static int A00;
    public static C037100h A01;
    public static final List A04 = Arrays.asList("media", "mms", "mms-sms", "sms");
    public static final List A03 = Arrays.asList("com.android.", "com.google.android.");
    public static C00Y[] A02 = new C00Y[8];

    public static void A00(String str, int i, Integer num) {
        C037100h c037100h;
        C00Y[] c00yArr;
        int i2;
        synchronized (AnonymousClass007.class) {
            c037100h = A01;
            c00yArr = A02;
            i2 = A00;
            if (c00yArr != null) {
                A00 = i2 + 1;
            }
        }
        if (c037100h != null) {
            if (c037100h.A00 != 0) {
                c037100h.A01(str, i, num);
            }
        } else {
            if (c00yArr == null || i2 >= c00yArr.length) {
                return;
            }
            c00yArr[i2] = new C00Y(str, i, num);
        }
    }
}
