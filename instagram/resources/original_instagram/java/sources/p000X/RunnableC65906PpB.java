package p000X;

import android.content.Intent;

/* renamed from: X.PpB, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class RunnableC65906PpB implements Runnable {
    public final /* synthetic */ Intent A00;
    public final /* synthetic */ K07 A01;

    public RunnableC65906PpB(Intent intent, K07 k07) {
        this.A01 = k07;
        this.A00 = intent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((NMM) this.A01.A06.getValue()).A00(this.A00);
    }
}
