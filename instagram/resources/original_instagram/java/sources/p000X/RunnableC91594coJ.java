package p000X;

import com.instagram.common.ui.base.IgSimpleImageView;

/* renamed from: X.coJ, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91594coJ implements Runnable {
    public final /* synthetic */ IgSimpleImageView A00;

    public RunnableC91594coJ(IgSimpleImageView igSimpleImageView) {
        this.A00 = igSimpleImageView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.performHapticFeedback(1);
    }
}
