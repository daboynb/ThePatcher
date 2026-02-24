package p000X;

import android.content.Context;

/* renamed from: X.79a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC1619779a {
    public static final String A00(Context context, C80Z c80z) {
        if (c80z instanceof C167967Xb) {
            return ((C167967Xb) c80z).A00.A01(context).toString();
        }
        if (!(c80z instanceof C36031G3b)) {
            throw AbstractC34861ag.A1B();
        }
        C36031G3b c36031G3b = (C36031G3b) c80z;
        String str = c36031G3b.A00;
        return str == null ? c36031G3b.A01 : str;
    }

    public static final boolean A01(C86M c86m) {
        int intValue = c86m.Ath().intValue();
        return intValue == 4 || intValue == 3 || intValue == 5;
    }
}
