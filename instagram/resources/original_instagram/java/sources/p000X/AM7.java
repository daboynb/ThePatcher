package p000X;

import android.content.Context;

/* loaded from: classes5.dex */
public abstract class AM7 {
    public static final C210368Bc A00(Context context, C26671AVv c26671AVv, int i) {
        float A07 = C174516nv.A07(context, i);
        float f = c26671AVv.A01 / c26671AVv.A00;
        C210368Bc A01 = C8BX.A01(context, 0.4f, f, -1);
        C210368Bc A00 = C8BX.A00(f, (int) (f * A07), (int) A07, -1);
        return (((float) A01.A00) > A07 || A00.A02 > A01.A02) ? A00 : A01;
    }
}
