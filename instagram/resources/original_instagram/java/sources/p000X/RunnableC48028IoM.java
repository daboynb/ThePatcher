package p000X;

import android.view.ViewGroup;

/* renamed from: X.IoM, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC48028IoM implements Runnable {
    public final /* synthetic */ C7DZ A00;

    public RunnableC48028IoM(C7DZ c7dz) {
        this.A00 = c7dz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7DZ c7dz = this.A00;
        ViewGroup viewGroup = c7dz.A0G;
        if (viewGroup.getVisibility() != 0 || c7dz.A0D.isFinishing() || viewGroup.getTranslationX() == 0.0f) {
            return;
        }
        viewGroup.setTranslationX(0.0f);
    }
}
