package p000X;

import android.os.SystemClock;

/* renamed from: X.0US, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0US implements C0QW {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public boolean A05;
    public final C07T A06 = (C07T) C00H.A02(253);

    @Override // p000X.C0QV
    public void BFl() {
        this.A05 = true;
        long uptimeMillis = SystemClock.uptimeMillis();
        long max = Math.max(this.A02, this.A00);
        if (max != 0) {
            this.A03 += uptimeMillis - max;
        }
        this.A00 = uptimeMillis;
    }

    @Override // p000X.C0QV
    public void onAppBackgrounded() {
        this.A05 = false;
        long uptimeMillis = SystemClock.uptimeMillis();
        long max = Math.max(this.A02, this.A00);
        if (max != 0) {
            this.A04 += uptimeMillis - max;
        }
        this.A00 = uptimeMillis;
    }
}
