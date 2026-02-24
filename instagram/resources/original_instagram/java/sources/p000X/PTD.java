package p000X;

import android.graphics.Rect;

/* loaded from: classes12.dex */
public abstract class PTD {
    public static final Rect A00(int i, int i2, int i3, int i4) {
        int min = Math.min((int) ((i3 - i) * 0.2f), (int) (0.2f * (i4 - i2)));
        return new Rect(Math.max(i - min, 0), Math.max(i2 - min, 0), i3 + min, i4 + min);
    }
}
