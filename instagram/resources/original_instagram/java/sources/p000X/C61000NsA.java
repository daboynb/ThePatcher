package p000X;

import com.facebook.advancedcryptotransport.MNSStreamThread;

/* renamed from: X.NsA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C61000NsA extends Thread {
    public final /* synthetic */ long A00;
    public final /* synthetic */ MNSStreamThread A01;

    public C61000NsA(MNSStreamThread mNSStreamThread, long j) {
        this.A01 = mNSStreamThread;
        this.A00 = j;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        MNSStreamThread.nativeMNSStreamThreadRun(this.A00);
    }
}
