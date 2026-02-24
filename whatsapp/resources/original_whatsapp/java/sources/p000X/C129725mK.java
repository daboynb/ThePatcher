package p000X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;

/* renamed from: X.5mK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129725mK extends LayerDrawable {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C129725mK(Context context, int i, int i2, int i3, int i4, int i5, boolean z) {
        super(r0);
        int i6 = i5;
        int i7 = i4;
        Drawable A00 = AbstractC1855687e.A00(context, i);
        if (A00 == null) {
            throw AbstractC34821ac.A0r();
        }
        AnonymousClass100.A0D(A00, C04L.A00(context, z ? 2131099749 : i7));
        Drawable[] drawableArr = new Drawable[2];
        AbstractC127835iq.A1M(new ColorDrawable(C04L.A00(context, z ? 2131099748 : i6)), A00, drawableArr);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165339);
        int A02 = C0AL.A02(AbstractC34881ai.A01(context, i2), 1, dimensionPixelSize);
        int A022 = C0AL.A02(AbstractC34881ai.A01(context, i3), 1, dimensionPixelSize);
        Drawable drawable = getDrawable(1);
        int intrinsicWidth = drawable.getIntrinsicWidth();
        intrinsicWidth = intrinsicWidth < 1 ? 1 : intrinsicWidth;
        int intrinsicHeight = drawable.getIntrinsicHeight();
        double d = dimensionPixelSize;
        double d2 = intrinsicWidth;
        double d3 = d * (d2 / A02);
        double d4 = intrinsicHeight < 1 ? 1 : intrinsicHeight;
        double max = Math.max(d3, d * (d4 / A022));
        C09R A1B = AbstractC34841ae.A1B(Integer.valueOf((int) ((max - d2) / 2.0d)), (int) ((max - d4) / 2.0d));
        int A05 = AbstractC34881ai.A05(A1B);
        int A04 = AbstractC34821ac.A04(A1B);
        setLayerInset(1, A05, A04, A05, A04);
    }
}
