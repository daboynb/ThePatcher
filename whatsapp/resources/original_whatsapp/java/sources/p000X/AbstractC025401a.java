package p000X;

import java.util.Collections;
import java.util.List;

/* renamed from: X.01a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC025401a {
    public static final List A01(Iterable iterable) {
        C00C.A0A(iterable, 0);
        List A15 = C0JL.A15(iterable);
        Collections.shuffle(A15);
        return A15;
    }

    public static int A00(Iterable iterable) {
        int A02 = AbstractC037207b.A02(C09Q.A0F(iterable, 10));
        if (A02 < 16) {
            return 16;
        }
        return A02;
    }

    public static final JW1 A02() {
        JW1 jw1 = new JW1();
        jw1.backing = new Object[10];
        return jw1;
    }

    public static final JW1 A03(List list) {
        JW1 jw1 = (JW1) list;
        JW1.A06(jw1);
        jw1.isReadOnly = true;
        return jw1.length <= 0 ? JW1.A00 : jw1;
    }
}
