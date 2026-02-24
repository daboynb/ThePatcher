package p000X;

import com.instagram.common.ui.base.IgSimpleImageView;

/* renamed from: X.bA4, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89414bA4 implements Runnable {
    public final /* synthetic */ IgSimpleImageView A00;
    public final /* synthetic */ Runnable A01;

    public RunnableC89414bA4(IgSimpleImageView igSimpleImageView, Runnable runnable) {
        this.A00 = igSimpleImageView;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.postDelayed(this.A01, 250L);
    }
}
