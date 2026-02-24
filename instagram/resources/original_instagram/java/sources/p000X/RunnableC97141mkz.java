package p000X;

import java.io.FileNotFoundException;

/* renamed from: X.mkz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97141mkz implements Runnable {
    public final /* synthetic */ XPP A00;
    public final /* synthetic */ FileNotFoundException A01;

    public RunnableC97141mkz(XPP xpp, FileNotFoundException fileNotFoundException) {
        this.A00 = xpp;
        this.A01 = fileNotFoundException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A03.ETc(this.A01);
    }
}
