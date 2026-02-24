package p000X;

import android.content.Context;

/* renamed from: X.8Bg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC210408Bg {
    public static void A00(Context context, C102543v8 c102543v8, int i, int i2, boolean z, boolean z2, boolean z3) {
        int A0Q;
        int i3;
        int dimensionPixelOffset = z3 ? context.getResources().getDimensionPixelOffset(2131165190) : 0;
        c102543v8.A0E(i2, 3, 0, 3);
        c102543v8.A0F(i, 3, i2, 4, dimensionPixelOffset);
        c102543v8.A0A(i, 6);
        c102543v8.A0A(i, 7);
        c102543v8.A0A(i2, 6);
        c102543v8.A0A(i2, 7);
        if (z) {
            A0Q = C0DW.A0Q(context, 2130969312);
            i3 = 7;
        } else {
            A0Q = z2 ? C0DW.A0Q(context, 2130968755) : context.getResources().getDimensionPixelSize(2131165237);
            i3 = 6;
        }
        int i4 = i3;
        c102543v8.A0F(i2, i3, 0, i4, A0Q);
        c102543v8.A0F(i, i3, 0, i4, A0Q);
    }

    public static void A01(Context context, C102543v8 c102543v8, int i, boolean z) {
        c102543v8.A0E(2131437314, 3, i, 3);
        c102543v8.A0E(2131437314, 4, i, 4);
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(2131165196);
        int i2 = 6;
        int i3 = 7;
        if (z) {
            i2 = 7;
            i3 = 6;
        }
        c102543v8.A0F(2131437314, i2, i, i3, dimensionPixelOffset);
    }
}
