package p000X;

import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3Ul, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87993Ul {
    public int A00 = -1;
    public int A01 = -1;
    public int A02 = -1;
    public ColorFilter A03;
    public boolean A04;

    @NeverInline
    public C87993Ul() {
    }

    public final void A00(ColorFilter colorFilter) {
        this.A03 = colorFilter;
        this.A04 = colorFilter != null;
    }

    public final void A01(Drawable drawable) {
        int i = this.A00;
        if (i != -1) {
            drawable.setAlpha(i);
        }
        if (this.A04) {
            drawable.mutate();
            drawable.setColorFilter(this.A03);
        }
        int i2 = this.A01;
        if (i2 != -1) {
            drawable.setDither(i2 != 0);
        }
        int i3 = this.A02;
        if (i3 != -1) {
            drawable.setFilterBitmap(i3 != 0);
        }
    }
}
