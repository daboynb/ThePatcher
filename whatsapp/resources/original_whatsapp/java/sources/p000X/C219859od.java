package p000X;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.9od, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219859od {
    public static final C05V A00;
    public static final C219859od A01 = new C219859od();
    public static final C9G7 A02;
    public static final boolean A03;

    public static final int A00(C07T c07t, long j) {
        C00C.A0A(c07t, 1);
        C9G7 c9g7 = A02;
        long A032 = C87U.A03(j);
        if (A032 < 0) {
            return Integer.MAX_VALUE;
        }
        int ceil = (int) Math.ceil(A032 / 8.64E7d);
        int i = c9g7.A00;
        int i2 = i - ceil;
        if (ceil >= i) {
            return 0;
        }
        return i2;
    }

    public static final String A01(Context context, int i) {
        C00C.A0A(context, 0);
        String string = i == 0 ? context.getString(2131893064) : AbstractC34851af.A0n(context.getResources(), i, 0, 2131755274);
        C00C.A09(string);
        return string;
    }

    public final boolean A03(C07T c07t, long j) {
        C00C.A0A(c07t, 1);
        return A03 && A00(c07t, j) <= C05V.A00(A00).A0K(19054);
    }

    static {
        C05V A0N = AbstractC34811ab.A0N();
        A00 = A0N;
        A03 = C05V.A00(A0N).A0Z(19029);
        A02 = new C9G7(C05V.A00(A00).A0K(19122));
    }

    public static final List A02(List list) {
        ArrayList A0o = AbstractC34901ak.A0o(list);
        for (Object obj : list) {
            if (((C217219jO) obj).A02 == 0) {
                A0o.add(obj);
            }
        }
        return A0o;
    }
}
