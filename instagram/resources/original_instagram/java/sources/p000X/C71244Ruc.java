package p000X;

import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: X.Ruc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71244Ruc extends View implements InterfaceC83562Yb7, InterfaceC98067nww {
    public long A00;
    public long A01;
    public Handler A02;
    public InterfaceC98030nvd A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public C85813ZmD A08;

    @Override // p000X.InterfaceC83562Yb7
    public final void ER0() {
        this.A02.postAtFrontOfQueue(new RunnableC96776lxp(this));
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(1517571198);
        super.onAttachedToWindow();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver != null) {
            C85813ZmD c85813ZmD = new C85813ZmD();
            c85813ZmD.A01 = viewTreeObserver;
            ViewTreeObserverOnDrawListenerC74803TkK viewTreeObserverOnDrawListenerC74803TkK = new ViewTreeObserverOnDrawListenerC74803TkK(0, c85813ZmD, this);
            c85813ZmD.A00 = viewTreeObserverOnDrawListenerC74803TkK;
            viewTreeObserver.addOnDrawListener(viewTreeObserverOnDrawListenerC74803TkK);
            this.A08 = c85813ZmD;
        }
        AbstractC315719l.A0D(1854424153, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-302816837);
        super.onDetachedFromWindow();
        C85813ZmD c85813ZmD = this.A08;
        if (c85813ZmD != null) {
            ViewTreeObserver viewTreeObserver = c85813ZmD.A01;
            if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                c85813ZmD.A01.removeOnDrawListener(c85813ZmD.A00);
                c85813ZmD.A01 = null;
            }
            this.A08 = null;
        }
        AbstractC315719l.A0D(-526417025, A06);
    }

    public void setCachedResponseTimestamp(double d) {
        this.A00 = (long) d;
    }

    @Override // android.view.View
    public void setId(int i) {
        super.setId(i);
        RI0 ri0 = (RI0) getContext();
        D1F.A0y(ri0);
        C94098etk.A03(ri0);
    }

    public void setIsCachedResponse(boolean z) {
        this.A06 = z;
    }

    public void setIsFinal(boolean z) {
        this.A05 = z;
    }

    public void setIsMeaningfullyDifferent(boolean z) {
        this.A07 = z;
    }

    public void setQueryName(String str) {
        this.A04 = str;
    }

    public void setTraceId(String str) {
        try {
            AbstractC10490Qj.A00(str);
            this.A01 = Long.parseLong(str);
        } catch (NumberFormatException e) {
            AbstractC054006u.A02("FbReactTTRCRenderFlag", "Failed to parse traceId", e);
            this.A01 = 0L;
        }
    }
}
