package p000X;

import android.content.Context;
import android.content.res.Resources;

/* renamed from: X.3w2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103103w2 {
    public static final C103103w2 A00 = new C103103w2();

    public static final void A00(Context context, C102543v8 c102543v8, int i) {
        c102543v8.A0F(i, 6, 0, 6, context.getResources().getDimensionPixelSize(2131165204));
        c102543v8.A0E(i, 4, 0, 4);
        c102543v8.A0E(i, 3, 0, 3);
    }

    public static final void A01(Context context, C102543v8 c102543v8, int i, int i2) {
        c102543v8.A0F(i2, 6, 0, 6, context.getResources().getDimensionPixelSize(2131165204));
        c102543v8.A0E(i2, 4, i, 4);
    }

    public static final void A02(Context context, C102543v8 c102543v8, int i, int i2, int i3) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165196);
        c102543v8.A0F(i, 3, i2, 4, dimensionPixelSize);
        c102543v8.A0F(i2, 4, i, 3, dimensionPixelSize);
        c102543v8.A0E(i, 6, i3, 6);
    }

    public static final void A03(C102543v8 c102543v8, int i, int i2, int i3, int i4, int i5, boolean z) {
        C103083w0 c103083w0 = C102543v8.A02(c102543v8, 2131440463).A03;
        c103083w0.A0f = 1;
        c103083w0.A0c = 3;
        c103083w0.A0d = 0;
        c103083w0.A14 = false;
        c103083w0.A15 = new int[]{i2, i3, i4};
        c102543v8.A0E(i5, 3, 2131440463, 4);
        c102543v8.A0E(i5, 4, 0, 4);
        int i6 = z ? 7 : 6;
        c102543v8.A0E(i5, i6, i, i6);
    }

    public final void A04(Context context, C102543v8 c102543v8, int i, int i2, int i3, int i4, int i5, boolean z) {
        float f;
        c102543v8.A0E(i3, 3, i, 4);
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(2131165190);
        int dimensionPixelOffset2 = resources.getDimensionPixelOffset(2131165190);
        c102543v8.A0E(i4, 3, i, 4);
        C102543v8.A02(c102543v8, i4).A06.A09 = -dimensionPixelOffset2;
        if (z) {
            c102543v8.A09(i4, 0.0f);
        } else {
            c102543v8.A0F(i4, 6, i, 6, dimensionPixelOffset);
        }
        c102543v8.A0E(i2, 3, i, 4);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165190);
        if (z) {
            c102543v8.A0E(i2, 6, 0, 6);
            c102543v8.A0F(i2, 7, i, 7, dimensionPixelSize);
            f = 1.0f;
        } else {
            c102543v8.A0F(i2, 6, i, 6, dimensionPixelSize);
            c102543v8.A0E(i2, 7, 0, 7);
            f = 0.0f;
        }
        c102543v8.A09(i2, f);
        if (z) {
            int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(2131165190);
            C103083w0 c103083w0 = C102543v8.A02(c102543v8, 2131437379).A03;
            c103083w0.A0f = 1;
            c103083w0.A0c = 5;
            c103083w0.A0d = 0;
            c103083w0.A14 = false;
            c103083w0.A15 = new int[]{i, i4};
            c102543v8.A0F(i4, 6, 2131437379, 7, dimensionPixelOffset3 + i5);
            c102543v8.A0E(i4, 7, i, 7);
        }
    }
}
