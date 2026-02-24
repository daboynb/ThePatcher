package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.WeakHashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.cCA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90743cCA {
    public final synchronized C90523buO A00(Looper looper) {
        C90523buO c90523buO;
        WeakHashMap weakHashMap = C90523buO.A05;
        c90523buO = (C90523buO) weakHashMap.get(looper);
        if (c90523buO == null) {
            Handler handler = new Handler(looper);
            c90523buO = new C90523buO();
            c90523buO.A00 = handler;
            c90523buO.A01 = new C94412fcA(c90523buO);
            c90523buO.A02 = new RunnableC96775lxo(c90523buO);
            c90523buO.A03 = AnonymousClass011.A0a();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            weakHashMap.put(looper, c90523buO);
        }
        return c90523buO;
    }
}
