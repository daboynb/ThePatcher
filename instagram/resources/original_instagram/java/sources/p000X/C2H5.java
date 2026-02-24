package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;

/* renamed from: X.2H5, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2H5 implements InterfaceC62896Ohf {
    public FrameLayout A00;
    public FrameLayout A01;
    public InterfaceC83812YfR A02;
    public boolean A03;
    public boolean A04;
    public final C0XK A05;
    public final C0XK A06;
    public final InterfaceC49712JaU A07;
    public final Animation A08;
    public final Animation A09;
    public final boolean A0A;

    public C2H5(ViewStub viewStub, boolean z) {
        D1F.A12(viewStub, 0);
        this.A0A = z;
        this.A07 = C0DU.A01(viewStub, false);
        Context context = viewStub.getContext();
        Animation loadAnimation = AnimationUtils.loadAnimation(context, 2130772075);
        D1F.A0k(loadAnimation);
        this.A08 = loadAnimation;
        Animation loadAnimation2 = AnimationUtils.loadAnimation(context, 2130772077);
        D1F.A0k(loadAnimation2);
        this.A09 = loadAnimation2;
        loadAnimation2.setAnimationListener(new AnimationAnimationListenerC28674BAw(this, 0));
        C0XK A01 = C0XH.A00().A01();
        A01.A06 = true;
        A01.A0B(new C44012HDm(this, 10));
        A01.A09(1.0d, true);
        this.A06 = A01;
        C0XK A012 = C0XH.A00().A01();
        A012.A06 = true;
        A012.A0B(new C44012HDm(this, 11));
        A012.A09(1.0d, true);
        this.A05 = A012;
    }

    private final View A00() {
        InterfaceC49712JaU interfaceC49712JaU = this.A07;
        boolean Dan = interfaceC49712JaU.Dan();
        View view = interfaceC49712JaU.getView();
        if (!Dan) {
            View requireViewById = view.requireViewById(2131432728);
            D1F.A0k(requireViewById);
            requireViewById.setVisibility(this.A0A ? 0 : 8);
            FrameLayout frameLayout = (FrameLayout) requireViewById.requireViewById(2131437246);
            ((ImageView) frameLayout.requireViewById(2131437248)).setImageResource(2131238217);
            C77132vF c77132vF = new C77132vF(frameLayout);
            c77132vF.A07 = true;
            c77132vF.A04 = new C61870OEv(this, 2);
            Integer num = C00A.A01;
            c77132vF.A05 = num;
            c77132vF.A00();
            this.A00 = frameLayout;
            Context context = view.getContext();
            frameLayout.setContentDescription(context.getString(2131963945));
            View requireViewById2 = view.requireViewById(2131444677);
            D1F.A0k(requireViewById2);
            FrameLayout frameLayout2 = (FrameLayout) requireViewById2.requireViewById(2131437246);
            ((ImageView) frameLayout2.requireViewById(2131437248)).setImageResource(2131239322);
            C77132vF c77132vF2 = new C77132vF(frameLayout2);
            c77132vF2.A07 = true;
            c77132vF2.A04 = new C61870OEv(this, 3);
            c77132vF2.A05 = num;
            c77132vF2.A00();
            this.A01 = frameLayout2;
            frameLayout2.setContentDescription(context.getString(2131976321));
        }
        return view;
    }

    @Override // p000X.InterfaceC62896Ohf
    public final boolean DN1() {
        if (!DjF()) {
            return false;
        }
        A00().startAnimation(this.A09);
        return true;
    }

    @Override // p000X.InterfaceC62896Ohf
    public final boolean DjF() {
        return this.A07.DCR() == 0;
    }

    @Override // p000X.InterfaceC62896Ohf
    public final void GEO(View view, InterfaceC83812YfR interfaceC83812YfR, boolean z) {
        if (DjF()) {
            return;
        }
        this.A02 = interfaceC83812YfR;
        A00().setVisibility(0);
        FrameLayout frameLayout = this.A01;
        if (frameLayout != null) {
            frameLayout.setVisibility(z ? 0 : 4);
        }
        A00().startAnimation(this.A08);
    }
}
