package p000X;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function0;

/* renamed from: X.1Wl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37551Wl {
    public boolean A00;
    public final AbstractC249659lp A01;
    public final C37541Wk A02;
    public final Function0 A03;
    public final Function0 A04;
    public final C37491Wf A05;
    public final Function0 A06;
    public final Function0 A07;

    public C37551Wl(AbstractC249659lp abstractC249659lp, C37541Wk c37541Wk, C37491Wf c37491Wf, Function0 function0, Function0 function02, Function0 function03, Function0 function04) {
        D1F.A12(abstractC249659lp, 0);
        D1F.A12(function0, 3);
        D1F.A12(function02, 4);
        D1F.A12(function03, 5);
        D1F.A12(function04, 6);
        this.A01 = abstractC249659lp;
        this.A02 = c37541Wk;
        this.A05 = c37491Wf;
        this.A03 = function0;
        this.A04 = function02;
        this.A07 = function03;
        this.A06 = function04;
    }

    public final void A00(int i) {
        if (this.A04.invoke() == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int height = (int) (((View) r0).getHeight() - C174516nv.A07(this.A01.requireContext(), 125));
        Object invoke = this.A07.invoke();
        if (invoke == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ((LinearLayoutManager) invoke).scrollToPositionWithOffset(i, height);
    }

    public final void A01(boolean z) {
        RecyclerView recyclerView;
        if (!((Boolean) this.A06.invoke()).booleanValue() || (recyclerView = (RecyclerView) this.A04.invoke()) == null) {
            return;
        }
        if (z) {
            recyclerView.A0v(0);
        } else {
            recyclerView.A0t(0);
        }
        this.A05.A01();
    }

    public final boolean A02() {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.A07.invoke();
        if (linearLayoutManager == null) {
            return false;
        }
        int findFirstCompletelyVisibleItemPosition = linearLayoutManager.findFirstCompletelyVisibleItemPosition();
        if (findFirstCompletelyVisibleItemPosition == -1) {
            findFirstCompletelyVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        }
        return findFirstCompletelyVisibleItemPosition == 0;
    }
}
