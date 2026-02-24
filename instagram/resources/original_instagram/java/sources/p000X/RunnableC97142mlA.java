package p000X;

import java.io.IOException;

/* renamed from: X.mlA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97142mlA implements Runnable {
    public final /* synthetic */ XPP A00;
    public final /* synthetic */ IOException A01;

    public RunnableC97142mlA(XPP xpp, IOException iOException) {
        this.A00 = xpp;
        this.A01 = iOException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A03.ETc(this.A01);
    }
}
