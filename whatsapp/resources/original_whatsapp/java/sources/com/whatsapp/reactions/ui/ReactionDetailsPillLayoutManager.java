package com.whatsapp.reactions.ui;

import android.content.Context;
import androidx.recyclerview.widget.GridLayoutManager;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass184;
import p000X.C00C;
import p000X.C18U;
import p000X.C273517v;

/* loaded from: classes6.dex */
public final class ReactionDetailsPillLayoutManager extends GridLayoutManager {
    public final int A00;
    public final Context A01;

    public ReactionDetailsPillLayoutManager(Context context, int i) {
        super(context, 1);
        this.A01 = context;
        this.A00 = i;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public void A1K(C273517v c273517v, AnonymousClass184 anonymousClass184) {
        C00C.A0B(c273517v, anonymousClass184);
        int i = ((C18U) this).A03;
        int i2 = this.A00;
        Context context = this.A01;
        int max = (int) Math.max(1.0d, i / (context.getResources().getDimensionPixelSize(2131169337) + i2));
        int i3 = max + 1;
        if ((i3 * i2) + (AbstractC34881ai.A01(context, 2131169337) * max) <= i) {
            max = i3;
        }
        A1t(max);
        super.A1K(c273517v, anonymousClass184);
    }
}
