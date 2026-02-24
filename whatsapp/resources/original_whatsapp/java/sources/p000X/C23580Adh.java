package p000X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* renamed from: X.Adh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23580Adh extends Drawable.ConstantState {
    public int A00;
    public ColorStateList A01;
    public PorterDuff.Mode A02;
    public Drawable.ConstantState A03;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        int i = this.A00;
        Drawable.ConstantState constantState = this.A03;
        return i | (constantState != null ? constantState.getChangingConfigurations() : 0);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources) {
        C23616AeJ c23616AeJ = new C23616AeJ();
        c23616AeJ.A01 = this;
        Drawable.ConstantState constantState = this.A03;
        if (constantState != null) {
            c23616AeJ.C4X(constantState.newDrawable(resources));
        }
        C23616AeJ.A00();
        return c23616AeJ;
    }

    public C23580Adh(C23580Adh c23580Adh) {
        this.A01 = null;
        this.A02 = C23616AeJ.A07;
        if (c23580Adh != null) {
            this.A00 = c23580Adh.A00;
            this.A03 = c23580Adh.A03;
            this.A01 = c23580Adh.A01;
            this.A02 = c23580Adh.A02;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        return newDrawable(null);
    }
}
