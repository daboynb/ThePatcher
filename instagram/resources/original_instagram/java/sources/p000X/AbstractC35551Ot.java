package p000X;

import android.text.Layout;

/* renamed from: X.1Ot, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC35551Ot {
    public static final int A00(Layout layout) {
        if (layout == null || layout.getLineCount() == 0) {
            return 0;
        }
        int lineCount = layout.getLineCount();
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < lineCount; i2++) {
            try {
                i = Math.min(i, (int) layout.getLineLeft(i2));
            } catch (IndexOutOfBoundsException unused) {
            }
        }
        return i;
    }

    public static final int A01(Layout layout) {
        if (layout.getLineCount() == 0) {
            return 0;
        }
        int lineCount = layout.getLineCount();
        int i = 0;
        for (int i2 = 0; i2 < lineCount; i2++) {
            i = Math.max(i, (int) layout.getLineRight(i2));
        }
        return i;
    }

    public static final int A02(Layout layout) {
        if (layout == null) {
            return 0;
        }
        int lineCount = layout.getLineCount();
        int i = 0;
        for (int i2 = 0; i2 < lineCount; i2++) {
            i = Math.max(i, Math.round(layout.getLineRight(i2) - layout.getLineLeft(i2)));
        }
        return i;
    }
}
