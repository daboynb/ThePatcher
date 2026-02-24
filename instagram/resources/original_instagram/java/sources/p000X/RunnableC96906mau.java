package p000X;

import com.instagram.honolulu.views.customviews.FocusView;

/* renamed from: X.mau, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96906mau implements Runnable {
    public final /* synthetic */ FocusView A00;

    public RunnableC96906mau(FocusView focusView) {
        this.A00 = focusView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FocusView focusView = this.A00;
        focusView.A02 = false;
        focusView.invalidate();
    }
}
