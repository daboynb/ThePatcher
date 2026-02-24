package p000X;

import android.content.res.ColorStateList;
import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.whatsapp.stickers.StickerView;
import java.lang.ref.WeakReference;

/* renamed from: X.BfQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25693BfQ {
    public Animatable2.AnimationCallback A00;

    public void A01(Drawable drawable) {
        View A0K;
        C24256Asc c24256Asc = (C24256Asc) this;
        switch (c24256Asc.$t) {
            case 0:
                ColorStateList colorStateList = ((MaterialCheckBox) c24256Asc.A00).A02;
                if (colorStateList != null) {
                    AnonymousClass100.A03(colorStateList, drawable);
                    break;
                }
                break;
            case 1:
                AbstractC23848AjX abstractC23848AjX = (AbstractC23848AjX) c24256Asc.A00;
                abstractC23848AjX.setIndeterminate(false);
                abstractC23848AjX.A01(abstractC23848AjX.A00, abstractC23848AjX.A06);
                break;
            case 2:
                AbstractC23848AjX abstractC23848AjX2 = (AbstractC23848AjX) c24256Asc.A00;
                if (!abstractC23848AjX2.A04) {
                    abstractC23848AjX2.setVisibility(abstractC23848AjX2.A01);
                    break;
                }
                break;
            case 3:
                C00C.A0A(drawable, 0);
                break;
            case 4:
                C00C.A0A(drawable, 0);
                AbstractC25670Bf3 abstractC25670Bf3 = ((C23836Aiz) c24256Asc.A00).A00;
                if (abstractC25670Bf3 != null) {
                    abstractC25670Bf3.A00();
                    break;
                }
                break;
            case 5:
                C00C.A0A(drawable, 0);
                AbstractC25693BfQ abstractC25693BfQ = ((StickerView) c24256Asc.A00).A01;
                if (abstractC25693BfQ != null) {
                    abstractC25693BfQ.A01(drawable);
                    break;
                }
                break;
            default:
                C9Z c9z = (C9Z) c24256Asc.A00;
                C24257Asd c24257Asd = c9z.A00;
                if (c24257Asd != null) {
                    c24257Asd.start();
                }
                WeakReference weakReference = c9z.A01;
                if (weakReference != null && (A0K = AbstractC127835iq.A0K(weakReference)) != null) {
                    A0K.invalidate();
                    break;
                }
                break;
        }
    }

    public Animatable2.AnimationCallback A00() {
        Animatable2.AnimationCallback animationCallback = this.A00;
        if (animationCallback != null) {
            return animationCallback;
        }
        C23577Ade c23577Ade = new C23577Ade(this);
        this.A00 = c23577Ade;
        return c23577Ade;
    }

    public void A02(Drawable drawable) {
        if (this instanceof C24256Asc) {
            C24256Asc c24256Asc = (C24256Asc) this;
            switch (c24256Asc.$t) {
                case 0:
                    MaterialCheckBox materialCheckBox = (MaterialCheckBox) c24256Asc.A00;
                    ColorStateList colorStateList = materialCheckBox.A02;
                    if (colorStateList != null) {
                        AnonymousClass100.A0D(drawable, AbstractC23469Abs.A03(colorStateList, materialCheckBox.A0A));
                        break;
                    }
                    break;
                case 5:
                    C00C.A0A(drawable, 0);
                    AbstractC25693BfQ abstractC25693BfQ = ((StickerView) c24256Asc.A00).A01;
                    if (abstractC25693BfQ != null) {
                        abstractC25693BfQ.A02(drawable);
                        break;
                    }
                    break;
            }
        }
    }
}
