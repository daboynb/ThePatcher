package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import com.instagram.common.session.UserSession;
import com.instagram.filterkit.filtergroup.model.impl.FilterGroupModelImpl;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.pendingmedia.model.ClipInfo;
import instagram.features.creation.base.ui.sliderview.RulerView;
import instagram.features.creation.video.ui.FilmstripScrollView;

/* loaded from: classes17.dex */
public final class Y9z extends XEV implements InterfaceC60650NmW, InterfaceC60074NdE, InterfaceC58473MsV {
    public static final C92941du2 A0a = new C92941du2();
    public static final String __redex_internal_original_name = "VideoTrimFragment";
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public View A0B;
    public View A0C;
    public View A0D;
    public Animation A0E;
    public LinearLayout A0F;
    public ClipInfo A0G;
    public FilmstripScrollView A0H;
    public BC1 A0I;
    public boolean A0J;
    public double[] A0K;
    public double A0L;
    public double A0M;
    public int A0N;
    public long A0O;
    public View A0P;
    public View A0Q;
    public View A0R;
    public Animation A0S;
    public ProgressBar A0T;
    public InterfaceC98837paV A0U;
    public C180426xS A0V;
    public RulerView A0W;
    public final Runnable A0X = new RunnableC96986mee(this);
    public final B69 A0Z = AnonymousClass153.A09(new C67691Qcz(this, 13), C97875nop.A00(this, 37), new C67691Qcz(this, 14), AnonymousClass120.A0I(SFT.class));
    public final String A0Y = "video_trim";

    public static final double A00(Y9z y9z) {
        if (y9z.A0F != null) {
            return r0.getChildCount() * y9z.A0M;
        }
        throw AnonymousClass011.A0I();
    }

    public static final double A01(Y9z y9z) {
        if (y9z.A0H == null) {
            throw AnonymousClass011.A0I();
        }
        double scrollX = ((((r0.getScrollX() + y9z.A09) - y9z.A02) * 1.0d) / y9z.A03) * y9z.A01 * 1000;
        if (y9z.A0G != null) {
            return Math.max(Math.min(scrollX, r0.A0A), 500.0d);
        }
        D1F.A16("clipInfo");
        throw AnonymousClass002.createAndThrow();
    }

    public static final double A02(Y9z y9z) {
        if (y9z.A0H == null) {
            throw AnonymousClass011.A0I();
        }
        double max = Math.max(0.0d, ((((r0.getScrollX() + y9z.A0A) - y9z.A02) * 1.0d) / y9z.A03) * y9z.A01 * 1000);
        if (y9z.A0G != null) {
            return Math.min(max, r0.A0A - 500.0d);
        }
        D1F.A16("clipInfo");
        throw AnonymousClass002.createAndThrow();
    }

    private final void A03(int i) {
        ClipInfo clipInfo = this.A0G;
        if (clipInfo == null) {
            D1F.A16("clipInfo");
            throw AnonymousClass002.createAndThrow();
        }
        int i2 = clipInfo.A07;
        if (i < i2) {
            i = i2;
        }
        if (this.mView != null) {
            int A00 = (int) (((A00(this) - (this.A07 * 2)) * i) / this.A0O);
            View view = this.A0B;
            if (view != null) {
                ((ViewGroup.MarginLayoutParams) AnonymousClass368.A0N(view)).leftMargin = (A00 - view.getPaddingLeft()) + this.A07;
                view.requestLayout();
            }
        }
    }

    private final void A04(int i, int i2) {
        C42871Gn7 c42871Gn7 = super.A04;
        if (c42871Gn7 != null) {
            double d = this.A0M;
            double d2 = this.A0L;
            LinearLayout linearLayout = this.A0F;
            if (linearLayout == null) {
                throw AnonymousClass011.A0I();
            }
            int hashCode = linearLayout.hashCode();
            C37896Ep2 c37896Ep2 = new C37896Ep2();
            c37896Ep2.A01 = d;
            c37896Ep2.A00 = d2;
            c37896Ep2.A02 = hashCode;
            if (i < i2) {
                while (i <= i2) {
                    c42871Gn7.A03(c37896Ep2, i);
                    i++;
                }
            } else {
                while (i2 >= i) {
                    c42871Gn7.A03(c37896Ep2, i2);
                    i2--;
                }
            }
        }
    }

    public static final void A05(Y9z y9z) {
        AnonymousClass097.A0O(y9z.A0B);
        View view = y9z.A0B;
        if (view != null) {
            view.clearAnimation();
        }
        View view2 = y9z.A0B;
        if (view2 != null) {
            Animation animation = y9z.A0S;
            if (animation == null) {
                D1F.A16("playIndicatorFadeInAnimation");
                throw AnonymousClass002.createAndThrow();
            }
            view2.startAnimation(animation);
        }
    }

    public static final void A06(Y9z y9z, int i) {
        ViewGroup.LayoutParams layoutParams;
        Drawable background;
        y9z.A09 = i;
        ProgressBar progressBar = y9z.A0T;
        if (progressBar != null) {
            progressBar.setProgress(i - y9z.A0A);
        }
        View view = y9z.A0D;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) (view != null ? view.getLayoutParams() : null);
        if (marginLayoutParams != null) {
            int i2 = y9z.A09;
            View view2 = y9z.A0D;
            if (view2 == null || (background = view2.getBackground()) == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            marginLayoutParams.leftMargin = i2 - (background.getIntrinsicWidth() / 2);
        }
        View view3 = y9z.A0D;
        if (view3 != null) {
            view3.requestLayout();
        }
        View view4 = y9z.A0Q;
        if (view4 != null && (layoutParams = view4.getLayoutParams()) != null) {
            FilmstripScrollView filmstripScrollView = y9z.A0H;
            if (filmstripScrollView == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            layoutParams.width = filmstripScrollView.getWidth() - y9z.A09;
        }
        View view5 = y9z.A0Q;
        if (view5 != null) {
            view5.requestLayout();
        }
        FilmstripScrollView filmstripScrollView2 = y9z.A0H;
        if (filmstripScrollView2 != null) {
            filmstripScrollView2.invalidate();
        }
    }

    public static final void A07(Y9z y9z, int i) {
        ViewGroup.LayoutParams layoutParams;
        Drawable background;
        y9z.A0A = i;
        FilmstripScrollView filmstripScrollView = y9z.A0H;
        if (filmstripScrollView == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        int scrollX = (filmstripScrollView.getScrollX() + y9z.A0A) - y9z.A02;
        View view = y9z.A0B;
        if (view != null) {
            ((ViewGroup.MarginLayoutParams) AnonymousClass368.A0N(view)).leftMargin = (scrollX - view.getPaddingLeft()) + y9z.A07;
            view.requestLayout();
        }
        ProgressBar progressBar = y9z.A0T;
        if (progressBar == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        progressBar.setMax(y9z.A0N - y9z.A0A);
        ProgressBar progressBar2 = y9z.A0T;
        if (progressBar2 != null) {
            progressBar2.setProgress(y9z.A09 - y9z.A0A);
        }
        ProgressBar progressBar3 = y9z.A0T;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) (progressBar3 != null ? progressBar3.getLayoutParams() : null);
        if (marginLayoutParams != null) {
            marginLayoutParams.leftMargin = y9z.A0A;
        }
        View view2 = y9z.A0C;
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) (view2 != null ? view2.getLayoutParams() : null);
        if (marginLayoutParams2 != null) {
            int i2 = y9z.A0A;
            View view3 = y9z.A0C;
            if (view3 == null || (background = view3.getBackground()) == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            marginLayoutParams2.leftMargin = i2 - (background.getIntrinsicWidth() / 2);
        }
        View view4 = y9z.A0C;
        if (view4 != null) {
            view4.requestLayout();
        }
        View view5 = y9z.A0P;
        if (view5 != null && (layoutParams = view5.getLayoutParams()) != null) {
            layoutParams.width = y9z.A0A;
        }
        View view6 = y9z.A0P;
        if (view6 != null) {
            view6.requestLayout();
        }
        FilmstripScrollView filmstripScrollView2 = y9z.A0H;
        if (filmstripScrollView2 != null) {
            filmstripScrollView2.invalidate();
        }
    }

    public static final void A08(Y9z y9z, Integer num) {
        C42871Gn7 c42871Gn7 = ((XEV) y9z).A04;
        if (c42871Gn7 != null) {
            c42871Gn7.A00();
        }
        LinearLayout linearLayout = y9z.A0F;
        if (linearLayout == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        int childCount = linearLayout.getChildCount();
        if (y9z.A0H == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        int width = ((int) (r0.getWidth() / y9z.A0M)) + 1;
        if (y9z.A0H == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        int scrollX = (int) (r0.getScrollX() / y9z.A0M);
        int i = childCount - 1;
        int min = Math.min(i, (scrollX + width) - 1);
        int max = Math.max(0, scrollX - width);
        int max2 = Math.max(0, scrollX - 1);
        int min2 = Math.min(min + 1, i);
        int min3 = Math.min(width + min, i);
        y9z.A04(scrollX, min);
        if (num == C00A.A01) {
            y9z.A04(min2, min3);
            y9z.A04(max2, max);
        } else {
            y9z.A04(max2, max);
            y9z.A04(min2, min3);
        }
    }

    @Override // p000X.InterfaceC60074NdE
    public final void Amt(Bitmap bitmap, int i, int i2) {
        D1F.A0y(bitmap);
        LinearLayout linearLayout = this.A0F;
        if (linearLayout == null || linearLayout.hashCode() != i2) {
            return;
        }
        LinearLayout linearLayout2 = this.A0F;
        View childAt = linearLayout2 != null ? linearLayout2.getChildAt(i) : null;
        D1F.A13(childAt, AnonymousClass010.A00(10));
        ((ImageView) childAt).setImageBitmap(bitmap);
    }

    @Override // p000X.InterfaceC60074NdE
    public final void FFi(double[] dArr) {
        D1F.A12(dArr, 0);
        if (this.mView == null) {
            if (isResumed()) {
                C5Z3.A0B(AbstractC190157Vj.A00(), "view_is_null");
                AnonymousClass153.A1N(this);
                return;
            }
            return;
        }
        LinearLayout linearLayout = this.A0F;
        if (linearLayout == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        if (linearLayout.getChildCount() == 0) {
            float f = this.A00;
            int i = this.A08;
            double[] dArr2 = new double[i];
            float f2 = f / 2.0f;
            int length = dArr.length - 1;
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                int i4 = i3 + 1;
                double d = dArr[i3];
                if (d > f2) {
                    dArr2[i2] = d;
                } else {
                    if (d <= f2 && f2 <= dArr[i4]) {
                        double d2 = f2;
                        dArr2[i2] = Math.abs(d - d2) < Math.abs(dArr[i4] - d2) ? dArr[i3] : dArr[i4];
                    }
                }
                f2 += f;
                i2++;
                if (i2 >= i) {
                    break;
                }
            }
            while (i2 < i) {
                dArr2[i2] = dArr[length];
                i2++;
            }
            for (int i5 = 0; i5 < i; i5++) {
                dArr2[i5] = dArr2[i5] * 1000.0d;
            }
            this.A0K = dArr2;
            this.A0K = dArr2;
            C42871Gn7 c42871Gn7 = super.A04;
            if (c42871Gn7 != null) {
                c42871Gn7.A04 = dArr2;
                c42871Gn7.A00();
            }
            double[] dArr3 = this.A0K;
            if (dArr3 != null) {
                int length2 = dArr3.length;
                for (int i6 = 0; i6 < length2; i6++) {
                    ImageView imageView = new ImageView(requireContext());
                    imageView.setBackgroundResource(2131242555);
                    imageView.setLayoutParams(new LinearLayout.LayoutParams((int) this.A0M, (int) this.A0L));
                    imageView.setPadding(0, 0, 0, 0);
                    LinearLayout linearLayout2 = this.A0F;
                    if (linearLayout2 != null) {
                        linearLayout2.addView(imageView);
                    }
                }
            }
            A08(this, C00A.A01);
            int A00 = ((int) A00(this)) + (this.A02 * 2);
            int i7 = this.A0N;
            if (A00 < i7) {
                LinearLayout linearLayout3 = this.A0F;
                if (linearLayout3 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                C174516nv.A0j(linearLayout3, i7 - A00);
            }
            ClipInfo clipInfo = this.A0G;
            if (clipInfo == null) {
                D1F.A16("clipInfo");
                throw AnonymousClass002.createAndThrow();
            }
            double d3 = clipInfo.A08;
            int i8 = clipInfo.A07;
            double d4 = this.A01 * 1000;
            double d5 = this.A03;
            double d6 = ((((i8 * 1.0d) / d4) * d5) - d3) + this.A02;
            A06(this, (int) Math.min(((((clipInfo.A05 - i8) * 1.0d) / d4) * d5) + d6, A00(this) + d6));
            A07(this, (int) d6);
            View view = this.A0D;
            if (view != null) {
                view.setVisibility(0);
            }
            View view2 = this.A0C;
            if (view2 != null) {
                view2.setVisibility(0);
            }
            Animation loadAnimation = AnimationUtils.loadAnimation(requireContext(), 2130772071);
            loadAnimation.setAnimationListener(new AnimationAnimationListenerC94476ffz(this, d3));
            View view3 = this.A0R;
            if (view3 != null) {
                view3.startAnimation(loadAnimation);
            }
        }
    }

    @Override // p000X.InterfaceC60650NmW
    public final void FOC() {
    }

    @Override // p000X.InterfaceC60650NmW
    public final void FOL(int i) {
    }

    @Override // p000X.InterfaceC58473MsV
    public final void FOj(int i) {
        A03(i);
    }

    @Override // p000X.InterfaceC60650NmW
    public final void FOz() {
    }

    @Override // p000X.InterfaceC60650NmW
    public final void FP2() {
    }

    @Override // p000X.InterfaceC60650NmW
    public final void FPc() {
        A05(this);
        ClipInfo clipInfo = this.A0G;
        if (clipInfo == null) {
            D1F.A16("clipInfo");
            throw AnonymousClass002.createAndThrow();
        }
        A03(clipInfo.A07);
    }

    @Override // p000X.InterfaceC60650NmW
    public final void FPo() {
        View view = this.A0B;
        if (view != null) {
            view.clearAnimation();
        }
        View view2 = this.A0B;
        if (view2 != null) {
            Animation animation = this.A0E;
            if (animation == null) {
                D1F.A16("playIndicatorFadeOutAnimation");
                throw AnonymousClass002.createAndThrow();
            }
            view2.startAnimation(animation);
        }
    }

    @Override // p000X.InterfaceC60650NmW
    public final void FRM() {
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0Y;
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        return A14();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(1827880621);
        super.onCreate(bundle);
        InterfaceC62470Oan interfaceC62470Oan = (InterfaceC62470Oan) C0TM.A01(requireContext(), InterfaceC62470Oan.class);
        this.A0U = InterfaceC98717oxA.A00(requireContext());
        UserSession D8f = interfaceC62470Oan.D8f();
        D1F.A0y(D8f);
        super.A01 = D8f;
        setModuleNameV2(this.A0Y);
        this.A0S = AnimationUtils.loadAnimation(requireContext(), 2130772072);
        this.A0E = AnimationUtils.loadAnimation(requireContext(), 2130772073);
        this.A07 = AnonymousClass132.A0F(this).getDimensionPixelSize(2131165224);
        AbstractC315719l.A09(-2113232831, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View view;
        ViewGroup.LayoutParams layoutParams;
        int A02 = AbstractC315719l.A02(4819209);
        D1F.A12(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        C180426xS A15 = A15(A14());
        if (A15 == null) {
            IllegalStateException A0J = AnonymousClass011.A0J("Required value was null.");
            AbstractC315719l.A09(1344876498, A02);
            throw A0J;
        }
        this.A0V = A15;
        ClipInfo clipInfo = A15.A1C;
        this.A0G = clipInfo;
        if (clipInfo != null) {
            this.A06 = clipInfo.A08;
            this.A05 = clipInfo.A07;
            this.A04 = clipInfo.A05;
            this.A0O = clipInfo.A0A;
            this.A01 = C92941du2.A00(clipInfo);
            A14();
            this.A08 = AnonymousClass327.A09(8.0f, clipInfo.A0A / (C92941du2.A00(clipInfo) * 1000.0f));
            ClipInfo clipInfo2 = this.A0G;
            if (clipInfo2 != null) {
                A14();
                this.A00 = clipInfo2.A0A / (AnonymousClass327.A09(8.0f, r5 / (C92941du2.A00(clipInfo2) * 1000.0f)) * 1000.0f);
                C96581lpp c96581lpp = super.A06;
                BC1 bc1 = c96581lpp != null ? c96581lpp.A06 : null;
                this.A0I = bc1;
                if (bc1 != null) {
                    bc1.A0A(true);
                }
                boolean A06 = B1O.A06(requireContext());
                View inflate = layoutInflater.inflate(A06 ? 2131625845 : 2131625847, viewGroup, false);
                FilterGroupModel filterGroupModel = super.A03;
                if (filterGroupModel != null) {
                    C180426xS c180426xS = this.A0V;
                    if (c180426xS == null) {
                        D1F.A16("pendingMedia");
                        throw AnonymousClass002.createAndThrow();
                    }
                    C181086yW c181086yW = c180426xS.A1k;
                    AbstractC88695akg.A00(((FilterGroupModelImpl) filterGroupModel).A02, c181086yW.A01, c181086yW.A00);
                }
                BC1 bc12 = this.A0I;
                if (bc12 != null) {
                    bc12.A06(this);
                    bc12.A07(this);
                }
                this.A0F = (LinearLayout) inflate.requireViewById(2131433636);
                int i = this.A01 <= 30 ? 5 : 10;
                C96554loh c96554loh = new C96554loh(i);
                DisplayMetrics A0R = AnonymousClass021.A0R(requireContext());
                RulerView rulerView = (RulerView) inflate.requireViewById(2131444279);
                this.A0W = rulerView;
                if (rulerView != null) {
                    rulerView.A01 = 0.5f;
                    rulerView.A00 = 0.0f;
                    rulerView.A02 = 0.5f;
                    rulerView.A07 = i;
                    rulerView.A09 = c96554loh;
                    int dimensionPixelOffset = AnonymousClass232.A08(this).getDimensionPixelOffset(2131165184);
                    this.A02 = dimensionPixelOffset;
                    RulerView rulerView2 = this.A0W;
                    if (rulerView2 != null) {
                        rulerView2.A05 = dimensionPixelOffset;
                        int i2 = (A0R.widthPixels - (dimensionPixelOffset * 2)) / this.A01;
                        rulerView2.A03 = i2;
                        FilmstripScrollView filmstripScrollView = (FilmstripScrollView) inflate.requireViewById(2131433640);
                        this.A0H = filmstripScrollView;
                        if (filmstripScrollView != null) {
                            filmstripScrollView.A00 = new C89979bhV(this);
                        }
                        this.A0Q = inflate.requireViewById(2131433634);
                        this.A0P = inflate.requireViewById(2131433633);
                        this.A0D = inflate.requireViewById(2131444736);
                        this.A0C = inflate.requireViewById(2131444735);
                        this.A0B = inflate.requireViewById(2131433639);
                        this.A0R = inflate.requireViewById(2131433641);
                        this.A03 = i2 * this.A01;
                        this.A0N = C174516nv.A0D(requireContext());
                        ProgressBar progressBar = (ProgressBar) inflate.requireViewById(2131444737);
                        this.A0T = progressBar;
                        if (progressBar != null) {
                            progressBar.setMax(this.A03);
                        }
                        if (!A06 && (view = this.A0R) != null && (layoutParams = view.getLayoutParams()) != null) {
                            layoutParams.height = (int) TypedValue.applyDimension(1, 66.0f, AnonymousClass021.A0R(requireContext()));
                        }
                        ViewOnTouchListenerC85414Zef viewOnTouchListenerC85414Zef = new ViewOnTouchListenerC85414Zef(8, new GestureDetector(requireContext(), new C71152Rsg(this)), new GestureDetector(requireContext(), new C71163Rss(this)), this);
                        View view2 = this.A0D;
                        if (view2 != null) {
                            view2.setOnTouchListener(viewOnTouchListenerC85414Zef);
                        }
                        View view3 = this.A0Q;
                        if (view3 != null) {
                            view3.setOnTouchListener(viewOnTouchListenerC85414Zef);
                        }
                        View view4 = this.A0C;
                        if (view4 != null) {
                            view4.setOnTouchListener(viewOnTouchListenerC85414Zef);
                        }
                        View view5 = this.A0P;
                        if (view5 != null) {
                            view5.setOnTouchListener(viewOnTouchListenerC85414Zef);
                        }
                        AbstractC315719l.A09(-2067585285, A02);
                        return inflate;
                    }
                }
                D1F.A16("rulerView");
                throw AnonymousClass002.createAndThrow();
            }
        }
        D1F.A16("clipInfo");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-2042039743);
        super.onDestroyView();
        C42871Gn7 c42871Gn7 = super.A04;
        if (c42871Gn7 != null) {
            c42871Gn7.A02 = null;
            c42871Gn7.A04 = null;
            c42871Gn7.A00();
        }
        super.A04 = null;
        FilmstripScrollView filmstripScrollView = this.A0H;
        if (filmstripScrollView == null) {
            IllegalStateException A0I = AnonymousClass011.A0I();
            AbstractC315719l.A09(-1046093518, A02);
            throw A0I;
        }
        filmstripScrollView.A00 = null;
        BC1 bc1 = this.A0I;
        if (bc1 != null) {
            bc1.A06(null);
            bc1.A0K.clear();
            BC2 bc2 = bc1.A05;
            if (bc2 != null) {
                bc2.A0A.clear();
            }
        }
        this.A0I = null;
        LinearLayout linearLayout = this.A0F;
        if (linearLayout != null) {
            linearLayout.removeCallbacks(this.A0X);
        }
        this.A0F = null;
        this.A0H = null;
        this.A0R = null;
        this.A0Q = null;
        this.A0P = null;
        this.A0B = null;
        View view = this.A0D;
        if (view != null) {
            view.setOnTouchListener(null);
        }
        this.A0D = null;
        View view2 = this.A0C;
        if (view2 != null) {
            view2.setOnTouchListener(null);
        }
        this.A0C = null;
        this.A0T = null;
        AbstractC315719l.A09(1506836605, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(-1078095015);
        C42871Gn7 c42871Gn7 = super.A04;
        if (c42871Gn7 != null) {
            c42871Gn7.A00();
        }
        super.onPause();
        AbstractC315719l.A09(-1237247725, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(-122947373);
        super.onResume();
        BC0 bc0 = super.A07;
        if (bc0 != null) {
            BC1 bc1 = this.A0I;
            if (bc1 == null) {
                IllegalStateException A0I = AnonymousClass011.A0I();
                AbstractC315719l.A09(-1184901600, A02);
                throw A0I;
            }
            bc0.A06 = bc1;
        }
        if (A00(this) > 0.0d && super.A04 != null) {
            A08(this, C00A.A01);
        }
        AbstractC315719l.A09(2037937125, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        View view2 = super.A00;
        if (view2 == null) {
            throw AnonymousClass011.A0I();
        }
        B1O.A05(view2);
        C92941du2 c92941du2 = A0a;
        Context requireContext = requireContext();
        ClipInfo clipInfo = this.A0G;
        if (clipInfo == null) {
            D1F.A16("clipInfo");
            throw AnonymousClass002.createAndThrow();
        }
        this.A0M = c92941du2.A01(requireContext, A14(), clipInfo);
        this.A0L = AnonymousClass232.A08(this).getDimensionPixelSize(2131165316);
        C42871Gn7 c42871Gn7 = super.A04;
        if (c42871Gn7 != null) {
            c42871Gn7.A02 = this;
        }
        LinearLayout linearLayout = this.A0F;
        if (linearLayout == null) {
            throw AnonymousClass011.A0I();
        }
        linearLayout.post(this.A0X);
        B69 b69 = this.A0Z;
        if (((SFT) b69.getValue()).A06) {
            AnonymousClass776.A13(this, C97814nlz.A01(this, null, 45), ((SFT) b69.getValue()).A02);
            AnonymousClass231.A0E(view).setMargins(0, BUF.A06(requireContext()), 0, 0);
        }
    }
}
