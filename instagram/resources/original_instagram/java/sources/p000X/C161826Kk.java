package p000X;

import android.os.SystemClock;

/* renamed from: X.6Kk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C161826Kk extends AbstractC26148ABs implements InterfaceC43410Gvo {
    public int A00;
    public final long[] A01 = new long[5];

    public C161826Kk() {
        C193547dW.A02.A00(this);
    }

    @Override // p000X.InterfaceC43410Gvo
    public final void Aqq(boolean z) {
        long[] jArr = this.A01;
        synchronized (jArr) {
            int i = this.A00;
            int i2 = i + 1;
            this.A00 = i2;
            jArr[i] = SystemClock.uptimeMillis();
            this.A00 = i2 % jArr.length;
        }
    }
}
