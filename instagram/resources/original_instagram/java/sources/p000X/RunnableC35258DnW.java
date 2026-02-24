package p000X;

import android.view.View;

/* renamed from: X.DnW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC35258DnW implements Runnable {
    public final /* synthetic */ C61372Qb A00;

    public RunnableC35258DnW(C61372Qb c61372Qb) {
        this.A00 = c61372Qb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C61372Qb c61372Qb = this.A00;
        C0FP.A0B(c61372Qb.A0D);
        View view = c61372Qb.A0D;
        if (view != null) {
            view.requestFocus();
        }
    }
}
