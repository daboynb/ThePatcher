package p000X;

import android.content.Context;

/* renamed from: X.QfC, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67825QfC {
    public final int A00(Context context, int i) {
        int i2;
        if (i == 0) {
            i2 = 2130970727;
        } else if (i != 1) {
            if (i != 3) {
                if (i == 5) {
                    return C0DW.A0R(context, 2130970577);
                }
                if (i == 14) {
                    i2 = 2130970709;
                } else if (i == 19) {
                    i2 = 2130970642;
                } else if (i == 20) {
                    i2 = 2130970495;
                } else if (i != 22) {
                    if (i != 23) {
                        throw AnonymousClass216.A0x("Invalid color type: ", AnonymousClass011.A0X(), i);
                    }
                    i2 = 2130970630;
                }
            }
            i2 = 2130970701;
        } else {
            i2 = 2130970561;
        }
        return AnonymousClass097.A01(context, i2);
    }
}
