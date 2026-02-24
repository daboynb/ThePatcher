package com.whatsapp.searchui.search;

import android.content.Context;
import androidx.recyclerview.widget.GridLayoutManager;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC275018m;
import p000X.AnonymousClass184;
import p000X.C00C;
import p000X.C24036Aol;
import p000X.C273517v;

/* loaded from: classes6.dex */
public final class SearchGridLayoutManager extends GridLayoutManager {
    public final AbstractC275018m A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchGridLayoutManager(Context context, AbstractC275018m abstractC275018m) {
        super(context, 24);
        C00C.A0A(abstractC275018m, 1);
        this.A00 = abstractC275018m;
        ((GridLayoutManager) this).A01 = new C24036Aol(context, this, 0);
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public boolean A1V() {
        return false;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public void A1K(C273517v c273517v, AnonymousClass184 anonymousClass184) {
        C00C.A0B(c273517v, anonymousClass184);
        try {
            super.A1K(c273517v, anonymousClass184);
        } catch (IndexOutOfBoundsException e) {
            Log.m222e(e);
        }
    }
}
