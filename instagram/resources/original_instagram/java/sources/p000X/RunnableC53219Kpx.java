package p000X;

import android.view.ViewGroup;

/* renamed from: X.Kpx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53219Kpx implements Runnable {
    public final /* synthetic */ C52923KlB A00;

    public RunnableC53219Kpx(C52923KlB c52923KlB) {
        this.A00 = c52923KlB;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup = this.A00.A0E;
        viewGroup.setTranslationY(0.0f);
        viewGroup.setVisibility(4);
    }
}
