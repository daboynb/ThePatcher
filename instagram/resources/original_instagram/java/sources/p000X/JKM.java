package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public abstract class JKM {
    public static final int A00(Context context, JKL jkl) {
        int i;
        D1F.A0y(context);
        boolean z = jkl.A02;
        boolean z2 = jkl.A03;
        boolean z3 = jkl.A00;
        if (z2) {
            if (z3) {
                i = 2130968771;
                if (z) {
                    i = 2130968774;
                }
            } else {
                i = 2130968772;
                if (z) {
                    i = 2130968775;
                }
            }
        } else if (z3) {
            i = 2130968770;
            if (z) {
                i = 2130968773;
            }
        } else {
            i = 2130968769;
            if (z) {
                i = 2130969555;
            }
        }
        return C0DW.A0R(context, i);
    }
}
