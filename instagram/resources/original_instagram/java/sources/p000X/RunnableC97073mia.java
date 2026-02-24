package p000X;

import android.os.SystemClock;

/* renamed from: X.mia, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97073mia implements Runnable {
    public final /* synthetic */ C90077bjl A00;
    public final /* synthetic */ C29513Bcz A01;

    public RunnableC97073mia(C90077bjl c90077bjl, C29513Bcz c29513Bcz) {
        this.A01 = c29513Bcz;
        this.A00 = c90077bjl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int length = "onFirstDataWrittenToFile".length();
        if (length != 0) {
            AbstractC32117Cdx.A03("onFirstDataWrittenToFile");
        }
        try {
            C90077bjl c90077bjl = this.A00;
            C29507Bct c29507Bct = c90077bjl.A01;
            c29507Bct.A01 = SystemClock.elapsedRealtime();
            C29507Bct.A02(c29507Bct, C00A.A0Y);
            c29507Bct.A0B.A02("recording_first_data_written_to_file");
            InterfaceC98641otn interfaceC98641otn = c29507Bct.A0C;
            if (interfaceC98641otn != null) {
                c29507Bct.A07.post(new RunnableC97235mpb(interfaceC98641otn, c29507Bct, interfaceC98641otn.now()));
            }
            if (!c29507Bct.A08.isFeatureEnabled(109)) {
                c90077bjl.A00.EXS();
            }
            if (length != 0) {
                AbstractC32117Cdx.A01();
            }
        } catch (Throwable th) {
            if (length != 0) {
                try {
                    AbstractC32117Cdx.A01();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }
}
