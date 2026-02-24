package p000X;

import android.content.Context;
import android.util.Log;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import redex.C$StoreFenceHelper;

/* renamed from: X.6Bk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C159486Bk {
    public static C159486Bk A04;
    public int A00;
    public Context A01;
    public ServiceConnectionC159496Bl A02;
    public ScheduledExecutorService A03;

    public static final synchronized C197447jo A00(C159486Bk c159486Bk, AbstractC196607iS abstractC196607iS) {
        C197447jo c197447jo;
        synchronized (c159486Bk) {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                String valueOf = String.valueOf(abstractC196607iS);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 9);
                AbstractC27914AsI.A0I("Queueing ", sb);
                AbstractC27914AsI.A0I(valueOf, sb);
            }
            if (!c159486Bk.A02.A02(abstractC196607iS)) {
                ServiceConnectionC159496Bl serviceConnectionC159496Bl = new ServiceConnectionC159496Bl(c159486Bk);
                c159486Bk.A02 = serviceConnectionC159496Bl;
                serviceConnectionC159496Bl.A02(abstractC196607iS);
            }
            c197447jo = abstractC196607iS.A03.A00;
        }
        return c197447jo;
    }

    public static synchronized C159486Bk A01(Context context) {
        C159486Bk c159486Bk;
        synchronized (C159486Bk.class) {
            c159486Bk = A04;
            if (c159486Bk == null) {
                ScheduledExecutorService unconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new ThreadFactoryC159396Bb("MessengerIpcClient")));
                c159486Bk = new C159486Bk();
                c159486Bk.A02 = new ServiceConnectionC159496Bl(c159486Bk);
                c159486Bk.A00 = 1;
                c159486Bk.A03 = unconfigurableScheduledExecutorService;
                c159486Bk.A01 = context.getApplicationContext();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A04 = c159486Bk;
            }
        }
        return c159486Bk;
    }
}
