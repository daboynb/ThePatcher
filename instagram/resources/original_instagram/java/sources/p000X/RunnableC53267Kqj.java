package p000X;

import android.view.TextureView;

/* renamed from: X.Kqj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53267Kqj implements Runnable {
    public final /* synthetic */ C41758GOl A00;

    public RunnableC53267Kqj(C41758GOl c41758GOl) {
        this.A00 = c41758GOl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int numberOfFittingFrames;
        C41758GOl c41758GOl = this.A00;
        C96247lbd c96247lbd = c41758GOl.A0C;
        if (c96247lbd == null) {
            throw AnonymousClass011.A0I();
        }
        float f = c41758GOl.A00 - c41758GOl.A04;
        c96247lbd.A00 = f;
        TextureView textureView = c96247lbd.A06;
        if (textureView != null) {
            textureView.setTranslationX(-f);
        }
        C96247lbd c96247lbd2 = c41758GOl.A0C;
        if (c96247lbd2 != null) {
            numberOfFittingFrames = c41758GOl.getNumberOfFittingFrames();
            c96247lbd2.GST(numberOfFittingFrames);
        }
        c41758GOl.invalidate();
    }
}
