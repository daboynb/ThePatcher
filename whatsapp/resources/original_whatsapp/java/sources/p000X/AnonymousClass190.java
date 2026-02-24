package p000X;

import android.view.View;
import android.widget.AbsListView;
import android.widget.FrameLayout;

/* renamed from: X.190, reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass190 {
    public final C18T A00;
    public final Object A01;
    public final boolean A02;

    public AnonymousClass190(C18T c18t, boolean z) {
        C00C.A0A(c18t, 0);
        this.A00 = c18t;
        this.A02 = z;
        this.A01 = new Object();
    }

    public final void A00(View view) {
        if (this.A02) {
            FrameLayout frameLayout = new FrameLayout(view.getContext());
            frameLayout.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
            frameLayout.addView(view);
            frameLayout.setTag(2131430224, this.A01);
            view = frameLayout;
        }
        C18T c18t = this.A00;
        C00N.A03(view);
        c18t.A08(view, null);
    }

    public final void A01(View view, AnonymousClass191 anonymousClass191) {
        this.A00.A08(view, anonymousClass191);
    }

    public final void A02(View view, AnonymousClass191 anonymousClass191, int i) {
        C18T c18t = this.A00;
        if (C00I.A09(C00K.A01, c18t.A03.A06, 15002, false)) {
            C00N.A05(anonymousClass191);
            C00C.A06(anonymousClass191);
            C18T.A00(c18t).A0d(anonymousClass191, i);
        } else {
            C00N.A03(view);
            C00C.A06(view);
            C275418q A00 = C18T.A00(c18t);
            A00.A03.add(i, view);
            A00.A0K(AbstractC275318p.A01(A00) + ((AbstractC275318p) A00).A00.A0Y() + i);
        }
    }

    public final void A03(View view, boolean z) {
        if (view == null || !this.A02) {
            return;
        }
        View view2 = (View) view.getParent();
        if (C00C.areEqual(view2 != null ? view2.getTag(2131430224) : null, this.A01)) {
            view.setVisibility(z ? 0 : 8);
        }
    }
}
