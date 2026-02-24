package p000X;

import android.content.Context;

/* renamed from: X.3JE, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3JE {
    public static Long A00;
    public static final C3JE A01 = new C3JE();

    public final synchronized long A00(Context context) {
        long A002;
        Long l = A00;
        if (l != null) {
            A002 = l.longValue();
        } else {
            AbstractC46411mn.A01();
            A002 = AbstractC46411mn.A00(context, true);
            A00 = Long.valueOf(A002);
        }
        return A002;
    }

    public final synchronized boolean A01(Context context) {
        return A00(context) <= 1610612736;
    }
}
