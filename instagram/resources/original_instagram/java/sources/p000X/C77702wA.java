package p000X;

import android.content.Context;

/* renamed from: X.2wA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C77702wA {
    public static String A00;

    public static final synchronized String A00() {
        String str;
        synchronized (C77702wA.class) {
            str = A00;
            if (str == null) {
                Context context = AbstractC190157Vj.A00;
                if (context == null) {
                    context = AbstractC190157Vj.A00();
                }
                str = AbstractC77962wa.A01(context);
                A00 = str;
            }
        }
        return str;
    }

    public static final String A01(String str) {
        StringBuilder sb = new StringBuilder(str);
        AbstractC27914AsI.A0I(" ", sb);
        AbstractC27914AsI.A0I(A00(), sb);
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }
}
