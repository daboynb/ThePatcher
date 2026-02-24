package p000X;

import android.view.View;

/* renamed from: X.FaP, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC39537FaP implements Runnable {
    public final AbstractC204037uR A00;
    public final View A01;
    public final /* synthetic */ C137795Pz A02;

    public RunnableC39537FaP(View view, C137795Pz c137795Pz, AbstractC204037uR abstractC204037uR) {
        D1F.A0z(abstractC204037uR);
        this.A02 = c137795Pz;
        this.A00 = abstractC204037uR;
        this.A01 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C137795Pz c137795Pz = this.A02;
        this.A00.A00();
        c137795Pz.A0G = true;
    }
}
