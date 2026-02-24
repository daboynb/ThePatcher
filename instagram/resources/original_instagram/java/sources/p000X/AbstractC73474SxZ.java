package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import redex.C$StoreFenceHelper;

/* renamed from: X.SxZ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC73474SxZ extends AbstractC73493Sxx implements InterfaceC91177cek {
    public Animatable A00;

    public AbstractC73474SxZ(ImageView imageView) {
        AbstractC91702cu0.A00(imageView);
        super.A00 = imageView;
        C90435bqy c90435bqy = new C90435bqy();
        c90435bqy.A02 = AnonymousClass011.A0a();
        c90435bqy.A00 = imageView;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c90435bqy;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final void A00(Object obj) {
        if (this instanceof SxV) {
            ((ImageView) super.A00).setImageDrawable((Drawable) obj);
        } else {
            ((ImageView) super.A00).setImageBitmap((Bitmap) obj);
        }
    }

    @Override // p000X.AbstractC73493Sxx, p000X.InterfaceC98760oyz
    public final void EhY(Drawable drawable) {
        super.EhY(drawable);
        Animatable animatable = this.A00;
        if (animatable != null) {
            animatable.stop();
        }
        A00(null);
        this.A00 = null;
        ((ImageView) super.A00).setImageDrawable(drawable);
    }

    @Override // p000X.InterfaceC98760oyz
    public final void Ehc(Drawable drawable) {
        A00(null);
        this.A00 = null;
        ((ImageView) super.A00).setImageDrawable(drawable);
    }

    @Override // p000X.InterfaceC98760oyz
    public final void Ehn(Drawable drawable) {
        A00(null);
        this.A00 = null;
        ((ImageView) super.A00).setImageDrawable(drawable);
    }

    @Override // p000X.InterfaceC98760oyz
    public final void F28(InterfaceC98179oaG interfaceC98179oaG, Object obj) {
        if (!interfaceC98179oaG.GMv(this, obj)) {
            A00(obj);
        }
        if (!(obj instanceof Animatable)) {
            this.A00 = null;
            return;
        }
        Animatable animatable = (Animatable) obj;
        this.A00 = animatable;
        animatable.start();
    }

    @Override // p000X.InterfaceC98510onu
    public final void onStart() {
        Animatable animatable = this.A00;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // p000X.InterfaceC98510onu
    public final void onStop() {
        Animatable animatable = this.A00;
        if (animatable != null) {
            animatable.stop();
        }
    }
}
