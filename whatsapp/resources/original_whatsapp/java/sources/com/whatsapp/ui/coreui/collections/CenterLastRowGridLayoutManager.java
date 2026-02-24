package com.whatsapp.ui.coreui.collections;

import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC27272CGe;
import p000X.AnonymousClass184;
import p000X.C18U;
import p000X.C273517v;

/* loaded from: classes6.dex */
public class CenterLastRowGridLayoutManager extends GridLayoutManager {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;

    private final void A08() {
        int A0O;
        int A0L;
        if (this.A05 == ((LinearLayoutManager) this).A00 && this.A06 == A0K()) {
            return;
        }
        this.A05 = ((LinearLayoutManager) this).A00;
        this.A06 = A0K();
        if (((LinearLayoutManager) this).A00 == 1) {
            A0O = ((C18U) this).A03 - A0N();
            A0L = A0M();
        } else {
            A0O = ((C18U) this).A00 - A0O();
            A0L = A0L();
        }
        int i = (A0O - A0L) / this.A01;
        if (i < 1) {
            i = 1;
        }
        this.A04 = i;
        int A0K = A0K();
        int i2 = this.A04;
        int i3 = A0K % i2;
        if (Integer.valueOf(i3).intValue() == 0) {
            this.A02 = 1;
            this.A00 = 1;
            A1t(i2);
        } else {
            this.A03 = A0K() - i3;
            A1t(this.A04 * i3);
            int i4 = ((GridLayoutManager) this).A00;
            this.A00 = i4 / this.A04;
            this.A02 = i4 / i3;
        }
    }

    @Override // p000X.C18U
    public void A0o(View view, int i, int i2, int i3, int i4) {
        int A0O;
        int A0L;
        int A01 = ((GridLayoutManager) this).A00 / ((GridLayoutManager) this).A01.A01(C18U.A02(view));
        if (A01 < 1) {
            A01 = 1;
        }
        if (((LinearLayoutManager) this).A00 == 1) {
            A0O = ((C18U) this).A03 - A0N();
            A0L = A0M();
        } else {
            A0O = ((C18U) this).A00 - A0O();
            A0L = A0L();
        }
        int i5 = (((A0O - A0L) / A01) - this.A01) / 2;
        super.A0o(view, i + i5, i2, i3 + i5, i4);
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public void A1K(C273517v c273517v, AnonymousClass184 anonymousClass184) {
        A08();
        super.A1K(c273517v, anonymousClass184);
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, p000X.C18U
    public void A1O(RecyclerView recyclerView, int i, int i2) {
        A08();
        AbstractC27272CGe.A00(this);
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, p000X.C18U
    public void A1Q(RecyclerView recyclerView, int i, int i2) {
        A08();
        AbstractC27272CGe.A00(this);
    }
}
