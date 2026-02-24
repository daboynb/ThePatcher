package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.reels.ui.views.common.CircularImageViewWithUserUrlInvalidator;
import com.instagram.ui.widget.emitter.PulseEmitter;
import com.instagram.ui.widget.gradientspinner.GradientSpinner;
import com.instagram.ui.widget.imageview.PulsingMultiImageView;

/* renamed from: X.2uj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C76812uj {
    public View.OnClickListener A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public ImageView A05;
    public TextView A06;
    public C77302vW A07;
    public PulseEmitter A08;
    public PulsingMultiImageView A09;
    public final ViewStub A0A;
    public final ViewStub A0B;
    public final ViewStub A0C;
    public final ViewStub A0D;
    public final ViewStub A0E;
    public final ViewStub A0F;
    public final ViewStub A0G;
    public final ViewStub A0H;
    public final FrameLayout A0I;
    public final IgImageView A0J;
    public final InterfaceC49712JaU A0K;
    public final InterfaceC49712JaU A0L;
    public final CircularImageViewWithUserUrlInvalidator A0M;
    public final GradientSpinner A0N;
    public final View A0O;

    public C76812uj(View view) {
        D1F.A12(view, 0);
        this.A0O = view;
        View requireViewById = view.requireViewById(2131442255);
        D1F.A0k(requireViewById);
        this.A0N = (GradientSpinner) requireViewById;
        View requireViewById2 = view.requireViewById(2131431479);
        D1F.A0k(requireViewById2);
        this.A0J = (IgImageView) requireViewById2;
        View requireViewById3 = view.requireViewById(2131440027);
        D1F.A0k(requireViewById3);
        this.A0F = (ViewStub) requireViewById3;
        View requireViewById4 = view.requireViewById(2131440032);
        D1F.A0k(requireViewById4);
        this.A0G = (ViewStub) requireViewById4;
        View requireViewById5 = view.requireViewById(2131433364);
        D1F.A0k(requireViewById5);
        this.A0C = (ViewStub) requireViewById5;
        View requireViewById6 = view.requireViewById(2131436631);
        D1F.A0k(requireViewById6);
        this.A0D = (ViewStub) requireViewById6;
        Context context = view.getContext();
        D1F.A10(context);
        int A0Q = C0DW.A0Q(context, 2130971524);
        context.getResources().getDimensionPixelSize(2131165313);
        GradientSpinner gradientSpinner = this.A0N;
        float A05 = AbstractC76822uk.A05(context, A0Q);
        float A01 = AbstractC76822uk.A01(context, A0Q);
        float A03 = AbstractC76822uk.A03(context, A0Q);
        ViewGroup.LayoutParams layoutParams = gradientSpinner.getLayoutParams();
        if (layoutParams != null) {
            int i = (int) A05;
            layoutParams.width = i;
            layoutParams.height = i;
        }
        gradientSpinner.A02 = A01;
        gradientSpinner.A00 = A03;
        gradientSpinner.invalidate();
        CircularImageViewWithUserUrlInvalidator circularImageViewWithUserUrlInvalidator = (CircularImageViewWithUserUrlInvalidator) view.requireViewById(2131428472);
        this.A0M = circularImageViewWithUserUrlInvalidator;
        this.A0I = (FrameLayout) view.requireViewById(2131428442);
        this.A0B = (ViewStub) view.requireViewById(2131432621);
        this.A0A = (ViewStub) view.requireViewById(2131428791);
        this.A0E = (ViewStub) view.requireViewById(2131437711);
        this.A0H = (ViewStub) view.requireViewById(2131442349);
        this.A0K = C0DU.A01(view.requireViewById(2131430843), false);
        this.A0L = C0DU.A01(view.requireViewById(2131444689), false);
        circularImageViewWithUserUrlInvalidator.A0R = "reel_avatar";
    }

    public final void A00() {
        if (this.A08 == null) {
            View inflate = this.A0F.inflate();
            D1F.A13(inflate, AnonymousClass049.A00(1308));
            this.A08 = (PulseEmitter) inflate;
            View inflate2 = this.A0G.inflate();
            D1F.A13(inflate2, AnonymousClass049.A00(1309));
            this.A09 = (PulsingMultiImageView) inflate2;
        }
    }

    public final void A01(final boolean z) {
        if (this.A03 == null) {
            View inflate = this.A0D.inflate();
            this.A03 = inflate;
            if (inflate == null) {
                throw new IllegalStateException("Required value was null.");
            }
            ViewTreeObserver viewTreeObserver = inflate.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: X.8JE
                    @Override // android.view.ViewTreeObserver.OnPreDrawListener
                    public final boolean onPreDraw() {
                        View view = C76812uj.this.A03;
                        if (view == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        view.getViewTreeObserver().removeOnPreDrawListener(this);
                        view.setTranslationY(view.getHeight() / 4);
                        return z;
                    }
                });
            }
            View view = this.A03;
            this.A01 = view != null ? view.findViewById(2131428621) : null;
            View view2 = this.A03;
            this.A06 = view2 != null ? (TextView) view2.findViewById(2131428627) : null;
            View view3 = this.A03;
            this.A05 = view3 != null ? (ImageView) view3.findViewById(2131428625) : null;
        }
    }
}
