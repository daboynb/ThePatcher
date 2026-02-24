package p000X;

import android.os.Handler;

/* renamed from: X.Ma5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C57331Ma5 extends A30 {
    public long A00;
    public Handler A01;
    public InterfaceC47140Ia2 A02;
    public AbstractC236369Dc A03;
    public C111104Li A04;
    public boolean A05;
    public C55 A06;
    public C55 A07;
    public Object A08;
    public boolean A09;
    public boolean A0A;

    @Override // p000X.A30
    public final void A05() {
        int A03 = AbstractC315719l.A03(1978423588);
        this.A09 = true;
        AbstractC315719l.A0A(-970085183, A03);
    }

    @Override // p000X.A30
    public final void A07(C55 c55) {
        int A04 = AnonymousClass011.A04(c55, 1475002188);
        this.A06 = c55;
        if (this.A0A) {
            A0B(null);
        }
        AbstractC315719l.A0A(1871308844, A04);
    }

    @Override // p000X.A30
    public final void A09(Object obj) {
        int i;
        int A04 = AnonymousClass011.A04(obj, -1357616250);
        this.A08 = obj;
        long j = this.A00;
        if (j <= 0 || System.currentTimeMillis() - ((InterfaceC176446r2) obj).BCt() <= j) {
            A0B(null);
            i = 97312346;
        } else {
            i = 1642117962;
        }
        AbstractC315719l.A0A(i, A04);
    }

    public final void A0B(C55 c55) {
        Object obj = this.A08;
        if (obj != null) {
            AbstractC236369Dc abstractC236369Dc = this.A03;
            C145385i2 c145385i2 = (C145385i2) abstractC236369Dc.A00.invoke(obj);
            C111104Li c111104Li = this.A04;
            c111104Li.A01(C00A.A0C);
            c111104Li.A08 = c145385i2.A00;
            c111104Li.A0B = c145385i2.A01;
            abstractC236369Dc.A05();
            abstractC236369Dc.A09(obj);
            this.A08 = null;
            return;
        }
        C55 c552 = this.A06;
        if (c552 == null) {
            if (this.A09) {
                this.A0A = false;
                this.A07 = null;
                return;
            } else {
                this.A0A = true;
                this.A07 = c55;
                return;
            }
        }
        this.A04.A01(C00A.A01);
        AbstractC236369Dc abstractC236369Dc2 = this.A03;
        abstractC236369Dc2.A05();
        C55 c553 = this.A07;
        if (this.A05 && c553 != null) {
            c552 = c553;
        }
        abstractC236369Dc2.A07(c552);
        this.A07 = null;
        this.A06 = null;
    }
}
