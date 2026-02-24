package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0UQ, reason: invalid class name */
/* loaded from: classes2.dex */
public class C0UQ extends A7J {
    public final int A00;
    public final int A01;
    public final Drawable A02;

    @NeverInline
    public C0UQ(Drawable drawable, boolean z) {
        this.A02 = drawable;
        int i = -1;
        this.A01 = (z || (drawable instanceof NinePatchDrawable)) ? -1 : drawable.getIntrinsicWidth();
        if (!z && !(drawable instanceof NinePatchDrawable)) {
            i = drawable.getIntrinsicHeight();
        }
        this.A00 = i;
    }

    @Override // p000X.A7J
    public final int A01() {
        return this.A00;
    }

    @Override // p000X.A7J
    public final int A02() {
        return this.A01;
    }

    @Override // p000X.A7J
    public final void A05(Drawable.Callback callback) {
        this.A02.setCallback(callback);
    }
}
