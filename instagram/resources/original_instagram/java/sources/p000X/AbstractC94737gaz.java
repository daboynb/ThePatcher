package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* renamed from: X.gaz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC94737gaz implements InterfaceC98573oqq, InterfaceC98172oa9 {
    public Drawable A00;

    @Override // p000X.InterfaceC98573oqq
    public final /* bridge */ /* synthetic */ Object get() {
        Drawable drawable = this.A00;
        Drawable.ConstantState constantState = drawable.getConstantState();
        return constantState != null ? constantState.newDrawable() : drawable;
    }

    @Override // p000X.InterfaceC98172oa9
    public final void initialize() {
        Bitmap bitmap;
        boolean z = this instanceof C73460Sww;
        Drawable drawable = this.A00;
        if (!z) {
            if (drawable instanceof BitmapDrawable) {
                bitmap = ((BitmapDrawable) drawable).getBitmap();
                bitmap.prepareToDraw();
            } else if (!(drawable instanceof RW7)) {
                return;
            }
        }
        bitmap = ((RW7) drawable).A04.A00.A03;
        bitmap.prepareToDraw();
    }
}
