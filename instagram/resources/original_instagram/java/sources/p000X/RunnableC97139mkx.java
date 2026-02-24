package p000X;

import java.io.FileNotFoundException;

/* renamed from: X.mkx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97139mkx implements Runnable {
    public final /* synthetic */ XPR A00;
    public final /* synthetic */ FileNotFoundException A01;

    public RunnableC97139mkx(XPR xpr, FileNotFoundException fileNotFoundException) {
        this.A00 = xpr;
        this.A01 = fileNotFoundException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        XPR.A01(this.A00, this.A01);
    }
}
