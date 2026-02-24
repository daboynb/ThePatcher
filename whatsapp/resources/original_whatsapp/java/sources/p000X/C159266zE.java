package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;

/* renamed from: X.6zE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159266zE {
    public final Context A00;

    public final Drawable A00(boolean z) {
        Context context = this.A00;
        Drawable A00 = AbstractC1855687e.A00(context, 2131233975);
        if (!z) {
            return A00;
        }
        int[][] iArr = new int[3][];
        int[] A1X = AbstractC127845ir.A1X(new int[1], iArr, 16842919, 1);
        A1X[0] = 16842908;
        iArr[1] = A1X;
        iArr[2] = new int[0];
        C00C.A0A(context, 0);
        return new RippleDrawable(new ColorStateList(iArr, new int[]{AbstractC34831ad.A00(context, 2130971232, 2131101947), AbstractC34831ad.A00(context, 2130971229, 2131101944), C04L.A00(context, 2131102109)}), A00, AbstractC1855687e.A00(context, 2131233976));
    }

    public C159266zE(Context context) {
        this.A00 = context;
    }
}
