package p000X;

import com.facebook.litho.LithoView;

/* renamed from: X.cwM, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91736cwM implements Runnable {
    public final /* synthetic */ LithoView A00;
    public final /* synthetic */ C86353ZzU A01;

    public RunnableC91736cwM(LithoView lithoView, C86353ZzU c86353ZzU) {
        this.A00 = lithoView;
        this.A01 = c86353ZzU;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LithoView lithoView = this.A00;
        lithoView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC87103aDG(1, lithoView, this.A01));
    }
}
