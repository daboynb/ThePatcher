package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.ArrayList;

/* renamed from: X.Cgj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28148Cgj implements DUD {
    @Override // p000X.DUD
    public float ANu(C26770ByL c26770ByL) {
        C00C.A0A(c26770ByL, 0);
        return c26770ByL.A02.width();
    }

    @Override // p000X.DUD
    public void ByV(Object obj, float f) {
        C00C.A0A(obj, 0);
        if (!(obj instanceof AbstractC23750Agg)) {
            if (obj instanceof View) {
                View view = (View) obj;
                int left = view.getLeft();
                AbstractC25880BiW.A00(null, null, obj, left, view.getTop(), (int) (left + f), view.getBottom(), false);
                return;
            }
            if (!(obj instanceof Drawable)) {
                throw C87T.A14(AbstractC34851af.A0p(obj, "Setting width on unsupported mount content: ", AnonymousClass000.A04()));
            }
            Drawable drawable = (Drawable) obj;
            AbstractC27140CAy.A00(drawable, (int) f, AbstractC127865it.A05(drawable));
            return;
        }
        if (obj instanceof DTQ) {
            ((DTQ) obj).setAnimatedWidth((int) f);
        } else {
            View view2 = (View) obj;
            int left2 = view2.getLeft();
            AbstractC25880BiW.A00(null, null, obj, left2, view2.getTop(), (int) (left2 + f), view2.getBottom(), false);
        }
        AbstractC23750Agg abstractC23750Agg = (AbstractC23750Agg) obj;
        ArrayList A02 = CN3.A02(abstractC23750Agg);
        if (A02 != null) {
            int i = (int) f;
            int height = abstractC23750Agg.getHeight();
            int size = A02.size();
            for (int i2 = 0; i2 < size; i2++) {
                AbstractC27140CAy.A00((Drawable) A02.get(i2), i, height);
            }
        }
    }

    @Override // p000X.DUD
    public float ANv(Object obj) {
        int A06;
        if (obj instanceof View) {
            A06 = ((View) obj).getWidth();
        } else {
            if (!(obj instanceof Drawable)) {
                throw C87T.A14(AbstractC34851af.A0p(obj, "Getting width from unsupported mount content: ", AnonymousClass000.A04()));
            }
            A06 = AbstractC127865it.A06((Drawable) obj);
        }
        return A06;
    }

    @Override // p000X.DUD
    public void BvW(Object obj) {
    }

    @Override // p000X.DUD
    public String getName() {
        return "width";
    }
}
