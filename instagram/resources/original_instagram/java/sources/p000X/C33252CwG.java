package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* renamed from: X.CwG, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C33252CwG extends Drawable.ConstantState {
    public int A00;
    public Drawable A01;
    public boolean A02;
    public boolean A03;

    public final Drawable A00() {
        Drawable drawable = this.A01;
        if (drawable != null) {
            return drawable;
        }
        throw AnonymousClass011.A0I();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new D4Q(resources, this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        A00();
        return new D4Q(null, this);
    }
}
