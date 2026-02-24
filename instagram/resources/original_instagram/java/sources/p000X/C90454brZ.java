package p000X;

import android.os.SystemClock;

/* renamed from: X.brZ, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C90454brZ implements InterfaceC93610edu {
    public double A00;
    public int A01;
    public long A02;
    public InterfaceC93351ePL A03;
    public long A04;

    @Override // p000X.InterfaceC93610edu
    public final synchronized boolean AJk() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = elapsedRealtime - this.A04;
        this.A04 = elapsedRealtime;
        double d = this.A01;
        double d2 = this.A00 + ((j * (d / this.A02)) / 1000.0d);
        this.A00 = d2;
        if (d2 > d) {
            this.A00 = d;
            d2 = d;
        }
        if (d2 < 1.0d) {
            return false;
        }
        this.A00 = d2 - 1.0d;
        return true;
    }
}
