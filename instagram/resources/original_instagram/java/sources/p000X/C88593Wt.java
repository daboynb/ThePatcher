package p000X;

import android.content.Context;
import redex.C$StoreFenceHelper;

/* renamed from: X.3Wt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C88593Wt {
    public final synchronized C88583Ws A00(Context context) {
        C88583Ws c88583Ws;
        c88583Ws = C88583Ws.A02;
        if (c88583Ws == null) {
            c88583Ws = new C88583Ws();
            c88583Ws.A01 = !C88583Ws.A04.contains(context.getApplicationContext().getPackageName());
            c88583Ws.A00 = context.getApplicationContext();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C88583Ws.A02 = c88583Ws;
        }
        D1F.A10(c88583Ws);
        return c88583Ws;
    }
}
