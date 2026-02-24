package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.gol, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94920gol implements InterfaceC98517oob, InterfaceC98203oai {
    public Handler A00;
    public HandlerThread A01;
    public C90584bwv A02;
    public C94195ezu A03;
    public QDQ A04;
    public Object A05;
    public WeakReference A06;
    public boolean A07;

    public static void A00(C94920gol c94920gol) {
        c94920gol.A00.removeMessages(3);
        c94920gol.A00.removeMessages(4);
    }

    public static void A01(C94920gol c94920gol, Object obj, int i) {
        Handler handler = c94920gol.A00;
        handler.sendMessage(obj != null ? handler.obtainMessage(i, 0, 0, obj) : handler.obtainMessage(i, 0, 0));
    }

    public static void A02(C94920gol c94920gol, Object[] objArr, int i) {
        Handler handler = c94920gol.A00;
        handler.sendMessage(handler.obtainMessage(i, 0, 0, objArr));
    }

    public final C90353bou A03() {
        C89722bba c89722bba = this.A03.A0K;
        synchronized (c89722bba) {
            List list = c89722bba.A00;
            if (list.isEmpty()) {
                return new C90353bou();
            }
            return (C90353bou) list.remove(0);
        }
    }

    public final void A04(C90353bou c90353bou) {
        InterfaceC98473omi interfaceC98473omi = c90353bou.A00;
        if (interfaceC98473omi != null) {
            if (!interfaceC98473omi.AlM() || Thread.currentThread() == this.A01) {
                this.A03.A0J(c90353bou);
            } else {
                A01(this, c90353bou, 12);
            }
        }
    }

    public final void A05(InterfaceC98688ovt interfaceC98688ovt) {
        ArrayList A16 = AnonymousClass121.A16(1);
        A16.add(interfaceC98688ovt);
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            C94195ezu c94195ezu = this.A03;
            if (next != null) {
                synchronized (next) {
                    c94195ezu.A0d.add(next);
                }
            }
        }
        A01(this, A16, 9);
    }

    @Override // p000X.InterfaceC98517oob
    public final CTN BYt() {
        return this.A03.A0H();
    }

    @Override // p000X.InterfaceC98517oob
    public final void E4T(InterfaceC98689ovu interfaceC98689ovu) {
        this.A00.removeMessages(4);
        A01(this, interfaceC98689ovu, 4);
    }

    @Override // p000X.InterfaceC98517oob
    public final void FvF(C3UV c3uv, InterfaceC98689ovu interfaceC98689ovu) {
        A02(this, new Object[]{c3uv, interfaceC98689ovu}, 23);
    }

    @Override // p000X.InterfaceC98203oai
    public final void GBV(CTN ctn) {
        AbstractC10490Qj.A08(AnonymousClass031.A14(Thread.currentThread(), this.A01), "You cannot set up a shared context on the RenderThread");
        ctn.GBJ(this.A03.A0H(), 1);
    }
}
