package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class RT6 extends Drawable.ConstantState {
    public C91370cjO A00;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return newDrawable();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        RW7 rw7 = new RW7();
        rw7.A07 = true;
        rw7.A01 = -1;
        rw7.A04 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return rw7;
    }
}
