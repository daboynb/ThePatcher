package p000X;

import java.util.Calendar;

/* renamed from: X.6N5, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C6N5 {
    public static final C6N6 A00(Calendar calendar) {
        for (C6N6 c6n6 : C6N6.values()) {
            if (c6n6.A00 == calendar.get(7)) {
                return c6n6;
            }
        }
        return null;
    }
}
