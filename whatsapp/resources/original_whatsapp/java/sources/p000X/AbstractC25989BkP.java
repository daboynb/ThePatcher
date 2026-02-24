package p000X;

import android.content.Context;

/* renamed from: X.BkP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25989BkP {
    public static final int A00(Context context, EnumC25406Baa enumC25406Baa, EnumC25463Bbb enumC25463Bbb) {
        C00C.A0A(enumC25406Baa, 2);
        DY9 A0K = AbstractC23470Abt.A0K(context);
        int ordinal = enumC25406Baa.ordinal();
        boolean z = true;
        if (ordinal != 0) {
            if (ordinal == 1) {
                z = false;
            } else {
                if (ordinal != 2) {
                    throw AbstractC34861ag.A1B();
                }
                z = C28530Cn8.A00.AC2(context);
            }
        }
        return A0K.AED(enumC25463Bbb, z);
    }
}
