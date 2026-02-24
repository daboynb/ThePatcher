package p000X;

import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;

/* renamed from: X.mld, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97146mld implements Runnable {
    public final /* synthetic */ XWM A00;
    public final /* synthetic */ boolean A01;

    public RunnableC97146mld(XWM xwm, boolean z) {
        this.A00 = xwm;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        XWM xwm = this.A00;
        IgdsBottomButtonLayout igdsBottomButtonLayout = xwm.A00;
        if (igdsBottomButtonLayout != null) {
            igdsBottomButtonLayout.setPrimaryActionIsLoading(this.A01);
        }
        IgdsBottomButtonLayout igdsBottomButtonLayout2 = xwm.A00;
        if (igdsBottomButtonLayout2 != null) {
            igdsBottomButtonLayout2.setSecondaryButtonEnabled(!this.A01);
        }
    }
}
