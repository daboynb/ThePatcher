package p000X;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.Nhe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60348Nhe implements InterfaceC55125Lfb {
    public final /* synthetic */ Drawable A00;
    public final /* synthetic */ C56199Lwv A01;
    public final /* synthetic */ C5QW A02;

    public C60348Nhe(Drawable drawable, C56199Lwv c56199Lwv, C5QW c5qw) {
        this.A00 = drawable;
        this.A01 = c56199Lwv;
        this.A02 = c5qw;
    }

    @Override // p000X.InterfaceC55125Lfb
    public final void F7q(int i, int i2, int i3, int i4) {
        RectF rectF = AbstractC59897NaN.A01;
        Drawable drawable = this.A00;
        if (drawable == null) {
            throw AnonymousClass011.A0I();
        }
        AbstractC59897NaN.A00(drawable, this.A01, this.A02, i3 - i, i4 - i2);
    }
}
