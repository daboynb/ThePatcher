package p000X;

import android.view.ViewGroup;

/* renamed from: X.cvP, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91724cvP implements Runnable {
    public final /* synthetic */ ViewGroup.LayoutParams A00;
    public final /* synthetic */ C81271X9k A01;

    public RunnableC91724cvP(ViewGroup.LayoutParams layoutParams, C81271X9k c81271X9k) {
        this.A01 = c81271X9k;
        this.A00 = layoutParams;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A0H.setLayoutParams(this.A00);
    }
}
