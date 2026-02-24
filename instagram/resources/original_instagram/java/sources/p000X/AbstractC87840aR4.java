package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.aR4, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract /* synthetic */ class AbstractC87840aR4 {
    public static final void A00(C061409q c061409q, Function1 function1) {
        int i;
        C061409q c061409q2 = new C061409q(999);
        int size = c061409q.size();
        int i2 = 0;
        loop0: while (true) {
            i = 0;
            while (i2 < size) {
                c061409q2.put(c061409q.A05(i2), c061409q.A06(i2));
                i2++;
                i++;
                if (i == 999) {
                    break;
                }
            }
            function1.invoke(c061409q2);
            c061409q2.clear();
        }
        if (i > 0) {
            function1.invoke(c061409q2);
        }
    }
}
