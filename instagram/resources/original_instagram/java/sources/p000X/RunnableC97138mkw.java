package p000X;

import java.io.IOException;

/* renamed from: X.mkw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97138mkw implements Runnable {
    public final /* synthetic */ XPR A00;
    public final /* synthetic */ IOException A01;

    public RunnableC97138mkw(XPR xpr, IOException iOException) {
        this.A00 = xpr;
        this.A01 = iOException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        XPR.A01(this.A00, this.A01);
    }
}
