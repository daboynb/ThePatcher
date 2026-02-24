package p000X;

import android.os.SystemClock;

/* renamed from: X.ceU, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91162ceU {
    public float A00;
    public float A01;
    public int A02 = Integer.MIN_VALUE;
    public int A03 = Integer.MIN_VALUE;
    public long A04 = -11;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r9.A03 != r11) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(int i, int i2) {
        long uptimeMillis = SystemClock.uptimeMillis();
        long j = uptimeMillis - this.A04;
        boolean z = j > 10 || this.A02 != i;
        if (j != 0) {
            float f = j;
            this.A00 = (i - this.A02) / f;
            this.A01 = (i2 - this.A03) / f;
        }
        this.A04 = uptimeMillis;
        this.A02 = i;
        this.A03 = i2;
        return z;
    }
}
