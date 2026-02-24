package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public final class A5Y {
    public int A00;
    public int A01;
    public View A02;
    public View A03;
    public View A04;
    public ImageView A05;
    public ImageView A06;
    public TextView A07;
    public TextView A08;
    public C1UZ A09;
    public boolean A0A;
    public final ViewStub A0B;
    public final ViewStub A0C;
    public final UserSession A0D;

    public A5Y(ViewStub viewStub, ViewStub viewStub2, UserSession userSession) {
        D1F.A12(viewStub, 0);
        D1F.A12(viewStub2, 1);
        this.A0D = userSession;
        this.A0C = viewStub;
        this.A0B = viewStub2;
    }

    public static final void A00(A5Y a5y, int i, int i2, int i3, int i4) {
        try {
            C1UZ c1uz = a5y.A09;
            if (c1uz == null) {
                throw new IllegalStateException("Required value was null.");
            }
            C95146hht c95146hht = new C95146hht(i, i2, i3, i4);
            C37005Eaf c37005Eaf = new C37005Eaf();
            c37005Eaf.A00 = c95146hht;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c37005Eaf.A00(c1uz);
            c1uz.FmS(0.0f);
        } catch (Exception unused) {
        }
    }

    public final void A01() {
        if (this.A04 == null) {
            View inflate = this.A0B.inflate();
            this.A04 = inflate;
            View requireViewById = inflate.requireViewById(2131431585);
            this.A02 = requireViewById;
            D1F.A0k(requireViewById);
            View requireViewById2 = inflate.requireViewById(2131431589);
            this.A03 = requireViewById2;
            D1F.A0k(requireViewById2);
            this.A05 = (ImageView) requireViewById.requireViewById(2131431588);
            this.A07 = (TextView) requireViewById.requireViewById(2131431590);
            this.A06 = (ImageView) requireViewById2.requireViewById(2131431588);
            this.A08 = (TextView) requireViewById2.requireViewById(2131431590);
            requireViewById2.setAlpha(0.0f);
            Context context = inflate.getContext();
            if (context == null) {
                throw new IllegalStateException("Required value was null.");
            }
            requireViewById.setBackgroundResource(2131242289);
            TextView textView = this.A07;
            if (textView != null) {
                textView.setTextColor(AbstractC07550Fb.A02(context, 2131099982));
            }
            requireViewById2.setBackgroundResource(2131242290);
            TextView textView2 = this.A08;
            if (textView2 != null) {
                textView2.setTextColor(AbstractC07550Fb.A02(context, 2131099981));
            }
            Resources resources = context.getResources();
            Integer valueOf = resources != null ? Integer.valueOf(resources.getDimensionPixelSize(2131165184)) : null;
            Resources resources2 = context.getResources();
            Integer valueOf2 = resources2 != null ? Integer.valueOf(resources2.getDimensionPixelSize(2131165204)) : null;
            if (valueOf != null) {
                int intValue = valueOf.intValue();
                C174516nv.A0i(requireViewById, intValue);
                C174516nv.A0i(requireViewById2, intValue);
            }
            if (valueOf2 != null) {
                int intValue2 = valueOf2.intValue();
                C174516nv.A0k(requireViewById, intValue2);
                C174516nv.A0k(requireViewById2, intValue2);
            }
            Resources resources3 = context.getResources();
            if (resources3 != null) {
                int dimensionPixelSize = resources3.getDimensionPixelSize(2131165196);
                if (Integer.valueOf(dimensionPixelSize) != null) {
                    C174516nv.A0b(requireViewById, dimensionPixelSize);
                    C174516nv.A0b(requireViewById2, dimensionPixelSize);
                }
            }
            this.A01 = context.getColor(2131099816);
            this.A00 = context.getColor(2131099795);
        }
        View view = this.A04;
        if (view != null) {
            Context context2 = view.getContext();
            D1F.A0k(context2);
            this.A09 = C1TZ.A02(context2, 2131886089);
        }
        C1UZ c1uz = this.A09;
        if (c1uz != null) {
            c1uz.AD1(true);
        }
    }

    public final void A02() {
        A00(this, Color.red(this.A01), Color.green(this.A01), Color.blue(this.A01), Color.alpha(this.A01));
    }
}
