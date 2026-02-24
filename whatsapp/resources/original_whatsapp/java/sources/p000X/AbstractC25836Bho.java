package p000X;

import android.content.Context;

/* renamed from: X.Bho, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25836Bho {
    public static final C24154Aqs A00(Context context, Integer num, int i) {
        int i2;
        C00C.A0A(context, 0);
        int intValue = num.intValue();
        if (intValue != 1) {
            i2 = -1;
            if (intValue != 2) {
                i2 = 1;
                if (intValue != 3) {
                    return intValue != 4 ? new C24154Aqs(context) : new C24045Ap6(context, i);
                }
            }
        } else {
            i2 = 0;
        }
        return new C24046Ap7(context, i2, i);
    }
}
