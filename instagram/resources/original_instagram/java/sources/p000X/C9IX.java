package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.graphics.drawable.AnimatedImageDrawable;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.ui.widget.gradientspinner.GradientSpinner;

/* renamed from: X.9IX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9IX implements InterfaceC62965Oim {
    public AnimatedImageDrawable A00;
    public IgImageView A01;
    public final ViewGroup A02;
    public final UserSession A03;
    public final GradientSpinner A04;
    public final InterfaceC55577Lmt A05;

    public C9IX(ViewGroup viewGroup, UserSession userSession, InterfaceC55577Lmt interfaceC55577Lmt) {
        int i;
        int i2;
        this.A03 = userSession;
        this.A02 = viewGroup;
        this.A05 = interfaceC55577Lmt;
        View requireViewById = viewGroup.requireViewById(2131440854);
        D1F.A0k(requireViewById);
        GradientSpinner gradientSpinner = (GradientSpinner) requireViewById;
        this.A04 = gradientSpinner;
        Resources resources = viewGroup.getResources();
        ViewGroup.LayoutParams layoutParams = gradientSpinner.getLayoutParams();
        Context context = viewGroup.getContext();
        D1F.A0k(context);
        int A09 = C174516nv.A09(context);
        if (resources == null) {
            D1F.A10(resources);
            throw AnonymousClass002.createAndThrow();
        }
        int intValue = (A09 < 667 ? C00A.A00 : A09 < 1000 ? C00A.A01 : C00A.A0C).intValue();
        int dimensionPixelSize = resources.getDimensionPixelSize(intValue != 0 ? intValue != 1 ? 2131165316 : 2131165707 : 2131165301);
        layoutParams.height = dimensionPixelSize;
        layoutParams.width = dimensionPixelSize;
        int A092 = C174516nv.A09(context);
        if (A092 < 667) {
            i = 2131165709;
        } else {
            i = 2131165708;
            if (A092 < 1000) {
                i = 2131165597;
            }
        }
        gradientSpinner.setActiveStrokeWidth(resources.getDimensionPixelSize(i));
        int A093 = C174516nv.A09(context);
        if (A093 < 667) {
            i2 = 2131165709;
        } else {
            i2 = 2131165708;
            if (A093 < 1000) {
                i2 = 2131165597;
            }
        }
        gradientSpinner.setInactiveStrokeWidth(resources.getDimensionPixelSize(i2));
        C8OQ.A00(gradientSpinner);
    }

    @Override // p000X.InterfaceC62965Oim
    public final RectF BAn() {
        return this.A05.B6W();
    }

    @Override // p000X.InterfaceC62965Oim
    public final void DNy() {
        this.A05.DN6();
        AnimatedImageDrawable animatedImageDrawable = this.A00;
        if (animatedImageDrawable != null) {
            animatedImageDrawable.stop();
        }
    }

    @Override // p000X.InterfaceC62965Oim
    public final boolean GDf() {
        return true;
    }

    @Override // p000X.InterfaceC62965Oim
    public final void GGW() {
        this.A05.GEf();
    }
}
