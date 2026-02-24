package p000X;

import android.content.res.ColorStateList;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.InsetDrawable;
import kotlin.Deprecated;

/* renamed from: X.AeW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23629AeW extends InsetDrawable {
    public static final C05750Hw A00 = new C05750Hw(10);
    public static final Object A01 = AbstractC127835iq.A12();
    public static final PorterDuffColorFilter A02 = new PorterDuffColorFilter(-1, PorterDuff.Mode.DST);

    public static final void A00(C23629AeW c23629AeW) {
        ColorFilter colorFilter = c23629AeW.getColorFilter();
        PorterDuffColorFilter porterDuffColorFilter = A02;
        if (colorFilter != porterDuffColorFilter) {
            super.setColorFilter(porterDuffColorFilter);
            super.setTintList(null);
            super.setTintMode(PorterDuff.Mode.DST);
        }
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public void setColorFilter(int i, PorterDuff.Mode mode) {
        A00(this);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        A00(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        A00(this);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        A00(this);
    }
}
