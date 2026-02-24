package p000X;

import android.content.Context;
import android.graphics.drawable.ShapeDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;

/* renamed from: X.2e1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C66452e1 implements JAL {
    public final EnumC66462e2 A01 = EnumC66462e2.A0I;
    public final C65842d2 A00 = new C65842d2();

    @Override // p000X.JAL
    public final void AFe(C26101A9x c26101A9x, C66512e7 c66512e7, String str, boolean z, boolean z2) {
        ViewGroup viewGroup;
        D1F.A0y(c26101A9x);
        D1F.A0z(str);
        C65842d2 c65842d2 = this.A00;
        View view = c26101A9x.A01;
        D1F.A13(view, "null cannot be cast to non-null type com.facebook.xac.powerups.hearts.HeartsDecorationView");
        c65842d2.A01((C41222G3u) view, str);
        View view2 = c26101A9x.A02;
        D1F.A13(view2, "null cannot be cast to non-null type com.facebook.xac.powerups.hearts.HeartsDecorationView");
        c65842d2.A02((C41222G3u) view2, str);
        if (z || (viewGroup = c26101A9x.A05) == null) {
            return;
        }
        viewGroup.post(new RunnableC39546FaY(this, c26101A9x, str));
    }

    @Override // p000X.JAL
    public final EnumC66462e2 D5B() {
        return this.A01;
    }

    @Override // p000X.JAL
    public final /* synthetic */ boolean DU0(String str) {
        return false;
    }

    @Override // p000X.JAL
    public final C26101A9x E40(Context context, ShapeDrawable shapeDrawable, View view, ViewGroup viewGroup, ImageView imageView, C87963Ui c87963Ui) {
        D1F.A0y(context);
        return new C26101A9x(shapeDrawable, new C41222G3u(context), new C41222G3u(context), new C41218G3q(context), null, viewGroup, null, c87963Ui);
    }

    @Override // p000X.JAL
    public final boolean EGi(C26101A9x c26101A9x, C66512e7 c66512e7, String str, boolean z) {
        D1F.A12(c26101A9x, 0);
        D1F.A12(str, 1);
        C65842d2 c65842d2 = this.A00;
        if (c65842d2.A05(str)) {
            return AbstractC253629sE.A00(c65842d2, c26101A9x, C00A.A01, str, true, z);
        }
        return false;
    }

    @Override // p000X.JAL
    public final void GNZ(C26101A9x c26101A9x, String str) {
        D1F.A0y(c26101A9x);
        D1F.A0z(str);
        C65842d2 c65842d2 = this.A00;
        View view = c26101A9x.A01;
        D1F.A13(view, "null cannot be cast to non-null type com.facebook.xac.powerups.hearts.HeartsDecorationView");
        c65842d2.A03((C41222G3u) view, str);
        View view2 = c26101A9x.A02;
        D1F.A13(view2, "null cannot be cast to non-null type com.facebook.xac.powerups.hearts.HeartsDecorationView");
        c65842d2.A04((C41222G3u) view2, str);
    }
}
