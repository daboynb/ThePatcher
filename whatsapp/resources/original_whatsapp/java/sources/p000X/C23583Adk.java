package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* renamed from: X.Adk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23583Adk extends Drawable.ConstantState {
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
        C07560Pf c07560Pf = new C07560Pf();
        ((AbstractC07550Pe) c07560Pf).A00 = this.A00.newDrawable(resources, theme);
        return c07560Pf;
    }

    public C23583Adk(Drawable.ConstantState constantState) {
        this.A00 = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources) {
        C07560Pf c07560Pf = new C07560Pf();
        ((AbstractC07550Pe) c07560Pf).A00 = this.A00.newDrawable(resources);
        return c07560Pf;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        C07560Pf c07560Pf = new C07560Pf();
        ((AbstractC07550Pe) c07560Pf).A00 = this.A00.newDrawable();
        return c07560Pf;
    }
}
