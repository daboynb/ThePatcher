package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;

/* renamed from: X.Cgl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28150Cgl implements DUD {
    @Override // p000X.DUD
    public float ANu(C26770ByL c26770ByL) {
        C00C.A0A(c26770ByL, 0);
        return c26770ByL.A02.top;
    }

    @Override // p000X.DUD
    public float ANv(Object obj) {
        if ((obj instanceof AbstractC23750Agg) && (obj instanceof DTQ)) {
            return ((View) obj).getY();
        }
        if (obj instanceof View) {
            return CN3.A00((View) obj, false);
        }
        if (!(obj instanceof Drawable)) {
            throw C87T.A14(AbstractC34851af.A0p(obj, "Getting Y from unsupported mount content: ", AnonymousClass000.A04()));
        }
        return r3.getBounds().top + CN3.A00(CN3.A01((Drawable) obj), false);
    }

    @Override // p000X.DUD
    public void BvW(Object obj) {
        C00C.A0A(obj, 0);
        if (obj instanceof View) {
            ((View) obj).setTranslationY(0.0f);
        }
    }

    @Override // p000X.DUD
    public void ByV(Object obj, float f) {
        View view;
        C00C.A0A(obj, 0);
        if ((obj instanceof AbstractC23750Agg) && (obj instanceof DTQ)) {
            view = (View) obj;
        } else {
            if (!(obj instanceof View)) {
                if (!(obj instanceof Drawable)) {
                    throw C87T.A14(AbstractC34851af.A0p(obj, "Setting Y on unsupported mount content: ", AnonymousClass000.A04()));
                }
                Drawable drawable = (Drawable) obj;
                float A00 = CN3.A00(CN3.A01(drawable), false);
                int i = drawable.getBounds().left;
                int i2 = (int) (f - A00);
                Rect A0G = AbstractC127835iq.A0G(drawable);
                drawable.setBounds(i, i2, A0G.width() + i, A0G.height() + i2);
                return;
            }
            view = (View) obj;
            Object parent = view.getParent();
            f -= CN3.A00(parent instanceof View ? (View) parent : null, false);
        }
        view.setY(f);
    }

    @Override // p000X.DUD
    public String getName() {
        return "y";
    }
}
