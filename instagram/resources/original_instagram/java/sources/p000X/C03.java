package p000X;

import android.view.View;

/* loaded from: classes13.dex */
public final class C03 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ C30772BxI A00;
    public final /* synthetic */ C30648BvI A01;
    public final /* synthetic */ CXE A02;
    public final /* synthetic */ boolean A03;

    public C03(C30772BxI c30772BxI, C30648BvI c30648BvI, CXE cxe, boolean z) {
        this.A03 = z;
        this.A00 = c30772BxI;
        this.A01 = c30648BvI;
        this.A02 = cxe;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (this.A03) {
            AWJ.A07(this.A00.A02.A00, false);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (this.A03) {
            AWJ.A07(this.A00.A02.A00, true);
        }
        View view2 = this.A01.A0I;
        view2.getViewTreeObserver().removeOnDrawListener(this.A02);
        view2.removeOnAttachStateChangeListener(this);
    }
}
