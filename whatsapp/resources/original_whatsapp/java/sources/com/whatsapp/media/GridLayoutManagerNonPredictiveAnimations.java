package com.whatsapp.media;

import androidx.recyclerview.widget.GridLayoutManager;
import com.whatsapp.infra.logging.Log;
import p000X.AnonymousClass184;
import p000X.C273517v;

/* loaded from: classes6.dex */
public final class GridLayoutManagerNonPredictiveAnimations extends GridLayoutManager {
    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public boolean A1V() {
        return false;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public void A1K(C273517v c273517v, AnonymousClass184 anonymousClass184) {
        try {
            super.A1K(c273517v, anonymousClass184);
        } catch (IndexOutOfBoundsException e) {
            Log.m221e("GridLayoutManagerNonPredictiveAnimations/onLayoutChildren/exception", e);
        }
    }
}
