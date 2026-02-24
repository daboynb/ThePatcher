package p000X;

/* renamed from: X.mly, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97161mly implements Runnable {
    public final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC94472ffu A00;
    public final /* synthetic */ C96456lkc A01;

    public RunnableC97161mly(ViewTreeObserverOnGlobalLayoutListenerC94472ffu viewTreeObserverOnGlobalLayoutListenerC94472ffu, C96456lkc c96456lkc) {
        this.A01 = c96456lkc;
        this.A00 = viewTreeObserverOnGlobalLayoutListenerC94472ffu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A01.getView().getViewTreeObserver().removeOnGlobalLayoutListener(this.A00);
    }
}
