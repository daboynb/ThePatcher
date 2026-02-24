package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import redex.C$StoreFenceHelper;

/* renamed from: X.3gc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C93543gc {
    public C144425gU A00;
    public Handler A01;
    public HandlerThread A02;
    public final C51381uo A03;

    public final Handler A00() {
        Handler handler = this.A01;
        if (handler != null) {
            return handler;
        }
        HandlerThread handlerThread = new HandlerThread("BaseDependencyManager", 10);
        AbstractC42368Gf0.A00(handlerThread);
        this.A02 = handlerThread;
        handlerThread.start();
        Handler handler2 = new Handler(this.A02.getLooper());
        this.A01 = handler2;
        return handler2;
    }

    public final C58122Mmq A01(Context context) {
        C9VK A00 = C93523ga.A01.A00(1);
        C51321ui A002 = C51321ui.A00();
        C51381uo c51381uo = this.A03;
        C58122Mmq c58122Mmq = new C58122Mmq();
        c58122Mmq.A00 = A00;
        c58122Mmq.A02 = A002;
        c58122Mmq.A01 = c51381uo;
        C58122Mmq.A04 = context;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c58122Mmq;
    }

    public C93543gc() {
        InterfaceC43411hx interfaceC43411hx = (InterfaceC43411hx) C93563ge.A01(49154);
        C51381uo c51381uo = C51381uo.A05;
        if (c51381uo == null) {
            c51381uo = new C51381uo(interfaceC43411hx);
            C51381uo.A05 = c51381uo;
        }
        if (!c51381uo.A03) {
            c51381uo.A00 = interfaceC43411hx;
            c51381uo.A03 = true;
        }
        this.A03 = c51381uo;
    }
}
