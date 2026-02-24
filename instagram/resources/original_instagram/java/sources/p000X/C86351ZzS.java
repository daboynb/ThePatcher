package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: X.ZzS, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C86351ZzS {
    public static C86351ZzS A04;
    public C80788Wov A00;
    public C80788Wov A01;
    public final Object A03 = new Object();
    public final Handler A02 = new Handler(Looper.getMainLooper(), new QI2(this, 5));

    public static C86351ZzS A00() {
        C86351ZzS c86351ZzS = A04;
        if (c86351ZzS != null) {
            return c86351ZzS;
        }
        C86351ZzS c86351ZzS2 = new C86351ZzS();
        A04 = c86351ZzS2;
        return c86351ZzS2;
    }

    public static void A01(C80788Wov c80788Wov, C86351ZzS c86351ZzS) {
        int i = c80788Wov.A00;
        if (i != -2) {
            if (i <= 0) {
                i = 2750;
                if (i == -1) {
                    i = 1500;
                }
            }
            Handler handler = c86351ZzS.A02;
            handler.removeCallbacksAndMessages(c80788Wov);
            handler.sendMessageDelayed(Message.obtain(handler, 0, c80788Wov), i);
        }
    }

    public static void A02(C86351ZzS c86351ZzS) {
        C80788Wov c80788Wov = c86351ZzS.A01;
        if (c80788Wov != null) {
            c86351ZzS.A00 = c80788Wov;
            c86351ZzS.A01 = null;
            InterfaceC92614dju interfaceC92614dju = (InterfaceC92614dju) c80788Wov.A01.get();
            if (interfaceC92614dju == null) {
                c86351ZzS.A00 = null;
            } else {
                Handler handler = ZxS.A0D;
                handler.sendMessage(handler.obtainMessage(0, ((C87811aQX) interfaceC92614dju).A00));
            }
        }
    }

    public static boolean A03(InterfaceC92614dju interfaceC92614dju, C86351ZzS c86351ZzS) {
        C80788Wov c80788Wov = c86351ZzS.A00;
        return (c80788Wov == null || interfaceC92614dju == null || c80788Wov.A01.get() != interfaceC92614dju) ? false : true;
    }

    public static boolean A04(C80788Wov c80788Wov, C86351ZzS c86351ZzS, int i) {
        InterfaceC92614dju interfaceC92614dju = (InterfaceC92614dju) c80788Wov.A01.get();
        if (interfaceC92614dju == null) {
            return false;
        }
        c86351ZzS.A02.removeCallbacksAndMessages(c80788Wov);
        Handler handler = ZxS.A0D;
        handler.sendMessage(handler.obtainMessage(1, i, 0, ((C87811aQX) interfaceC92614dju).A00));
        return true;
    }

    public final void A05(InterfaceC92614dju interfaceC92614dju) {
        synchronized (this.A03) {
            if (A03(interfaceC92614dju, this)) {
                C80788Wov c80788Wov = this.A00;
                if (!c80788Wov.A02) {
                    c80788Wov.A02 = true;
                    this.A02.removeCallbacksAndMessages(c80788Wov);
                }
            }
        }
    }

    public final void A06(InterfaceC92614dju interfaceC92614dju) {
        synchronized (this.A03) {
            if (A03(interfaceC92614dju, this)) {
                C80788Wov c80788Wov = this.A00;
                if (c80788Wov.A02) {
                    c80788Wov.A02 = false;
                    A01(c80788Wov, this);
                }
            }
        }
    }
}
