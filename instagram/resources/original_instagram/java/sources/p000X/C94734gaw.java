package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;

/* renamed from: X.gaw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94734gaw implements InterfaceC98573oqq {
    public AnimatedImageDrawable A00;

    @Override // p000X.InterfaceC98573oqq
    public final Class CbP() {
        return Drawable.class;
    }

    @Override // p000X.InterfaceC98573oqq
    public final void FaX() {
        AnimatedImageDrawable animatedImageDrawable = this.A00;
        animatedImageDrawable.stop();
        animatedImageDrawable.clearAnimationCallbacks();
    }

    @Override // p000X.InterfaceC98573oqq
    public final /* bridge */ /* synthetic */ Object get() {
        return this.A00;
    }

    @Override // p000X.InterfaceC98573oqq
    public final int getSize() {
        AnimatedImageDrawable animatedImageDrawable = this.A00;
        int intrinsicWidth = animatedImageDrawable.getIntrinsicWidth() * animatedImageDrawable.getIntrinsicHeight();
        int i = AbstractC89035arq.A00[Bitmap.Config.ARGB_8888.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2 && i != 3) {
                i2 = 4;
                if (i == 4) {
                    i2 = 8;
                }
            }
        }
        return intrinsicWidth * i2 * 2;
    }
}
