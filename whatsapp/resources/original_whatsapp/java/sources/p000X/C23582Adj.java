package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* renamed from: X.Adj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23582Adj extends Drawable.ConstantState {
    public final Drawable.ConstantState A00;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public boolean canApplyTheme() {
        return this.A00.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.A00.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources, Resources.Theme theme) {
        C24257Asd c24257Asd = new C24257Asd();
        Drawable newDrawable = this.A00.newDrawable(resources, theme);
        ((AbstractC07550Pe) c24257Asd).A00 = newDrawable;
        newDrawable.setCallback(c24257Asd.A04);
        return c24257Asd;
    }

    public C23582Adj(Drawable.ConstantState constantState) {
        this.A00 = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources) {
        C24257Asd c24257Asd = new C24257Asd();
        Drawable newDrawable = this.A00.newDrawable(resources);
        ((AbstractC07550Pe) c24257Asd).A00 = newDrawable;
        newDrawable.setCallback(c24257Asd.A04);
        return c24257Asd;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        C24257Asd c24257Asd = new C24257Asd();
        Drawable newDrawable = this.A00.newDrawable();
        ((AbstractC07550Pe) c24257Asd).A00 = newDrawable;
        newDrawable.setCallback(c24257Asd.A04);
        return c24257Asd;
    }
}
