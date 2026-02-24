package p000X;

import android.content.Context;

/* renamed from: X.8BX, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C8BX {
    public static final C210368Bc A00(float f, int i, int i2, int i3) {
        int A01 = i > 0 ? i : C76272tr.A01(i2 * f);
        if (i2 <= 0) {
            float f2 = i;
            if (f == 0.0f) {
                f = 1.0f;
            }
            i2 = C76272tr.A01(f2 / f);
        }
        return new C210368Bc(i3, A01, i2);
    }

    public static final C210368Bc A01(Context context, float f, float f2, int i) {
        D1F.A0y(context);
        int A01 = C76272tr.A01(context.getResources().getDisplayMetrics().widthPixels * f);
        float f3 = context.getResources().getDisplayMetrics().widthPixels * f;
        if (f2 == 0.0f) {
            f2 = 1.0f;
        }
        return new C210368Bc(i, A01, C76272tr.A01(f3 / f2));
    }
}
