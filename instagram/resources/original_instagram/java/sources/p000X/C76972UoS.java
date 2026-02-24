package p000X;

import android.graphics.RectF;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.ui.widget.gradientspinner.GradientSpinner;
import com.instagram.ui.widget.imageview.PulsingMultiImageView;

/* renamed from: X.UoS, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C76972UoS implements InterfaceC80098WdD {
    public final View A00;
    public final View A01;
    public final View A02;
    public final ImageView A03;
    public final TextView A04;
    public final GradientSpinner A05;
    public final PulsingMultiImageView A06;
    public final PulsingMultiImageView A07;

    public C76972UoS(View view) {
        D1F.A0y(view);
        this.A00 = view;
        this.A05 = (GradientSpinner) AnonymousClass021.A0T(view, 2131442258);
        this.A07 = (PulsingMultiImageView) AnonymousClass021.A0T(this.A00, 2131444682);
        this.A06 = (PulsingMultiImageView) AnonymousClass021.A0T(this.A00, 2131444679);
        View A0U = AnonymousClass021.A0U(this.A00, 2131432620);
        this.A02 = A0U;
        A0U.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC74854Tl9(this, 1));
        this.A01 = this.A00.requireViewById(2131428621);
        this.A03 = AnonymousClass234.A09(this.A00, 2131428625);
        this.A04 = AnonymousClass177.A06(this.A00, 2131428627);
    }

    @Override // p000X.InterfaceC80098WdD
    public final RectF B6W() {
        return C174516nv.A0L(this.A00);
    }

    @Override // p000X.InterfaceC80098WdD
    public final View B6n() {
        return this.A00;
    }

    @Override // p000X.InterfaceC62965Oim
    public final /* synthetic */ RectF BAn() {
        return C174516nv.A0L(this.A00);
    }

    @Override // p000X.InterfaceC80098WdD
    public final GradientSpinner CY8() {
        return this.A05;
    }

    @Override // p000X.InterfaceC62965Oim
    public final void DNy() {
        this.A00.setVisibility(4);
    }

    @Override // p000X.InterfaceC62965Oim
    public final boolean GDf() {
        return true;
    }

    @Override // p000X.InterfaceC62965Oim
    public final void GGW() {
        this.A00.setVisibility(0);
    }
}
