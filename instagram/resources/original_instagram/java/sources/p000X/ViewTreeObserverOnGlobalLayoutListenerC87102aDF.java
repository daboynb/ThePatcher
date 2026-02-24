package p000X;

import android.view.ViewTreeObserver;

/* renamed from: X.aDF, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC87102aDF implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ C7F A00;
    public final /* synthetic */ C69522iy A01;
    public final /* synthetic */ String A02;

    public ViewTreeObserverOnGlobalLayoutListenerC87102aDF(C7F c7f, C69522iy c69522iy, String str) {
        this.A00 = c7f;
        this.A02 = str;
        this.A01 = c69522iy;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        C7F c7f = this.A00;
        AnonymousClass097.A0P(c7f, this);
        C2O7 A00 = C9Q9.A00(this.A02, true);
        if (A00 != null) {
            A00.A01(this.A01);
            c7f.postOnAnimation(new RunnableC91458clO(A00));
        }
    }
}
