package com.bloks.stdlib.components.bkcomponentscollection;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;

/* loaded from: classes6.dex */
public final class BloksStaggeredGridLayoutManager extends StaggeredGridLayoutManager {
    public boolean A00;

    @Override // p000X.C18U
    public void A0s(RecyclerView recyclerView) {
        if (this.A00) {
            this.A00 = false;
        } else if (A05(recyclerView)) {
            recyclerView.requestLayout();
        }
    }

    private final boolean A05(View view) {
        Object parent = view.getParent();
        if (parent instanceof RecyclerView) {
            return true;
        }
        if (parent instanceof View) {
            return A05((View) parent);
        }
        return false;
    }
}
