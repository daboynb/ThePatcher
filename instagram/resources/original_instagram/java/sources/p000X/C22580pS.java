package p000X;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.0pS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22580pS {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public final C52611wn A05 = C52611wn.A00;

    public final void A00(int i) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.A03;
        long j2 = 0;
        if (j != 0) {
            long j3 = elapsedRealtime - j;
            if (j3 != 0) {
                j2 = (i * 1000) / j3;
            }
        }
        this.A04 = j2;
        this.A03 = elapsedRealtime;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0027, code lost:
    
        if (r11 != 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(ViewGroup viewGroup, int i) {
        int i2;
        int i3;
        View childAt = viewGroup.getChildAt(0);
        if (childAt == null) {
            this.A01 = 0;
            this.A00 = 0;
            this.A02 = 0;
            this.A03 = 0L;
            this.A04 = 0L;
            return;
        }
        int height = childAt.getHeight();
        int top = childAt.getTop();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int i4 = this.A01;
        if (i == i4) {
            i3 = this.A02;
        } else {
            int i5 = i4 + 1;
            if (i != i5) {
                if (i > i5) {
                    i2 = Integer.MAX_VALUE;
                } else {
                    int i6 = i4 - 1;
                    if (i != i6) {
                        if (i < i6) {
                            i2 = Integer.MIN_VALUE;
                        }
                        this.A01 = i;
                        this.A00 = height;
                        this.A02 = top;
                        return;
                    }
                    i3 = this.A02 - height;
                }
                long j = this.A03;
                long j2 = 0;
                if (j != 0) {
                    long j3 = elapsedRealtime - j;
                    if (j3 != 0) {
                        j2 = (i2 * 1000) / j3;
                    }
                }
                this.A04 = j2;
                this.A03 = elapsedRealtime;
                this.A01 = i;
                this.A00 = height;
                this.A02 = top;
                return;
            }
            i3 = this.A00 + this.A02;
        }
        i2 = i3 - top;
    }
}
