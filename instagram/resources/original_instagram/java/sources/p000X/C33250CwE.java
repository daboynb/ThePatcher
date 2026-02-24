package p000X;

import android.graphics.Typeface;
import android.graphics.drawable.Drawable;

/* renamed from: X.CwE, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C33250CwE extends Drawable.ConstantState {
    public int A00;
    public Typeface A01;
    public String A02;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new D19(this.A01, this.A02, this.A00);
    }
}
