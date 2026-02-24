package p000X;

import android.view.View;

/* renamed from: X.dgh, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92447dgh implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C89189ax1 A01;

    public RunnableC92447dgh(C89189ax1 c89189ax1, int i) {
        this.A01 = c89189ax1;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C89189ax1 c89189ax1 = this.A01;
        int i = this.A00;
        int A01 = C89189ax1.A01(c89189ax1, i);
        View view = c89189ax1.A09;
        view.setTranslationX(A01);
        view.setTranslationY(C89189ax1.A00(c89189ax1));
        C89189ax1.A05(c89189ax1, i, A01);
        view.setVisibility(0);
    }
}
