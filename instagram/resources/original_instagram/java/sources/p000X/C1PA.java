package p000X;

import android.os.Handler;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.1PA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1PA implements EAA {
    public InterfaceC33472Czo A01;
    public WeakReference A02;
    public final C0XK A03;
    public final Handler A05;
    public final C0XK A06;
    public static final C0CG A08 = C0CG.A04(60.0d, 5.0d);
    public static final C0CG A09 = C0CG.A03(6.0d, 9.0d);
    public static final C0CG A07 = C0CG.A03(6.0d, 8.0d);
    public final CopyOnWriteArraySet A04 = new CopyOnWriteArraySet();
    public int A00 = -1;

    public C1PA() {
        C0XJ A00 = C0XH.A00();
        C0XK A01 = A00.A01();
        A01.A0B(this);
        this.A06 = A01;
        C0XK A012 = A00.A01();
        A012.A0B(this);
        this.A03 = A012;
        this.A05 = new Handler();
    }

    public final void A00() {
        C0XK c0xk = this.A06;
        c0xk.A0A(A08);
        c0xk.A03();
        c0xk.A04();
    }

    public final void A01(int i) {
        this.A00 = i;
        C0XK c0xk = this.A03;
        c0xk.A0A(A09);
        c0xk.A06 = false;
        c0xk.A03();
        c0xk.A04();
    }

    public final void A02(InterfaceC33471Czn interfaceC33471Czn) {
        this.A04.add(interfaceC33471Czn);
        C0XK c0xk = this.A03;
        if (c0xk.A0D()) {
            return;
        }
        FAs(c0xk);
    }

    public final void A03(InterfaceC33472Czo interfaceC33472Czo) {
        this.A01 = interfaceC33472Czo;
        C0XK c0xk = this.A03;
        if (c0xk.A0D()) {
            return;
        }
        FAs(c0xk);
    }

    @NeverInline
    public final void A04(WeakReference weakReference) {
        this.A02 = weakReference;
        C0XK c0xk = this.A06;
        if (c0xk.A0D()) {
            return;
        }
        FAs(c0xk);
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
        D1F.A0y(c0xk);
        C0XK c0xk2 = this.A03;
        if (c0xk == c0xk2 && c0xk2.A05 == A09 && c0xk2.A0F(1.0d)) {
            this.A05.postDelayed(new RunnableC28316Aym(this), 300L);
            return;
        }
        if (c0xk == c0xk2 && c0xk2.A05 == A07 && c0xk2.A0F(0.0d)) {
            Iterator it = this.A04.iterator();
            D1F.A0k(it);
            while (it.hasNext()) {
                ((InterfaceC33471Czn) it.next()).Etv(this.A00);
            }
            this.A00 = -1;
        }
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        InterfaceC33472Czo interfaceC33472Czo;
        C0CG c0cg;
        D1F.A0y(c0xk);
        C0CG c0cg2 = c0xk.A05;
        float f = (float) c0xk.A09.A00;
        if (c0xk == this.A06) {
            WeakReference weakReference = this.A02;
            if (weakReference == null || (interfaceC33472Czo = (InterfaceC33472Czo) weakReference.get()) == null) {
                return;
            } else {
                c0cg = A08;
            }
        } else if (c0xk != this.A03 || (interfaceC33472Czo = this.A01) == null) {
            return;
        } else {
            c0cg = A09;
        }
        interfaceC33472Czo.E8l(c0cg2 == c0cg, f);
    }
}
