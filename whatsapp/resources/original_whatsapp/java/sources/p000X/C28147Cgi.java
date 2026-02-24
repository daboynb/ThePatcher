package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.ArrayList;

/* renamed from: X.Cgi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28147Cgi implements DUD {
    @Override // p000X.DUD
    public float ANu(C26770ByL c26770ByL) {
        C00C.A0A(c26770ByL, 0);
        return c26770ByL.A02.height();
    }

    @Override // p000X.DUD
    public void ByV(Object obj, float f) {
        C00C.A0A(obj, 0);
        if (!(obj instanceof AbstractC23750Agg)) {
            if (!(obj instanceof View)) {
                if (!(obj instanceof Drawable)) {
                    throw C87T.A14(AbstractC34851af.A0p(obj, "Setting height on unsupported mount content: ", AnonymousClass000.A04()));
                }
                Drawable drawable = (Drawable) obj;
                AbstractC27140CAy.A00(drawable, AbstractC127865it.A06(drawable), (int) f);
                return;
            }
            View view = (View) obj;
            int top = view.getTop();
            AbstractC25880BiW.A00(null, null, obj, view.getLeft(), top, view.getRight(), (int) (top + f), false);
            return;
        }
        if (obj instanceof DTQ) {
            ((DTQ) obj).setAnimatedHeight((int) f);
        } else {
            View view2 = (View) obj;
            int top2 = view2.getTop();
            AbstractC25880BiW.A00(null, null, obj, view2.getLeft(), top2, view2.getRight(), (int) (top2 + f), false);
        }
        AbstractC23750Agg abstractC23750Agg = (AbstractC23750Agg) obj;
        ArrayList A02 = CN3.A02(abstractC23750Agg);
        if (A02 != null) {
            int width = abstractC23750Agg.getWidth();
            int i = (int) f;
            int size = A02.size();
            for (int i2 = 0; i2 < size; i2++) {
                AbstractC27140CAy.A00((Drawable) A02.get(i2), width, i);
            }
        }
    }

    @Override // p000X.DUD
    public float ANv(Object obj) {
        int A05;
        if (obj instanceof View) {
            A05 = ((View) obj).getHeight();
        } else {
            if (!(obj instanceof Drawable)) {
                throw C87T.A14(AbstractC34851af.A0p(obj, "Getting height from unsupported mount content: ", AnonymousClass000.A04()));
            }
            A05 = AbstractC127865it.A05((Drawable) obj);
        }
        return A05;
    }

    @Override // p000X.DUD
    public void BvW(Object obj) {
    }

    @Override // p000X.DUD
    public String getName() {
        return "height";
    }
}
