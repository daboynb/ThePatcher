package p000X;

import android.text.Layout;

/* renamed from: X.4gH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C102024gH {
    public float A00;
    public int A01 = -1;
    public final C107024or A02;

    public final float A00(int i) {
        return this.A01 == (i * 4) + 1 ? this.A00 : this.A02.A04(i, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r6 == r1) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float A01(int i) {
        C107024or c107024or = this.A02;
        Layout layout = c107024or.A0A;
        int A00 = C4NA.A00(layout, i);
        int lineStart = layout.getLineStart(A00);
        int A06 = c107024or.A06(A00);
        boolean z = i == lineStart;
        int i2 = (i * 4) + (z ? 0 : 1);
        if (this.A01 == i2) {
            return this.A00;
        }
        float A04 = c107024or.A04(i, true);
        this.A01 = i2;
        this.A00 = A04;
        return A04;
    }

    public final float A02(int i) {
        return this.A01 == (i * 4) + 3 ? this.A00 : this.A02.A05(i, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (r6 == r0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float A03(int i) {
        C107024or c107024or = this.A02;
        Layout layout = c107024or.A0A;
        int A00 = C4NA.A00(layout, i);
        int lineStart = layout.getLineStart(A00);
        int A06 = c107024or.A06(A00);
        boolean z = i == lineStart;
        int i2 = (i * 4) + (z ? 2 : 3);
        if (this.A01 == i2) {
            return this.A00;
        }
        float A05 = c107024or.A05(i, true);
        this.A01 = i2;
        this.A00 = A05;
        return A05;
    }

    public C102024gH(C107024or c107024or) {
        this.A02 = c107024or;
    }
}
