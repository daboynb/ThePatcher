package p000X;

import android.content.Context;

/* renamed from: X.8Kv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC212898Kv {
    public static final C8LC A00(Context context, int[] iArr, float f, int i, int i2, int i3) {
        int color = context.getColor(i);
        int color2 = context.getColor(i2);
        int[] iArr2 = new int[3];
        int i4 = 0;
        do {
            iArr2[i4] = context.getColor(iArr[i4]);
            i4++;
        } while (i4 < 3);
        return new C8LC(iArr2, C174516nv.A03(context, f), color, color2, i3);
    }
}
