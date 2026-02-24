package com.whatsapp.media.filter;

import android.content.Context;
import android.util.DisplayMetrics;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC27108C9r;
import p000X.C24154Aqs;

/* loaded from: classes4.dex */
public final class SmoothScrollLinearLayoutManager extends LinearLayoutManager {
    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public void A1N(RecyclerView recyclerView, int i) {
        final Context context = recyclerView.getContext();
        C24154Aqs c24154Aqs = new C24154Aqs(context) { // from class: X.5sH
            @Override // p000X.C24154Aqs
            public float A06(DisplayMetrics displayMetrics) {
                C00C.A0A(displayMetrics, 0);
                return 150.0f / displayMetrics.densityDpi;
            }
        };
        ((AbstractC27108C9r) c24154Aqs).A00 = i;
        A0k(c24154Aqs);
    }
}
