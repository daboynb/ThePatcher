package p000X;

import android.view.View;

/* renamed from: X.cvM, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91721cvM implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C89813bdf A01;

    public RunnableC91721cvM(View view, C89813bdf c89813bdf) {
        this.A00 = view;
        this.A01 = c89813bdf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C89813bdf c89813bdf = this.A01;
        c89813bdf.A0D = true;
        c89813bdf.A06.A01();
    }
}
