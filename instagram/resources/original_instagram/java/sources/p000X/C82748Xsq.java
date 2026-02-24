package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.Xsq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C82748Xsq extends ViewOnAttachStateChangeListenerC94437fdr {
    @Override // p000X.ViewOnAttachStateChangeListenerC94437fdr
    public final void A00(C09890Ob c09890Ob, boolean z) {
        super.A00(c09890Ob, z);
        ViewGroup viewGroup = this.A04;
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        View view = this.A03;
        layoutParams.height = Math.max(view.getWidth(), view.getHeight()) - c09890Ob.A03;
        viewGroup.setLayoutParams(layoutParams);
    }
}
