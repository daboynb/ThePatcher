package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* renamed from: X.3P8, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3P8 extends Drawable.ConstantState {
    public Drawable.ConstantState A00;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.A00.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.A00.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        C3P2 c3p2 = new C3P2();
        Drawable newDrawable = this.A00.newDrawable(resources);
        ((DWI) c3p2).A00 = newDrawable;
        newDrawable.setCallback(c3p2.A01);
        return c3p2;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        C3P2 c3p2 = new C3P2();
        Drawable newDrawable = this.A00.newDrawable(resources, theme);
        ((DWI) c3p2).A00 = newDrawable;
        newDrawable.setCallback(c3p2.A01);
        return c3p2;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        C3P2 c3p2 = new C3P2();
        Drawable newDrawable = this.A00.newDrawable();
        ((DWI) c3p2).A00 = newDrawable;
        newDrawable.setCallback(c3p2.A01);
        return c3p2;
    }
}
