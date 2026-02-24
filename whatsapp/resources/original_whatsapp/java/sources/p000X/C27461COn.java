package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: X.COn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27461COn {
    public static C27461COn A04;
    public BwK A00;
    public BwK A01;
    public final Object A03 = AbstractC127835iq.A12();
    public final Handler A02 = new Handler(Looper.getMainLooper(), new CRF(this, 0));

    public static C27461COn A00() {
        C27461COn c27461COn = A04;
        if (c27461COn != null) {
            return c27461COn;
        }
        C27461COn c27461COn2 = new C27461COn();
        A04 = c27461COn2;
        return c27461COn2;
    }

    public static void A01(BwK bwK, C27461COn c27461COn) {
        int i = bwK.A00;
        if (i != -2) {
            if (i <= 0) {
                i = 2750;
                if (i == -1) {
                    i = 1500;
                }
            }
            Handler handler = c27461COn.A02;
            handler.removeCallbacksAndMessages(bwK);
            handler.sendMessageDelayed(Message.obtain(handler, 0, bwK), i);
        }
    }

    public static void A02(C27461COn c27461COn) {
        BwK bwK = c27461COn.A01;
        if (bwK != null) {
            c27461COn.A00 = bwK;
            c27461COn.A01 = null;
            InterfaceC29866DLz interfaceC29866DLz = (InterfaceC29866DLz) bwK.A02.get();
            if (interfaceC29866DLz == null) {
                c27461COn.A00 = null;
            } else {
                Handler handler = AbstractC27451CNy.A0M;
                handler.sendMessage(handler.obtainMessage(0, ((C28397Ckw) interfaceC29866DLz).A00));
            }
        }
    }

    public static boolean A03(InterfaceC29866DLz interfaceC29866DLz, C27461COn c27461COn) {
        BwK bwK = c27461COn.A00;
        return (bwK == null || interfaceC29866DLz == null || bwK.A02.get() != interfaceC29866DLz) ? false : true;
    }

    public static boolean A04(BwK bwK, C27461COn c27461COn, int i) {
        InterfaceC29866DLz interfaceC29866DLz = (InterfaceC29866DLz) bwK.A02.get();
        if (interfaceC29866DLz == null) {
            return false;
        }
        c27461COn.A02.removeCallbacksAndMessages(bwK);
        Handler handler = AbstractC27451CNy.A0M;
        handler.sendMessage(handler.obtainMessage(1, i, 0, ((C28397Ckw) interfaceC29866DLz).A00));
        return true;
    }

    public void A05(InterfaceC29866DLz interfaceC29866DLz) {
        synchronized (this.A03) {
            if (A03(interfaceC29866DLz, this)) {
                BwK bwK = this.A00;
                if (!bwK.A01) {
                    bwK.A01 = true;
                    this.A02.removeCallbacksAndMessages(bwK);
                }
            }
        }
    }

    public void A06(InterfaceC29866DLz interfaceC29866DLz) {
        synchronized (this.A03) {
            if (A03(interfaceC29866DLz, this)) {
                BwK bwK = this.A00;
                if (bwK.A01) {
                    bwK.A01 = false;
                    A01(bwK, this);
                }
            }
        }
    }
}
