package p000X;

import android.content.Context;
import android.graphics.Color;
import android.util.TypedValue;

/* renamed from: X.1kC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44801kC {
    public final float A00;
    public final int A01;
    public final boolean A02;
    public final int A03;

    public C44801kC(Context context) {
        boolean z = false;
        TypedValue A02 = AbstractC44811kD.A02(context, 2130969561);
        if (A02 != null && A02.type == 18 && A02.data != 0) {
            z = true;
        }
        this.A02 = z;
        TypedValue A022 = AbstractC44811kD.A02(context, 2130969560);
        this.A03 = A022 != null ? A022.data : 0;
        TypedValue A023 = AbstractC44811kD.A02(context, 2130969288);
        this.A01 = A023 != null ? A023.data : 0;
        this.A00 = context.getResources().getDisplayMetrics().density;
    }

    public final int A00(int i, float f) {
        float f2 = 0.0f;
        if (this.A00 > 0.0f && f > 0.0f) {
            f2 = Math.min(((((float) Math.log1p(f / r1)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        }
        return C0EC.A07(XKY.A00(f2, C0EC.A07(i, 255), this.A03), Color.alpha(i));
    }
}
