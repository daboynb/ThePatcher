package p000X;

import android.view.View;

/* renamed from: X.4vF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC128094vF {
    public static final long A00(int i, int i2) {
        AbstractC250159md abstractC250159md;
        int i3;
        AbstractC250159md abstractC250159md2;
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE || mode == 0) {
            abstractC250159md = C128064vC.A00;
        } else {
            if (mode != 1073741824) {
                throw new IllegalStateException("Unknown width spec mode.");
            }
            abstractC250159md = C128104vG.A00;
        }
        int i4 = abstractC250159md.A01.A01;
        int mode2 = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int i5 = 0;
        if (0 > i4) {
            AbstractC126584so.A03(size, 0, i4);
            throw AnonymousClass002.createAndThrow();
        }
        if (size < 0) {
            size = 0;
        } else if (size > i4) {
            size = i4;
        }
        int i6 = Integer.MAX_VALUE;
        if (mode2 == Integer.MIN_VALUE) {
            i3 = size;
            size = 0;
        } else if (mode2 == 0) {
            size = 0;
            i3 = Integer.MAX_VALUE;
        } else {
            if (mode2 != 1073741824) {
                throw new IllegalStateException("Unknown width spec mode.");
            }
            i3 = size;
        }
        int mode3 = View.MeasureSpec.getMode(i2);
        if (mode3 == Integer.MIN_VALUE || mode3 == 0) {
            abstractC250159md2 = C128064vC.A00;
        } else {
            if (mode3 != 1073741824) {
                throw new IllegalStateException("Unknown width spec mode.");
            }
            abstractC250159md2 = C128104vG.A00;
        }
        int i7 = abstractC250159md2.A01.A01;
        int mode4 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (0 > i7) {
            AbstractC126584so.A03(size2, 0, i7);
            throw AnonymousClass002.createAndThrow();
        }
        if (size2 < 0) {
            size2 = 0;
        } else if (size2 > i7) {
            size2 = i7;
        }
        if (mode4 == Integer.MIN_VALUE) {
            i6 = size2;
        } else if (mode4 != 0) {
            if (mode4 != 1073741824) {
                throw new IllegalStateException("Unknown height spec mode.");
            }
            i6 = size2;
            i5 = size2;
        }
        return C127674uZ.A00.A00(size, i3, i5, i6);
    }
}
