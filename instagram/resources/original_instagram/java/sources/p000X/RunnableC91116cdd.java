package p000X;

import android.view.ViewParent;

/* renamed from: X.cdd, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91116cdd implements Runnable {
    public final /* synthetic */ AbstractViewOnTouchListenerC87055aCG A00;

    public RunnableC91116cdd(AbstractViewOnTouchListenerC87055aCG abstractViewOnTouchListenerC87055aCG) {
        this.A00 = abstractViewOnTouchListenerC87055aCG;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewParent parent = this.A00.A07.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
    }
}
