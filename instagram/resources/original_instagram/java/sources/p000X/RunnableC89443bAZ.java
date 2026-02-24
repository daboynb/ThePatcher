package p000X;

import android.view.View;

/* renamed from: X.bAZ, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89443bAZ implements Runnable {
    public final /* synthetic */ C1579165j A00;
    public final /* synthetic */ C49631rz A01;

    public RunnableC89443bAZ(C1579165j c1579165j, C49631rz c49631rz) {
        this.A00 = c1579165j;
        this.A01 = c49631rz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A0D = ((View) this.A01.A00).getHeight();
    }
}
