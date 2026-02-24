package com.whatsapp.calling.ui.callhistory.hscroll.view;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C132635t7;
import p000X.C2X0;
import p000X.C30536Dgi;
import p000X.C30569DhG;
import p000X.EnumC32704EhW;
import p000X.InterfaceC265014g;

/* loaded from: classes7.dex */
public final class CallInitiationHScrollRecyclerView extends RecyclerView {
    public final C30569DhG A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallInitiationHScrollRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        C30569DhG c30569DhG = new C30569DhG(AbstractC34841ae.A0v());
        this.A00 = c30569DhG;
        A0v(new C132635t7(AbstractC34841ae.A0j(), context.getResources().getDimensionPixelSize(2131169337)));
        setAdapter(c30569DhG);
        setItemAnimator(new C30536Dgi(0));
    }

    public final void setListener(InterfaceC265014g interfaceC265014g) {
        this.A00.A01 = interfaceC265014g;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            C30569DhG c30569DhG = this.A00;
            if (c30569DhG.A00 > 0) {
                c30569DhG.A0R(EnumC32704EhW.A02, 0, c30569DhG.A0Y());
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallInitiationHScrollRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130970285);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallInitiationHScrollRecyclerView(Context context) {
        this(context, null, 2130970285);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ CallInitiationHScrollRecyclerView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), (i2 & 4) != 0 ? 2130970285 : i);
    }
}
