package p000X;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.6uj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C178736uj implements InterfaceC98344ogm {
    public static final C178736uj A00 = new C178736uj();

    @Override // p000X.InterfaceC98344ogm
    public final Object Agk(H49 h49) {
        final Context context = (Context) h49.A01(Context.class);
        Set A02 = h49.A02(InterfaceC178716uh.class);
        C178886uy c178886uy = new C178886uy(new InterfaceC98348ogs(context) { // from class: X.lAA
            public final Context A00;

            {
                this.A00 = context;
            }

            @Override // p000X.InterfaceC98348ogs
            public final Object get() {
                C90312bo3 c90312bo3;
                Context context2 = this.A00;
                synchronized (C90312bo3.class) {
                    c90312bo3 = C90312bo3.A02;
                    if (c90312bo3 == null) {
                        c90312bo3 = new C90312bo3();
                        c90312bo3.A01 = context2.getSharedPreferences("FirebaseAppHeartBeat", 0);
                        c90312bo3.A00 = context2.getSharedPreferences("FirebaseAppHeartBeatStorage", 0);
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        C90312bo3.A02 = c90312bo3;
                    }
                }
                return c90312bo3;
            }
        });
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), C178706ug.A03);
        C178706ug c178706ug = new C178706ug();
        c178706ug.A00 = c178886uy;
        c178706ug.A01 = A02;
        c178706ug.A02 = threadPoolExecutor;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c178706ug;
    }
}
