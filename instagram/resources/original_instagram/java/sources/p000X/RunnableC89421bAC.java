package p000X;

import java.util.List;

/* renamed from: X.bAC, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89421bAC implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ I68 A01;

    public RunnableC89421bAC(I68 i68, float f) {
        this.A01 = i68;
        this.A00 = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        I68 i68 = this.A01;
        float f = -this.A00;
        List list = AbstractC190587Xa.A0J;
        i68.A03.animate().setStartDelay(0L).translationX(f).setDuration(2000L).withEndAction(new RunnableC89421bAC(i68, f));
    }
}
