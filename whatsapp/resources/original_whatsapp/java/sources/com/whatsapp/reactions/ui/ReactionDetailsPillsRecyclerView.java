package com.whatsapp.reactions.ui;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC08120Rk;
import p000X.AbstractC30481Km;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C18U;
import p000X.C24234AsF;
import p000X.C2X0;
import p000X.D5S;

/* loaded from: classes6.dex */
public final class ReactionDetailsPillsRecyclerView extends RecyclerView {
    public Function1 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionDetailsPillsRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        AbstractC08120Rk.A0e(this, new C24234AsF(this));
    }

    public final void setPostLayoutAction(Function1 function1) {
        C00C.A0A(function1, 0);
        this.A00 = function1;
    }

    public final Function1 getPostLayoutAction() {
        Function1 function1 = this.A00;
        if (function1 != null) {
            return function1;
        }
        C00C.A0F("postLayoutAction");
        throw null;
    }

    public final int getLayoutManagerSpanCount() {
        C18U layoutManager = getLayoutManager();
        C00C.A0C(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
        return ((GridLayoutManager) layoutManager).A00;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        AbstractC30481Km.A07(new D5S(this, 4), this);
    }

    public /* synthetic */ ReactionDetailsPillsRecyclerView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReactionDetailsPillsRecyclerView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
