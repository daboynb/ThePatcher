package p000X;

import android.content.Context;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.Aqe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC24140Aqe extends AbstractC25663Bew {
    public RecyclerView A00;
    public Scroller A01;
    public final C18N A02 = new C132805tO(this);

    public abstract int A05(C18U c18u, int i, int i2);

    public abstract View A06(C18U c18u);

    public abstract int[] A0B(View view, C18U c18u);

    @Override // p000X.AbstractC25663Bew
    public boolean A04(int i, int i2) {
        AbstractC27108C9r A07;
        int A05;
        RecyclerView recyclerView = this.A00;
        C18U layoutManager = recyclerView.getLayoutManager();
        if (layoutManager == null || recyclerView.A0B == null) {
            return false;
        }
        int i3 = recyclerView.A0t;
        if ((Math.abs(i2) <= i3 && Math.abs(i) <= i3) || !(layoutManager instanceof C18V) || (A07 = A07(layoutManager)) == null || (A05 = A05(layoutManager, i, i2)) == -1) {
            return false;
        }
        A07.A00 = A05;
        layoutManager.A0k(A07);
        return true;
    }

    public AbstractC27108C9r A07(C18U c18u) {
        Context context;
        int i;
        if (this instanceof C24237AsI) {
            C24237AsI c24237AsI = (C24237AsI) this;
            if (!(c18u instanceof C18V)) {
                return null;
            }
            RecyclerView recyclerView = c24237AsI.A04;
            if (recyclerView != null) {
                return new C24049ApA(recyclerView.getContext(), recyclerView, c24237AsI);
            }
            throw AbstractC34821ac.A0r();
        }
        boolean z = c18u instanceof C18V;
        if (this instanceof C24236AsH) {
            if (!z) {
                return null;
            }
            context = this.A00.getContext();
            i = 0;
        } else {
            if (!z) {
                return null;
            }
            context = this.A00.getContext();
            i = 1;
        }
        return new C24048Ap9(context, this, i);
    }

    public void A08() {
        C18U layoutManager;
        View A06;
        RecyclerView recyclerView = this.A00;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (A06 = A06(layoutManager)) == null) {
            return;
        }
        int[] A0B = A0B(A06, layoutManager);
        int i = A0B[0];
        if (i == 0 && A0B[1] == 0) {
            return;
        }
        this.A00.A0p(i, A0B[1]);
    }

    public void A09(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.A00;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                recyclerView2.A11(this.A02);
                this.A00.A0F = null;
            }
            this.A00 = recyclerView;
            if (recyclerView != null) {
                if (recyclerView.A0F != null) {
                    throw AbstractC34801aa.A0z("An instance of OnFlingListener already set.");
                }
                recyclerView.A10(this.A02);
                RecyclerView recyclerView3 = this.A00;
                recyclerView3.A0F = this;
                this.A01 = new Scroller(recyclerView3.getContext(), new DecelerateInterpolator());
                A08();
            }
        }
    }

    public static int A02(View view, AbstractC274118d abstractC274118d) {
        return (abstractC274118d.A0A(view) + (abstractC274118d.A08(view) / 2)) - (abstractC274118d.A05() + (abstractC274118d.A06() / 2));
    }

    public int[] A0A(int i, int i2) {
        int[] A1b = AbstractC127835iq.A1b();
        this.A01.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        A1b[0] = this.A01.getFinalX();
        A1b[1] = this.A01.getFinalY();
        return A1b;
    }
}
