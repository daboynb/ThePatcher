package p000X;

import android.view.View;

/* renamed from: X.WzL, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81193WzL implements Runnable {
    public final /* synthetic */ AbstractC190587Xa A00;
    public final /* synthetic */ IR7 A01;

    public RunnableC81193WzL(AbstractC190587Xa abstractC190587Xa, IR7 ir7) {
        this.A00 = abstractC190587Xa;
        this.A01 = ir7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC190587Xa abstractC190587Xa = this.A00;
        View view = abstractC190587Xa.A0I;
        View findViewById = view.findViewById(2131444157);
        view.setAlpha(0.0f);
        view.setScaleY(0.7f);
        view.setScaleX(0.7f);
        view.setPivotY(0.0f);
        view.setPivotX(view.getMeasuredWidth());
        view.findViewById(2131437308).setVisibility(0);
        AnonymousClass740.A1A(AnonymousClass776.A0K(AnonymousClass740.A0D(findViewById, 0.0f)), new RunnableC81192WzK(abstractC190587Xa, this.A01));
    }
}
