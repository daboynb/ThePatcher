package p000X;

import android.content.Context;

/* renamed from: X.2XO, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2XO {
    public static final String A00(Context context, C00V c00v, long j, long j2) {
        String A1I;
        C00C.A0A(c00v, 1);
        if (j2 == 0 && j == 0) {
            return "";
        }
        if (j2 == 0) {
            A1I = c00v.A0N(new Object[]{Long.valueOf(j)}, 2131755388, j);
        } else if (j == 0) {
            A1I = c00v.A0N(new Object[]{Long.valueOf(j2)}, 2131755393, j2);
        } else {
            Object[] A1Z = AbstractC34801aa.A1Z();
            A1Z[0] = c00v.A0N(new Object[]{Long.valueOf(j)}, 2131755388, j);
            A1I = AbstractC34811ab.A1I(context, c00v.A0N(new Object[]{Long.valueOf(j2)}, 2131755393, j2), A1Z, 1, 2131894889);
        }
        C00C.A06(A1I);
        return A1I;
    }
}
