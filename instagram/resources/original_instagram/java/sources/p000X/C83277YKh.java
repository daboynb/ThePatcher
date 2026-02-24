package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.facebook.litho.ComponentHost;

/* renamed from: X.YKh, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83277YKh {
    public View A00;

    public final void A00() {
        ViewGroup viewGroup;
        View view = this.A00;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (!(parent instanceof ViewGroup) || (viewGroup = (ViewGroup) parent) == null || (viewGroup instanceof ComponentHost) || !viewGroup.isAttachedToWindow()) {
                return;
            }
            C05T.A02.A03(viewGroup, view);
            this.A00 = null;
        }
    }

    public final void A01(View view) {
        ViewGroup viewGroup;
        View rootView = view.getRootView();
        if (!(rootView instanceof ViewGroup) || (viewGroup = (ViewGroup) rootView) == null || (viewGroup instanceof ComponentHost) || !viewGroup.isAttachedToWindow()) {
            return;
        }
        EYF eyf = new EYF();
        Context context = viewGroup.getContext();
        View view2 = new View(context);
        this.A00 = view2;
        eyf.A00.setColor(context.getColor(2131099735));
        view2.setBackground(eyf);
        viewGroup.addView(view2, -1, -1);
    }
}
