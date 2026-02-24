package p000X;

import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: X.Rub, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71243Rub extends View implements InterfaceC83562Yb7, InterfaceC98067nww {
    public long A00;
    public Handler A01;
    public InterfaceC98031nve A02;
    public String A03;
    public boolean A04;
    public C85813ZmD A05;

    @Override // p000X.InterfaceC83562Yb7
    public final void ER0() {
        if (this.A04) {
            return;
        }
        this.A01.postAtFrontOfQueue(new RunnableC96777lxq(this));
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-1892553221);
        super.onAttachedToWindow();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver != null && this.A05 == null) {
            C85813ZmD c85813ZmD = new C85813ZmD();
            c85813ZmD.A01 = viewTreeObserver;
            ViewTreeObserverOnDrawListenerC74803TkK viewTreeObserverOnDrawListenerC74803TkK = new ViewTreeObserverOnDrawListenerC74803TkK(0, c85813ZmD, this);
            c85813ZmD.A00 = viewTreeObserverOnDrawListenerC74803TkK;
            viewTreeObserver.addOnDrawListener(viewTreeObserverOnDrawListenerC74803TkK);
            this.A05 = c85813ZmD;
        }
        AbstractC315719l.A0D(-492436223, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(139932084);
        super.onDetachedFromWindow();
        C85813ZmD c85813ZmD = this.A05;
        if (c85813ZmD != null) {
            ViewTreeObserver viewTreeObserver = c85813ZmD.A01;
            if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                c85813ZmD.A01.removeOnDrawListener(c85813ZmD.A00);
                c85813ZmD.A01 = null;
            }
            this.A05 = null;
        }
        AbstractC315719l.A0D(-1397240596, A06);
    }

    @Override // android.view.View
    public void setId(int i) {
        super.setId(i);
        RI0 ri0 = (RI0) getContext();
        D1F.A0y(ri0);
        C94098etk.A03(ri0);
    }

    public void setStepName(String str) {
        this.A03 = str;
    }

    public void setTraceId(String str) {
        try {
            AbstractC10490Qj.A00(str);
            this.A00 = Long.parseLong(str);
        } catch (NumberFormatException e) {
            AbstractC054006u.A02("FbReactTTRCStepRenderFlag", "Failed to parse traceId", e);
            this.A00 = 0L;
        }
    }

    @Override // android.view.View
    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(super.toString(), A0X);
        AbstractC27914AsI.A0I(" trace ID: ", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(" step name: ", A0X);
        return AnonymousClass011.A0S(this.A03, A0X);
    }
}
