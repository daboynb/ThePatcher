package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Callable;
import redex.C$StoreFenceHelper;

/* renamed from: X.dzR, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93025dzR {
    public static C93025dzR A01;
    public static final Object A02 = AnonymousClass327.A0n();
    public Handler A00;

    public static C93025dzR A00() {
        C93025dzR c93025dzR;
        synchronized (A02) {
            c93025dzR = A01;
            if (c93025dzR == null) {
                Looper A0E = BXG.A0E(BXG.A0D("MLHandler", 9));
                c93025dzR = new C93025dzR();
                HandlerC70989Rpf handlerC70989Rpf = new HandlerC70989Rpf(A0E);
                handlerC70989Rpf.A00 = Looper.getMainLooper();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c93025dzR.A00 = handlerC70989Rpf;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A01 = c93025dzR;
            }
        }
        return c93025dzR;
    }

    public final C197447jo A01(Callable callable) {
        C1BB c1bb = new C1BB();
        RunnableC96690lua runnableC96690lua = new RunnableC96690lua();
        runnableC96690lua.A01 = callable;
        runnableC96690lua.A00 = c1bb;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        EnumC84346Yp1.A01.execute(runnableC96690lua);
        return c1bb.A00;
    }
}
