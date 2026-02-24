package com.whatsapp.ui.wds.components.list;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import p000X.C00C;
import p000X.C18O;
import p000X.C2X0;

/* loaded from: classes.dex */
public final class WDSList extends RecyclerView {
    public /* synthetic */ WDSList(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void A0S() {
        super.A0S();
        A10(new C18O());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSList(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        A10(new C18O());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSList(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
