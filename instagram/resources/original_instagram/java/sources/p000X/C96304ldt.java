package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewStub;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.common.ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.NineSixteenLayoutConfigImpl;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import com.instagram.ui.widget.shutterbutton.ShutterButton;
import com.instagram.user.model.Product;

/* renamed from: X.ldt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96304ldt implements InterfaceC55937Lsh {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Context A05;
    public View A06;
    public View A07;
    public UserSession A08;
    public C29943Bjv A09;
    public ReboundViewPager A0A;
    public TouchInterceptorFrameLayout A0B;
    public TargetViewSizeProvider A0C;
    public EXM A0D;
    public InterfaceC83958YiC A0E;
    public ShutterButton A0F;
    public B69 A0G;
    public B69 A0H;
    public B69 A0I;
    public B69 A0J;
    public B69 A0K;
    public boolean A0L;

    private final void A00() {
        if (this.A0A == null) {
            Context context = this.A05;
            Resources resources = context.getResources();
            int A00 = EYM.A00(context);
            float f = A00;
            float width = ((NineSixteenLayoutConfigImpl) this.A0C).A0I.getWidth();
            int i = this.A02;
            this.A09 = new C29943Bjv(AbstractC29940Bjs.A00(f, width / 2.0f, resources.getDimensionPixelSize(2131165203), resources.getDimensionPixelSize(2131165214), resources.getDimensionPixelSize(2131165193)), f, width, i, this.A03);
            ReboundViewPager reboundViewPager = this.A0A;
            if (reboundViewPager == null) {
                View inflate = ((ViewStub) AnonymousClass097.A0F(this.A0H)).inflate();
                D1F.A13(inflate, "null cannot be cast to non-null type com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager");
                reboundViewPager = (ReboundViewPager) inflate;
                this.A0A = reboundViewPager;
                ((EWM) this.A0J.getValue()).A00 = reboundViewPager;
            }
            View view = this.A06;
            if (view == null) {
                view = ((ViewStub) AnonymousClass097.A0F(this.A0G)).inflate();
                this.A06 = view;
            }
            C174516nv.A0d(reboundViewPager, i);
            D1F.A10(view);
            C174516nv.A0d(view, this.A01);
            reboundViewPager.setVisibility(0);
            reboundViewPager.A0B = A00;
            reboundViewPager.A0R(null, 4, false);
            reboundViewPager.setPageSpacing(0.0f);
            reboundViewPager.setScrollMode(EnumC97043mG.A04);
            reboundViewPager.setItemPositioner(this.A09);
            ((EWM) this.A0J.getValue()).A00("ar_commerce_primary_dial");
            C30000Bkq c30000Bkq = new C30000Bkq(context, this.A0F, reboundViewPager, new C96302ldr(this));
            this.A0B.DQ5(c30000Bkq.A02, c30000Bkq.A01);
            A01();
        }
    }

    private final void A01() {
        EXM exm = this.A0D;
        if (exm != null) {
            C29943Bjv c29943Bjv = this.A09;
            exm.A02 = c29943Bjv;
            if (c29943Bjv != null) {
                c29943Bjv.A01 = exm.A04;
            }
            exm.A03 = (InterfaceC55569Lml) this.A0I.getValue();
            int i = exm.A00;
            if (!exm.A07(i)) {
                i = 0;
            }
            ReboundViewPager reboundViewPager = this.A0A;
            if (reboundViewPager != null) {
                reboundViewPager.A0M(i);
            }
            ReboundViewPager reboundViewPager2 = this.A0A;
            if (reboundViewPager2 != null) {
                reboundViewPager2.A0N(exm, i);
            }
        }
    }

    @Override // p000X.InterfaceC55937Lsh
    public final boolean AIH() {
        ReboundViewPager reboundViewPager;
        return this.A0L && (reboundViewPager = this.A0A) != null && reboundViewPager.A0P == EnumC97033mF.A03;
    }

    @Override // p000X.InterfaceC55937Lsh
    public final void AMS(EXM exm, InterfaceC83958YiC interfaceC83958YiC) {
        this.A0E = interfaceC83958YiC;
        ((EWM) this.A0J.getValue()).A02 = interfaceC83958YiC;
        if (this.A0D != exm) {
            this.A0D = exm;
            ((EWM) this.A0J.getValue()).A01 = exm;
            if (DfQ()) {
                A01();
            }
        }
    }

    @Override // p000X.InterfaceC55937Lsh
    public final int Bhh() {
        ReboundViewPager reboundViewPager = this.A0A;
        if (reboundViewPager != null) {
            return reboundViewPager.A08;
        }
        throw AnonymousClass011.A0I();
    }

    @Override // p000X.InterfaceC55937Lsh
    public final int C0z() {
        ReboundViewPager reboundViewPager = this.A0A;
        if (reboundViewPager != null) {
            return reboundViewPager.A09;
        }
        throw AnonymousClass011.A0I();
    }

    @Override // p000X.InterfaceC55937Lsh
    public final int CMz() {
        return this.A02;
    }

    @Override // p000X.InterfaceC55937Lsh
    public final EAA Cc3() {
        return (EAA) this.A0K.getValue();
    }

    @Override // p000X.InterfaceC55937Lsh
    public final boolean DfQ() {
        return this.A0A != null;
    }

    @Override // p000X.InterfaceC55937Lsh
    public final void F94() {
        ReboundViewPager reboundViewPager = this.A0A;
        if (reboundViewPager != null) {
            reboundViewPager.requestDisallowInterceptTouchEvent(true);
        }
    }

    @Override // p000X.InterfaceC55937Lsh
    public final void FWc() {
        onPause();
        this.A0L = false;
        this.A0F.setInnerCircleAlpha(1.0f);
    }

    @Override // p000X.InterfaceC55937Lsh
    public final void FWd() {
        this.A0L = true;
        A00();
        this.A0F.setInnerCircleAlpha(0.0f);
        onResume();
    }

    @Override // p000X.InterfaceC55937Lsh
    public final void Flz(int i, boolean z) {
        EXM exm;
        if (DfQ() && (exm = this.A0D) != null && exm.A07(i)) {
            ReboundViewPager reboundViewPager = this.A0A;
            if (z) {
                if (reboundViewPager != null) {
                    reboundViewPager.A0L(i);
                }
            } else if (reboundViewPager != null) {
                reboundViewPager.A0M(i);
            }
        }
    }

    @Override // p000X.InterfaceC55937Lsh
    public final void FmZ(String str) {
        EXM exm = this.A0D;
        if (exm != null) {
            Fmc(null, exm.A00(str), false);
        }
    }

    @Override // p000X.InterfaceC55937Lsh
    public final void Fmc(String str, int i, boolean z) {
        A00();
        ReboundViewPager reboundViewPager = this.A0A;
        if (reboundViewPager != null) {
            reboundViewPager.A0M(i);
        }
        EXM exm = this.A0D;
        if (exm != null) {
            exm.A05(str, i, false, z, false);
        }
        this.A04 = -1;
    }

    @Override // p000X.InterfaceC55937Lsh
    public final void Fsh(String str) {
    }

    @Override // p000X.InterfaceC55937Lsh
    public final void Fvn(boolean z) {
        ((EWM) this.A0J.getValue()).A05 = z;
    }

    @Override // p000X.InterfaceC55937Lsh
    public final /* synthetic */ void FwD(boolean z) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC55937Lsh
    public final void G3h(Product product) {
    }

    @Override // p000X.InterfaceC55937Lsh
    public final void G3n(boolean z) {
    }

    @Override // p000X.InterfaceC55937Lsh
    public final void GRJ(float f) {
        this.A00 = f;
        if (DfQ()) {
            ReboundViewPager reboundViewPager = this.A0A;
            if (reboundViewPager != null) {
                reboundViewPager.setAlpha(f);
            }
            ReboundViewPager reboundViewPager2 = this.A0A;
            if (reboundViewPager2 != null) {
                reboundViewPager2.setVisibility(this.A00 > 0.0f ? 0 : 4);
            }
            ShutterButton shutterButton = this.A0F;
            EXM exm = this.A0D;
            shutterButton.setInnerCircleAlpha((exm == null || exm.getCount() == 0) ? 1.0f : 1.0f - this.A00);
        }
    }

    @Override // p000X.InterfaceC55937Lsh
    public final void GRi() {
    }

    @Override // p000X.InterfaceC55937Lsh
    public final View getView() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC55937Lsh
    public final void onPause() {
        ReboundViewPager reboundViewPager;
        if (this.A0L) {
            if (DfQ() && (reboundViewPager = this.A0A) != null) {
                reboundViewPager.A0Q((AbstractC30992C2a) this.A0J.getValue());
            }
            if (DfQ()) {
                ReboundViewPager reboundViewPager2 = this.A0A;
                if ((reboundViewPager2 != null ? reboundViewPager2.A0P : null) != EnumC97033mF.A03) {
                    if (reboundViewPager2 == null) {
                        throw AnonymousClass011.A0I();
                    }
                    int A01 = C76272tr.A01(reboundViewPager2.A01);
                    EXM exm = this.A0D;
                    if (exm != null) {
                        int count = exm.getCount() - 1;
                        if (count > A01) {
                            count = A01;
                        }
                        A01 = count;
                    }
                    int i = 0 < A01 ? A01 : 0;
                    this.A04 = i;
                    ReboundViewPager reboundViewPager3 = this.A0A;
                    if (reboundViewPager3 != null) {
                        reboundViewPager3.A0M(i);
                    }
                }
            }
            C19340kE c19340kE = ((EWM) this.A0J.getValue()).A03;
            if (c19340kE != null) {
                c19340kE.onPause();
            }
        }
    }

    @Override // p000X.InterfaceC55937Lsh
    public final void onResume() {
        EXM exm;
        int i;
        ReboundViewPager reboundViewPager;
        if (this.A0L) {
            if (DfQ() && (reboundViewPager = this.A0A) != null) {
                reboundViewPager.A0P((AbstractC30992C2a) this.A0J.getValue());
            }
            if (DfQ() && (exm = this.A0D) != null && (i = this.A04) >= 0) {
                exm.A03(i);
                this.A04 = -1;
            }
            this.A0J.getValue();
        }
    }
}
