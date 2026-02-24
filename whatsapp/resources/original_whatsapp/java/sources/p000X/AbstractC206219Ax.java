package p000X;

import android.content.Context;
import java.util.Locale;

/* renamed from: X.9Ax, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206219Ax {
    public static String A00(Context context, C09980Ys c09980Ys, C00V c00v) {
        String str = c09980Ys.A0F().A01;
        if (str == null) {
            str = "";
        }
        String A0J = c00v.A0J(context.getString(2131893631));
        String A0J2 = c00v.A0J(str);
        String string = context.getString(2131902225);
        Locale A0Q = c00v.A0Q();
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC127835iq.A1M(A0J2, A0J, A1Z);
        return String.format(A0Q, string, A1Z);
    }
}
