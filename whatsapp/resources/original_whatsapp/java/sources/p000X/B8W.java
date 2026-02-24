package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* loaded from: classes6.dex */
public final class B8W extends B4F {
    public final int A00;
    public final int A01;
    public final Drawable A02;

    public B8W(Drawable drawable, int i, int i2) {
        super("DrawableComponent");
        this.A02 = drawable;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.AbstractC28222Ci0
    public Object A0V(Context context) {
        return new C23620AeN();
    }
}
