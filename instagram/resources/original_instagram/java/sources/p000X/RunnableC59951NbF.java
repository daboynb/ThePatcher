package p000X;

import androidx.compose.ui.platform.ComposeView;

/* renamed from: X.NbF, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC59951NbF implements Runnable {
    public final /* synthetic */ ComposeView A00;

    public RunnableC59951NbF(ComposeView composeView) {
        this.A00 = composeView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.invalidate();
    }
}
