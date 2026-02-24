package p000X;

import android.os.Handler;

/* renamed from: X.0MT, reason: invalid class name */
/* loaded from: classes2.dex */
public class C0MT {
    public InterfaceC32292Cgm A00;
    public Object A01;
    public boolean A02;
    public boolean A03;
    public final long A04;
    public final Handler A05;
    public final InterfaceC32293Cgn A06;
    public final Runnable A07;

    public C0MT(Handler handler, InterfaceC32293Cgn interfaceC32293Cgn) {
        this(handler, interfaceC32293Cgn, 300L);
    }

    public final void A00() {
        this.A05.removeCallbacks(this.A07);
        this.A02 = false;
        InterfaceC32292Cgm interfaceC32292Cgm = this.A00;
        if (interfaceC32292Cgm != null) {
            interfaceC32292Cgm.onCancel();
        }
    }

    public final boolean A01(Object obj) {
        if (!(this instanceof C51191uV) && this.A03 && D1F.areEqual(obj, this.A01)) {
            return false;
        }
        Handler handler = this.A05;
        Runnable runnable = this.A07;
        handler.removeCallbacks(runnable);
        this.A01 = obj;
        long j = this.A04;
        if (j == 0) {
            handler.post(runnable);
        } else {
            handler.postDelayed(runnable, j);
        }
        this.A02 = true;
        return true;
    }

    public C0MT(Handler handler, InterfaceC32293Cgn interfaceC32293Cgn, long j) {
        this.A05 = handler;
        this.A06 = interfaceC32293Cgn;
        this.A04 = j;
        this.A07 = new Runnable() { // from class: X.0MV
            @Override // java.lang.Runnable
            public final void run() {
                C0MT c0mt = C0MT.this;
                c0mt.A02 = false;
                Object obj = c0mt.A01;
                if (obj != null) {
                    c0mt.A06.ENR(obj);
                }
            }
        };
        this.A03 = true;
    }
}
