package com.whatsapp.ui.coreui.recyclerview;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC34801aa;
import p000X.AnonymousClass184;
import p000X.C06930Mq;
import p000X.C13940gk;
import p000X.C273517v;

/* loaded from: classes3.dex */
public final class NonPredictiveAnimationsLinearLayoutManager extends LinearLayoutManager {
    public NonPredictiveAnimationsLinearLayoutManager(Context context, int i) {
        super(context, i, false);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public boolean A1V() {
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public void A1K(C273517v c273517v, AnonymousClass184 anonymousClass184) {
        Object A1K;
        try {
            super.A1K(c273517v, anonymousClass184);
            A1K = C06930Mq.A00;
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        Throwable A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            Log.m221e("NonPredictiveAnimationsLinearLayoutManager/onLayoutChildren", A01);
        }
    }
}
