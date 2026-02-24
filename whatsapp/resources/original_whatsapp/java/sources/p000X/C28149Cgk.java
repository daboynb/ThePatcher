package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;

/* renamed from: X.Cgk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28149Cgk implements DUD {
    @Override // p000X.DUD
    public float ANu(C26770ByL c26770ByL) {
        C00C.A0A(c26770ByL, 0);
        return c26770ByL.A02.left;
    }

    @Override // p000X.DUD
    public void BvW(Object obj) {
        C00C.A0A(obj, 0);
        if (obj instanceof View) {
            ((View) obj).setTranslationX(0.0f);
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
                    throw C87T.A14(AbstractC34851af.A0p(obj, "Setting X on unsupported mount content: ", AnonymousClass000.A04()));
                }
                Drawable drawable = (Drawable) obj;
                int A00 = (int) (f - CN3.A00(CN3.A01(drawable), true));
                int i = drawable.getBounds().top;
                Rect A0G = AbstractC127835iq.A0G(drawable);
                drawable.setBounds(A00, i, A0G.width() + A00, A0G.height() + i);
                return;
            }
            view = (View) obj;
            Object parent = view.getParent();
            f -= CN3.A00(parent instanceof View ? (View) parent : null, true);
        }
        view.setX(f);
    }

    @Override // p000X.DUD
    public float ANv(Object obj) {
        if ((obj instanceof AbstractC23750Agg) && (obj instanceof DTQ)) {
            return ((View) obj).getX();
        }
        if (obj instanceof View) {
            return CN3.A00((View) obj, true);
        }
        if (!(obj instanceof Drawable)) {
            throw C87T.A14(AbstractC34851af.A0p(obj, "Getting X from unsupported mount content: ", AnonymousClass000.A04()));
        }
        return r3.getBounds().left + CN3.A00(CN3.A01((Drawable) obj), true);
    }

    @Override // p000X.DUD
    public String getName() {
        return "x";
    }
}
