package p000X;

import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.5tS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132845tS extends AbstractC166347Qr {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final C07B A08;
    public final RunnableC177817p2 A09;
    public final InterfaceC024100j A0A;
    public final C85W A0B;

    @Override // p000X.DTF
    public boolean BTK(MotionEvent motionEvent, RecyclerView recyclerView) {
        C00C.A0A(motionEvent, 1);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3) {
            this.A04 = false;
        }
        return this.A04;
    }

    public static final void A00(RecyclerView recyclerView, C132845tS c132845tS, int i) {
        C86L c86l;
        boolean z;
        if (i != c132845tS.A03) {
            C85W c85w = c132845tS.A0B;
            if (c85w.BCL()) {
                if (!c132845tS.A05) {
                    c85w.C7K();
                }
                z = true;
            } else {
                C1HI A0P = recyclerView.A0P(i, false);
                if (!(A0P instanceof C133375uJ)) {
                    return;
                }
                C130775pg c130775pg = ((C133375uJ) A0P).A04;
                if ((!c130775pg.A0C && AbstractC34841ae.A1a(c132845tS.A0A)) || (c86l = c130775pg.A08) == null) {
                    return;
                }
                c85w.Bxe(c86l, Integer.valueOf(i));
                z = false;
            }
            c132845tS.A05 = z;
        }
    }

    public static final void A01(RecyclerView recyclerView, C132845tS c132845tS, int i) {
        C86L c86l;
        if (i != c132845tS.A03) {
            C1HI A0P = recyclerView.A0P(i, false);
            if (A0P instanceof C133375uJ) {
                C130775pg c130775pg = ((C133375uJ) A0P).A04;
                if ((c130775pg.A0C || !AbstractC34841ae.A1a(c132845tS.A0A)) && (c86l = c130775pg.A08) != null) {
                    c132845tS.A0B.CCO(c86l);
                }
            }
        }
    }

    public C132845tS(C07B c07b, C85W c85w) {
        C00C.A0B(c07b, c85w);
        this.A08 = c07b;
        this.A0B = c85w;
        this.A02 = 8;
        this.A00 = 150;
        this.A01 = -1;
        this.A03 = -1;
        this.A09 = new RunnableC177817p2(this);
        this.A0A = C179637s0.A02(this, 5);
    }
}
