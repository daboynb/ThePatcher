package p000X;

import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;

/* renamed from: X.mlc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97145mlc implements Runnable {
    public final /* synthetic */ XWK A00;
    public final /* synthetic */ boolean A01;

    public RunnableC97145mlc(XWK xwk, boolean z) {
        this.A00 = xwk;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        XWK xwk = this.A00;
        IgdsBottomButtonLayout igdsBottomButtonLayout = xwk.A00;
        if (igdsBottomButtonLayout != null) {
            igdsBottomButtonLayout.setPrimaryActionIsLoading(this.A01);
        }
        IgdsBottomButtonLayout igdsBottomButtonLayout2 = xwk.A00;
        if (igdsBottomButtonLayout2 != null) {
            igdsBottomButtonLayout2.setSecondaryButtonEnabled(!this.A01);
        }
    }
}
