package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.8sn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C228498sn {
    public final C128704wE A00;
    public final boolean A01;
    public final Drawable A02;

    public final EnumC128674wB A00() {
        int A00 = AbstractC128324vc.A00(this.A00.A0M.getLayoutDirection());
        return A00 == 0 ? EnumC128674wB.LTR : AbstractC128324vc.A01(A00);
    }

    public C228498sn(Drawable drawable, C128704wE c128704wE, boolean z) {
        this.A00 = c128704wE;
        this.A01 = z;
        this.A02 = drawable;
    }
}
