package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;

/* renamed from: X.01R, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C01R {
    public static final void A00(Drawable drawable, View view, int i) {
        D1F.A12(view, 0);
        D1F.A12(drawable, 1);
        if (((i & 32) == 32 || (i & 1) == 1) && drawable.isStateful()) {
            drawable.setState(view.getDrawableState());
        }
    }

    public static final void A01(C07030Db c07030Db, C07030Db c07030Db2, int i) {
        D1F.A12(c07030Db, 1);
        if (c07030Db2 == null || AbstractC07040Dc.A00(c07030Db2, i) == null) {
            c07030Db.A06(i);
        } else {
            c07030Db2.A06(i);
        }
    }

    public static final void A02(C07030Db c07030Db, C07030Db c07030Db2, int i) {
        Object A00;
        if (c07030Db == null || c07030Db2 == null || (A00 = AbstractC07040Dc.A00(c07030Db, i)) == null) {
            return;
        }
        c07030Db2.A07(i, A00);
    }

    public static final void A03(C07030Db c07030Db, C07030Db c07030Db2, int i, int i2) {
        Object A00;
        D1F.A0q(c07030Db);
        if (c07030Db2 == null || AbstractC07040Dc.A00(c07030Db2, i) == null) {
            A00 = AbstractC07040Dc.A00(c07030Db, i);
            c07030Db.A06(i);
        } else {
            A00 = AbstractC07040Dc.A00(c07030Db2, i);
            c07030Db2.A06(i);
        }
        if (A00 != null) {
            c07030Db.A07(i2, A00);
        }
    }
}
