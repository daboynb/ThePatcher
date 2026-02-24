package p000X;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: X.1oT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC47451oT {
    public static final void A00(Integer num, List list, Function0 function0, int i) {
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                i /= 2;
            }
            for (int i2 = 0; i2 < i; i2++) {
                list.add(function0.invoke());
            }
        }
    }
}
