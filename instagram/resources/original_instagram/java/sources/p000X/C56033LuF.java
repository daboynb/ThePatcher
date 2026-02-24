package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* renamed from: X.LuF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56033LuF extends Drawable.ConstantState {
    public Drawable.ConstantState A00;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.A00.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.A00.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        C0BW c0bw = new C0BW();
        ((DWI) c0bw).A00 = this.A00.newDrawable(resources);
        return c0bw;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        C0BW c0bw = new C0BW();
        ((DWI) c0bw).A00 = this.A00.newDrawable(resources, theme);
        return c0bw;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        C0BW c0bw = new C0BW();
        ((DWI) c0bw).A00 = this.A00.newDrawable();
        return c0bw;
    }
}
