package p000X;

import android.view.View;

/* renamed from: X.BiQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25874BiQ {
    public static final long A00(int i, int i2) {
        AbstractC27342CIx abstractC27342CIx;
        int i3;
        AbstractC27342CIx abstractC27342CIx2;
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE || mode == 0) {
            abstractC27342CIx = BA8.A00;
        } else {
            if (mode != 1073741824) {
                throw AbstractC34801aa.A0z("Unknown width spec mode.");
            }
            abstractC27342CIx = BA6.A00;
        }
        int i4 = abstractC27342CIx.A01.A01;
        int mode2 = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int i5 = 0;
        int A02 = C0AL.A02(size, 0, i4);
        int i6 = Integer.MAX_VALUE;
        if (mode2 == Integer.MIN_VALUE) {
            i3 = A02;
            A02 = 0;
        } else if (mode2 == 0) {
            A02 = 0;
            i3 = Integer.MAX_VALUE;
        } else {
            if (mode2 != 1073741824) {
                throw AbstractC34801aa.A0z("Unknown width spec mode.");
            }
            i3 = A02;
        }
        int mode3 = View.MeasureSpec.getMode(i2);
        if (mode3 == Integer.MIN_VALUE || mode3 == 0) {
            abstractC27342CIx2 = BA8.A00;
        } else {
            if (mode3 != 1073741824) {
                throw AbstractC34801aa.A0z("Unknown width spec mode.");
            }
            abstractC27342CIx2 = BA6.A00;
        }
        int i7 = abstractC27342CIx2.A01.A01;
        int mode4 = View.MeasureSpec.getMode(i2);
        int A022 = C0AL.A02(View.MeasureSpec.getSize(i2), 0, i7);
        if (mode4 == Integer.MIN_VALUE) {
            i6 = A022;
        } else if (mode4 != 0) {
            if (mode4 != 1073741824) {
                throw AbstractC34801aa.A0z("Unknown height spec mode.");
            }
            i6 = A022;
            i5 = A022;
        }
        return CFY.A00.A00(A02, i3, i5, i6);
    }
}
