package p000X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.quicksnap.consumption.preview.QuickSnapCreationEntrypointView;
import com.instagram.zero.common.IgZeroModuleStatic;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.7DZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7DZ implements InterfaceC84015YjC {
    public int A00;
    public ValueAnimator A01;
    public Integer A02;
    public boolean A03;
    public int A04;
    public ValueAnimator A05;
    public List A06;
    public boolean A07;
    public boolean A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final Activity A0D;
    public final Resources A0E;
    public final View A0F;
    public final ViewGroup A0G;
    public final C0CG A0H;
    public final InterfaceC240719Tv A0I;
    public final UserSession A0J;
    public final IgImageView A0K;
    public final IgImageView A0L;
    public final AbstractC27152Ag0 A0M;
    public final QuickSnapCreationEntrypointView A0N;
    public final QuickSnapCreationEntrypointView A0O;
    public final Integer A0P;
    public final B69 A0Q;
    public final B69 A0R;
    public final B69 A0S;
    public final B69 A0T;
    public final int A0U;
    public final int A0V;
    public final int A0W;
    public final int A0X;
    public final int A0Y;
    public final int A0Z;
    public final View.OnClickListener A0a;
    public final FrameLayout A0b;
    public final FrameLayout A0c;
    public final FrameLayout A0d;
    public final C315019e A0e;
    public final C185547Dq A0f;
    public final C185547Dq A0g;
    public final C185547Dq A0h;
    public final Function1 A0i;

    /* JADX WARN: Removed duplicated region for block: B:34:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0289  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7DZ(Activity activity, View.OnClickListener onClickListener, View view, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, AbstractC27152Ag0 abstractC27152Ag0, Function1 function1) {
        int i;
        int A04;
        Integer A0K;
        int i2;
        ViewGroup viewGroup;
        D1F.A12(activity, 0);
        D1F.A12(interfaceC240719Tv, 1);
        D1F.A12(userSession, 2);
        D1F.A12(abstractC27152Ag0, 4);
        this.A0D = activity;
        this.A0I = interfaceC240719Tv;
        this.A0J = userSession;
        this.A0F = view;
        this.A0M = abstractC27152Ag0;
        this.A0a = onClickListener;
        this.A0i = function1;
        int A00 = abstractC27152Ag0.A00(activity);
        this.A0C = A00;
        this.A0e = AbstractC314919d.A00(userSession);
        this.A0H = C0CG.A04(70.0d, 6.0d);
        float f = A00;
        this.A0Y = (int) (abstractC27152Ag0.A0B * f);
        this.A0X = (int) (f * abstractC27152Ag0.A01);
        this.A0P = abstractC27152Ag0.A0F;
        View requireViewById = view.requireViewById(2131435556);
        D1F.A0k(requireViewById);
        this.A0G = (ViewGroup) requireViewById;
        View requireViewById2 = view.requireViewById(2131433712);
        D1F.A0k(requireViewById2);
        FrameLayout frameLayout = (FrameLayout) requireViewById2;
        this.A0b = frameLayout;
        View requireViewById3 = view.requireViewById(2131442137);
        D1F.A0k(requireViewById3);
        FrameLayout frameLayout2 = (FrameLayout) requireViewById3;
        this.A0c = frameLayout2;
        View requireViewById4 = view.requireViewById(2131444099);
        D1F.A0k(requireViewById4);
        FrameLayout frameLayout3 = (FrameLayout) requireViewById4;
        this.A0d = frameLayout3;
        View requireViewById5 = view.requireViewById(2131431434);
        D1F.A0k(requireViewById5);
        QuickSnapCreationEntrypointView quickSnapCreationEntrypointView = (QuickSnapCreationEntrypointView) requireViewById5;
        this.A0O = quickSnapCreationEntrypointView;
        View requireViewById6 = view.requireViewById(2131428574);
        D1F.A0k(requireViewById6);
        QuickSnapCreationEntrypointView quickSnapCreationEntrypointView2 = (QuickSnapCreationEntrypointView) requireViewById6;
        this.A0N = quickSnapCreationEntrypointView2;
        View requireViewById7 = quickSnapCreationEntrypointView.requireViewById(2131438750);
        D1F.A0k(requireViewById7);
        this.A0L = (IgImageView) requireViewById7;
        View requireViewById8 = quickSnapCreationEntrypointView2.requireViewById(2131438750);
        D1F.A0k(requireViewById8);
        this.A0K = (IgImageView) requireViewById8;
        Context context = view.getContext();
        D1F.A0k(context);
        if (abstractC27152Ag0.A02()) {
            i = 2130970480;
        } else {
            i = 2130970633;
            if (AbstractC72882oO.A00(activity)) {
                i = 2130970687;
            }
        }
        int color = activity.getColor(C0DW.A0R(context, i));
        this.A0V = color;
        if (AbstractC72882oO.A00(activity)) {
            float[] fArr = new float[3];
            C0EC.A0A(color, fArr);
            float f2 = fArr[2] + 0.2f;
            fArr[2] = f2 > 1.0f ? 1.0f : f2;
            A04 = C0EC.A08(fArr);
        } else {
            A04 = C0EC.A04(abstractC27152Ag0.A00, color, -16777216);
        }
        this.A0W = A04;
        context.getColor(C0DW.A0R(activity, 2130970643));
        C185547Dq c185547Dq = new C185547Dq(context, userSession, abstractC27152Ag0, 0);
        this.A0f = c185547Dq;
        C185547Dq c185547Dq2 = new C185547Dq(context, userSession, abstractC27152Ag0, 1);
        this.A0g = c185547Dq2;
        C185547Dq c185547Dq3 = new C185547Dq(context, userSession, abstractC27152Ag0, 2);
        this.A0h = c185547Dq3;
        this.A0Q = C09T.A00(new C71143RsW(this, 69));
        this.A0S = C09T.A00(new C71143RsW(this, 70));
        this.A0T = C09T.A00(new C42484Ggs(this, 0));
        this.A0R = C09T.A00(new C31018C3a(this, 50));
        this.A0E = activity.getResources();
        this.A0B = (int) (r11.getDimensionPixelSize(2131165184) * abstractC27152Ag0.A04);
        this.A09 = AbstractC187517Lf.A03(context, 2131165218);
        this.A0A = AbstractC187517Lf.A03(context, 2131165196);
        this.A0Z = AbstractC187517Lf.A03(context, 2131165218);
        this.A0U = AbstractC77092vB.A01(context, 6);
        A0C(frameLayout, c185547Dq, 0);
        A0C(frameLayout2, c185547Dq2, 1);
        A0C(frameLayout3, c185547Dq3, 2);
        if (abstractC27152Ag0.A0R) {
            C77132vF c77132vF = new C77132vF(view);
            c77132vF.A06 = false;
            c77132vF.A04 = new C32862Cpy(this, 12);
            c77132vF.A00();
        } else {
            C0RL.A00(new ViewOnClickListenerC45525Hox(this, 34), view);
        }
        ViewGroup viewGroup2 = (ViewGroup) view;
        viewGroup2.setClipChildren(false);
        viewGroup2.setClipToPadding(false);
        ViewParent parent = viewGroup2.getParent();
        if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
            viewGroup.setClipChildren(false);
            viewGroup.setClipToPadding(false);
        }
        final View view2 = this.A0F;
        ViewOnAttachStateChangeListenerC10680Rc.A00(view2, new Runnable() { // from class: X.7Ds
            @Override // java.lang.Runnable
            public final void run() {
                int i3;
                int dimensionPixelSize;
                int dimensionPixelSize2;
                C7DZ c7dz = this;
                AbstractC27152Ag0 abstractC27152Ag02 = c7dz.A0M;
                View view3 = c7dz.A0F;
                Context context2 = view3.getContext();
                D1F.A0k(context2);
                if (abstractC27152Ag02 instanceof C185477Dj) {
                    int dimensionPixelSize3 = context2.getResources().getDimensionPixelSize(2131165320);
                    if (Integer.valueOf(dimensionPixelSize3) != null) {
                        C174516nv.A0d(view3, dimensionPixelSize3);
                    }
                }
                view3.setPivotX(0.0f);
                view3.setPivotY(view3.getMeasuredHeight() / 2.0f);
                if (abstractC27152Ag02.A0Q) {
                    dimensionPixelSize = (view3.getMeasuredHeight() - c7dz.A0C) / 2;
                } else {
                    Resources resources = c7dz.A0E;
                    D1F.A0k(resources);
                    if (abstractC27152Ag02 instanceof C185527Do) {
                        dimensionPixelSize = 0;
                    } else {
                        if (abstractC27152Ag02 instanceof C185397Db) {
                            i3 = 2131165195;
                        } else {
                            i3 = 2131165213;
                            if (abstractC27152Ag02.A0F == C00A.A00) {
                                i3 = 2131165203;
                            }
                        }
                        dimensionPixelSize = resources.getDimensionPixelSize(i3);
                    }
                }
                Resources resources2 = c7dz.A0E;
                D1F.A0k(resources2);
                if (abstractC27152Ag02 instanceof C185527Do) {
                    dimensionPixelSize2 = 0;
                } else if (abstractC27152Ag02 instanceof C185397Db) {
                    dimensionPixelSize2 = -1;
                } else {
                    dimensionPixelSize2 = resources2.getDimensionPixelSize(abstractC27152Ag02.A0F == C00A.A00 ? 2131165184 : 2131165218);
                }
                Integer valueOf = Integer.valueOf(dimensionPixelSize2);
                if (dimensionPixelSize2 < 0 || valueOf == null) {
                    dimensionPixelSize2 = (view3.getMeasuredHeight() - c7dz.A0C) - dimensionPixelSize;
                }
                C174516nv.A0t(c7dz.A0G, dimensionPixelSize, dimensionPixelSize2);
            }
        });
        this.A0L.setAlpha(0.4f);
        this.A0K.setAlpha(0.4f);
        AbstractC27152Ag0 abstractC27152Ag02 = this.A0M;
        int i3 = abstractC27152Ag02.A0F == C00A.A01 ? 1 : -1;
        boolean z = abstractC27152Ag02.A0V;
        float f3 = i3;
        float f4 = (z ? 6.0f : 8.0f) * f3;
        float f5 = f3 * (-4.0f);
        A0I(this.A0O, f4);
        if (z) {
            A0I(this.A0N, f5);
        }
        A0J(false);
        AbstractC27152Ag0 abstractC27152Ag03 = this.A0M;
        boolean A02 = abstractC27152Ag03.A02();
        if (A02 && ((MobileConfigUnsafeContext) C65612cf.A02(this.A0J)).B9q(36327662318739062L)) {
            i2 = 2131238845;
        } else {
            if (!abstractC27152Ag03.A0V) {
                A0K = AbstractC187517Lf.A0K(this.A0J);
                if (A0K != null) {
                    IgImageView igImageView = this.A0L;
                    Context context2 = this.A0F.getContext();
                    int intValue = A0K.intValue();
                    igImageView.setImageDrawable(context2.getDrawable(intValue));
                    this.A0K.setImageDrawable(context2.getDrawable(intValue));
                    if (A02) {
                        igImageView.setRotation(45.0f);
                    }
                }
                int dimensionPixelSize = this.A0E.getDimensionPixelSize(((MobileConfigUnsafeContext) C65612cf.A02(this.A0J)).B9q(36317968579701023L) ? 2131165218 : 2131165196);
                IgImageView igImageView2 = this.A0L;
                C174516nv.A0u(igImageView2, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                int intValue2 = this.A0P.intValue();
                int i4 = intValue2 == 0 ? intValue2 != 1 ? 17 : 8388661 : 8388659;
                C174516nv.A0f(igImageView2, i4);
                C174516nv.A0f(this.A0K, i4);
            }
            i2 = 2131238781;
        }
        A0K = Integer.valueOf(i2);
        if (A0K != null) {
        }
        int dimensionPixelSize2 = this.A0E.getDimensionPixelSize(((MobileConfigUnsafeContext) C65612cf.A02(this.A0J)).B9q(36317968579701023L) ? 2131165218 : 2131165196);
        IgImageView igImageView22 = this.A0L;
        C174516nv.A0u(igImageView22, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
        int intValue22 = this.A0P.intValue();
        if (intValue22 == 0) {
        }
        C174516nv.A0f(igImageView22, i4);
        C174516nv.A0f(this.A0K, i4);
    }

    private final float A00() {
        int A03 = A03();
        Integer valueOf = Integer.valueOf(A03);
        if (A03 <= 0 || valueOf == null) {
            A03 = this.A0Y;
        }
        float f = A03;
        boolean z = this.A03;
        AbstractC27152Ag0 abstractC27152Ag0 = this.A0M;
        return f * (z ? abstractC27152Ag0.A08 : abstractC27152Ag0.A02);
    }

    private final float A01(int i) {
        float f;
        float f2;
        if (this.A04 == 1) {
            return this.A0M.A0C;
        }
        if (i % 2 == 0) {
            f = i + 1;
            f2 = this.A0M.A03;
        } else {
            f = i;
            f2 = this.A0M.A0A;
        }
        return f * f2;
    }

    private final int A02() {
        int i = this.A0B;
        int i2 = (int) (i * 0.15d);
        int i3 = this.A0M.A0D - this.A00;
        if (i3 < 1) {
            i3 = 1;
        }
        return (i - (i3 * i2)) * (this.A0P.intValue() != 1 ? 0 : 1);
    }

    private final int A03() {
        int i = this.A03 ? this.A0Y : this.A0X;
        int A02 = A02() + (this.A0B * (this.A0P.intValue() != 0 ? 0 : 1));
        Integer valueOf = Integer.valueOf(A02);
        if ((!this.A03 && this.A0X <= 0) || valueOf == null) {
            A02 = 0;
        }
        return i + A02;
    }

    public static final int A04(C7DZ c7dz, float f) {
        return (int) ((c7dz.A0P.intValue() != 1 ? 0 : 1) * f * c7dz.A0C);
    }

    public static final C29053BPl A05(C7DZ c7dz, int i) {
        Context context = c7dz.A0F.getContext();
        D1F.A0k(context);
        int A01 = AbstractC77092vB.A01(context, 10);
        AbstractC27152Ag0 abstractC27152Ag0 = c7dz.A0M;
        C29053BPl c29053BPl = new C29053BPl(context);
        int A00 = (int) AbstractC77092vB.A00(context, 28.0f * (1.0f - (abstractC27152Ag0.A09 * i)));
        IgImageView igImageView = new IgImageView(context);
        igImageView.setLayoutParams(new FrameLayout.LayoutParams(A00, A00));
        c29053BPl.A00 = igImageView;
        c29053BPl.addView(igImageView);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388659;
        layoutParams.setMarginStart(A01);
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = A01;
        c29053BPl.setLayoutParams(layoutParams);
        return c29053BPl;
    }

    private final void A06() {
        Integer num = AbstractC60442Mm.A0d;
        AbstractC60442Mm A00 = C60552Mx.A00(this.A0F, C00A.A01);
        A00.A09();
        A00.A0J(r1.getWidth(), A03());
        AbstractC60442Mm A04 = A00.A04(300L);
        A04.A0B = new C210298Av(this, 5);
        A04.A0A();
    }

    private final void A07() {
        Integer num = AbstractC60442Mm.A0d;
        FrameLayout frameLayout = this.A0b;
        Integer num2 = C00A.A01;
        C60552Mx.A00(frameLayout, num2).A09();
        C60552Mx.A00(this.A0c, num2).A09();
        C60552Mx.A00(this.A0d, num2).A09();
        ValueAnimator valueAnimator = this.A05;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    private final void A08(View view, float f, int i) {
        float f2;
        if (view.getVisibility() != 0) {
            view.setRotation(A01(i));
            f2 = 0.0f;
        } else if (!this.A0M.A0L) {
            return;
        } else {
            f2 = f * (A03() / 4.0f) * i;
        }
        view.setTranslationX(f2);
    }

    private final void A09(View view, int i, int i2) {
        if (this.A0P == C00A.A01) {
            C174516nv.A0c(view, i2);
        } else {
            C174516nv.A0m(view, i2);
        }
        C174516nv.A0n(view, i);
    }

    private final void A0A(View view, IgImageView igImageView, List list, int i) {
        view.setTranslationX(0.0f);
        view.setRotation(A01(i));
        if (i >= list.size()) {
            view.setVisibility(8);
            return;
        }
        C51014JvU c51014JvU = ((C51016JvW) list.get(i)).A00;
        view.setVisibility(0);
        ExtendedImageUrl A00 = AbstractC51017JvX.A00(c51014JvU, this.A0C);
        if (A00 != null) {
            igImageView.setUrl(A00, this.A0I);
        } else {
            igImageView.A0B();
        }
    }

    private final void A0B(FrameLayout frameLayout, int i) {
        if (frameLayout.getVisibility() == 0) {
            float A01 = A01(i);
            Integer num = AbstractC60442Mm.A0d;
            AbstractC60442Mm A00 = C60552Mx.A00(frameLayout, C00A.A01);
            A00.A09();
            AbstractC60442Mm A04 = A00.A05((i * 80) + 1000).A04(1000L);
            A04.A0B = new C2095587z(frameLayout, A01, 1);
            A04.A0A = new HB5(frameLayout, A01, 2);
            A04.A0A();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x002c, code lost:
    
        if (p000X.C09G.A0J(r3.A0J) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0C(FrameLayout frameLayout, C185547Dq c185547Dq, int i) {
        boolean z;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        float f = this.A0C / 2.0f;
        frameLayout.setPivotX(f);
        frameLayout.setPivotY(f);
        frameLayout.setRotation(A01(i));
        boolean z2 = false;
        frameLayout.setClipChildren(false);
        frameLayout.removeAllViews();
        frameLayout.addView(c185547Dq);
        if (i == 0 && this.A0M.A0H) {
            z = true;
        }
        z = false;
        if (i != 0 && this.A0M.A0P) {
            z2 = true;
        }
        c185547Dq.A0J(z, z2);
        if (z) {
            B69 b69 = this.A0R;
            ViewParent parent = ((View) b69.getValue()).getParent();
            if ((parent instanceof ViewGroup) && (viewGroup2 = (ViewGroup) parent) != null) {
                viewGroup2.removeView((View) b69.getValue());
            }
            frameLayout.addView((View) b69.getValue());
        }
        if (A0K()) {
            View view = (View) (i != 0 ? i != 1 ? this.A0T : this.A0S : this.A0Q).getValue();
            ViewParent parent2 = view.getParent();
            if ((parent2 instanceof ViewGroup) && (viewGroup = (ViewGroup) parent2) != null) {
                viewGroup.removeView(view);
            }
            frameLayout.addView(view);
        }
    }

    public static final void A0D(C7DZ c7dz, float f) {
        float A02 = AbstractC126584so.A02(f, 0.0f, c7dz.A00());
        float A00 = A02 / c7dz.A00();
        AbstractC27152Ag0 abstractC27152Ag0 = c7dz.A0M;
        if (abstractC27152Ag0.A0O) {
            float f2 = 1.0f + ((1.15f - 1.0f) * A00);
            View view = c7dz.A0F;
            view.setScaleX(f2);
            view.setScaleY(f2);
        }
        c7dz.A0L.setAlpha(0.4f + ((1.0f - 0.4f) * A00));
        ViewGroup viewGroup = c7dz.A0G;
        viewGroup.setTranslationX(A02);
        QuickSnapCreationEntrypointView quickSnapCreationEntrypointView = c7dz.A0O;
        int i = c7dz.A0V;
        int i2 = c7dz.A0W;
        quickSnapCreationEntrypointView.setBackgroundColor(Color.rgb((int) (Color.red(i) + ((Color.red(i2) - Color.red(i)) * A00)), (int) (Color.green(i) + ((Color.green(i2) - Color.green(i)) * A00)), (int) (Color.blue(i) + ((Color.blue(i2) - Color.blue(i)) * A00))));
        int i3 = 0;
        if (c7dz.A03 && abstractC27152Ag0.A0K) {
            c7dz.A08(c7dz.A0b, A00, 0);
            c7dz.A08(c7dz.A0c, A00, 1);
            c7dz.A08(c7dz.A0d, A00, 2);
        }
        View view2 = c7dz.A0F;
        int A03 = c7dz.A03() + ((int) viewGroup.getTranslationX());
        C11180Ta A01 = AbstractC11190Tb.A01(viewGroup);
        while (A01.hasNext()) {
            i3 += (int) ((View) A01.next()).getTranslationX();
        }
        C174516nv.A0p(view2, A03 + i3);
    }

    public static final void A0E(C7DZ c7dz, float f) {
        float f2 = c7dz.A0K() ? -c7dz.A0U : 0.0f;
        float f3 = c7dz.A0K() ? (-c7dz.A0U) * 2.0f : 0.0f;
        FrameLayout frameLayout = c7dz.A0b;
        frameLayout.setTranslationX(f2);
        FrameLayout frameLayout2 = c7dz.A0c;
        frameLayout2.setTranslationX(f3);
        FrameLayout frameLayout3 = c7dz.A0d;
        frameLayout3.setTranslationX(f3);
        if (c7dz.A04 <= 1) {
            c7dz.A09(frameLayout, 0, 0);
            c7dz.A09(frameLayout2, 0, 0);
            c7dz.A09(frameLayout3, 0, 0);
            return;
        }
        AbstractC27152Ag0 abstractC27152Ag0 = c7dz.A0M;
        if (abstractC27152Ag0.A0T) {
            int i = c7dz.A0A;
            int i2 = c7dz.A09;
            c7dz.A09(frameLayout, i / 2, i2 / 2);
            c7dz.A09(frameLayout2, (-i) / 2, (-i2) / 2);
            return;
        }
        if (abstractC27152Ag0.A0U) {
            int i3 = (int) (c7dz.A0Z * f);
            c7dz.A09(frameLayout, 0, i3);
            c7dz.A09(frameLayout2, i3 / 2, 0);
            c7dz.A09(frameLayout3, 0, 0);
            c7dz.A09(c7dz.A0O, 0, i3);
        }
    }

    public static final void A0F(C7DZ c7dz, Integer num) {
        AbstractC60442Mm A00;
        float f = c7dz.A04 <= 1 ? 2.25f : c7dz.A0M.A07;
        int intValue = num.intValue();
        if (intValue != 0) {
            f = intValue != 1 ? c7dz.A0M.A05 : c7dz.A0M.A06;
        }
        float A03 = f * c7dz.A03();
        boolean z = num != C00A.A0C;
        Integer num2 = AbstractC60442Mm.A0d;
        View view = c7dz.A0F;
        Integer num3 = C00A.A00;
        AbstractC60442Mm A002 = C60552Mx.A00(view, num3);
        A002.A09();
        A002.A0J(view.getWidth(), A03);
        A002.A09 = 0;
        AbstractC60442Mm A08 = A002.A08(!z);
        A08.A0B = new C42159Gbd(c7dz, num);
        C0CG c0cg = c7dz.A0H;
        D1F.A0j(c0cg);
        A08.A07(c0cg).A0A();
        if (num == num3) {
            float f2 = c7dz.A0D.getResources().getDisplayMetrics().density * 10.0f;
            ViewGroup viewGroup = c7dz.A0G;
            AbstractC60442Mm A003 = C60552Mx.A00(viewGroup, num3);
            A003.A09();
            A003.A0K(viewGroup.getTranslationX(), f2);
            A00 = A003.A08(false);
        } else {
            ViewGroup viewGroup2 = c7dz.A0G;
            if (viewGroup2.getTranslationX() == 0.0f) {
                return;
            }
            A00 = C60552Mx.A00(viewGroup2, num3);
            A00.A09();
            A00.A0K(viewGroup2.getTranslationX(), 0.0f);
        }
        A00.A07(c0cg).A0A();
    }

    public static final void A0G(C7DZ c7dz, Integer num) {
        boolean z = num != C00A.A0C;
        float f = -c7dz.A03();
        float f2 = 0.0f;
        int i = 8;
        if (z) {
            f2 = f;
            f = 0.0f;
            i = 0;
        }
        Integer num2 = AbstractC60442Mm.A0d;
        AbstractC60442Mm A00 = C60552Mx.A00(c7dz.A0G, C00A.A00);
        A00.A09();
        A00.A0K(f2, f);
        A00.A09 = 0;
        A00.A08 = i;
        AbstractC60442Mm A08 = A00.A08(!z);
        C0CG c0cg = c7dz.A0H;
        D1F.A0j(c0cg);
        A08.A07(c0cg).A0A();
    }

    public static final void A0H(C7DZ c7dz, boolean z) {
        if (c7dz.A0O.getVisibility() == 0) {
            if (!IgZeroModuleStatic.A0Q()) {
                C163066Pe A02 = C163066Pe.A02(c7dz.A0D, C0ZZ.A00(new C50641tc(AnonymousClass000.A00(384), c7dz.A0M.A01(z))), c7dz.A0J, TransparentModalActivity.class, AnonymousClass000.A00(307));
                A02.A06();
                A02.A0B(c7dz.A0F.getContext());
            }
            c7dz.A0i.invoke(Boolean.valueOf(z));
        } else {
            if (c7dz.A0P == C00A.A01) {
                c7dz.A0G.animate().setStartDelay(100L).translationX(-c7dz.A03()).start();
            }
            c7dz.A0a.onClick(c7dz.A0F);
        }
        C315019e.A02(EnumC1067944t.CLICK_QUICKSNAP_ENTRYPOINT, c7dz.A0e, Integer.valueOf(c7dz.A00), null, null, null, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0I(QuickSnapCreationEntrypointView quickSnapCreationEntrypointView, float f) {
        int i;
        AbstractC27152Ag0 abstractC27152Ag0 = this.A0M;
        Context context = quickSnapCreationEntrypointView.getContext();
        D1F.A0k(context);
        boolean z = abstractC27152Ag0 instanceof C7DY;
        int dimensionPixelSize = (z && ((C7DY) abstractC27152Ag0).A00) ? context.getResources().getDimensionPixelSize(2131165226) : abstractC27152Ag0.A00(context);
        C174516nv.A0r(quickSnapCreationEntrypointView, dimensionPixelSize, dimensionPixelSize);
        UserSession userSession = this.A0J;
        Path A0A = AbstractC187517Lf.A0A(userSession, dimensionPixelSize);
        if (C09G.A0K(userSession) || abstractC27152Ag0.A0F == C00A.A0C || abstractC27152Ag0.A02()) {
            quickSnapCreationEntrypointView.A02 = A0A;
            quickSnapCreationEntrypointView.invalidate();
        } else {
            AbstractC187517Lf.A0Q(quickSnapCreationEntrypointView, userSession, dimensionPixelSize);
        }
        float f2 = dimensionPixelSize / 2.0f;
        quickSnapCreationEntrypointView.setPivotX(f2);
        quickSnapCreationEntrypointView.setPivotY(f2);
        quickSnapCreationEntrypointView.setRotation(f);
        int i2 = this.A0V;
        boolean A02 = abstractC27152Ag0.A02();
        if (!A02) {
            i = abstractC27152Ag0.A0F == C00A.A0C ? 2130970687 : 2130970480;
            quickSnapCreationEntrypointView.setBackgroundColor(i2);
            if (abstractC27152Ag0.A0X) {
                quickSnapCreationEntrypointView.A04 = AbstractC187517Lf.A0A(userSession, dimensionPixelSize);
                Paint paint = new Paint();
                paint.setStyle(Paint.Style.STROKE);
                D1F.A0k(quickSnapCreationEntrypointView.getResources());
                paint.setStrokeWidth(r1.getDimensionPixelSize(z ? 2131165200 : 2131165190));
                Integer num = abstractC27152Ag0.A0F;
                D1F.A12(num, 2);
                paint.setShader(new SweepGradient(f2, f2, AbstractC187517Lf.A0X(context, num, A02), (float[]) null));
                quickSnapCreationEntrypointView.A01 = paint;
            }
            if (abstractC27152Ag0.A0F != C00A.A0C || A02) {
                int color = context.getColor(2131099828);
                int A03 = AbstractC187517Lf.A03(context, 2131165200);
                float A032 = AbstractC187517Lf.A03(context, 2131165196);
                Paint paint2 = new Paint(1);
                paint2.setColor(0);
                paint2.setShadowLayer(A032, 0.0f, 0.0f, color);
                quickSnapCreationEntrypointView.A00 = paint2;
                Path A0A2 = AbstractC187517Lf.A0A(userSession, dimensionPixelSize + A03);
                A0A2.setFillType(Path.FillType.WINDING);
                float f3 = (-A03) / 3.0f;
                A0A2.offset(f3, f3);
                quickSnapCreationEntrypointView.A03 = A0A2;
                quickSnapCreationEntrypointView.invalidate();
            }
            quickSnapCreationEntrypointView.invalidate();
        }
        i2 = context.getColor(C0DW.A0R(context, i));
        quickSnapCreationEntrypointView.setBackgroundColor(i2);
        if (abstractC27152Ag0.A0X) {
        }
        if (abstractC27152Ag0.A0F != C00A.A0C) {
        }
        int color2 = context.getColor(2131099828);
        int A033 = AbstractC187517Lf.A03(context, 2131165200);
        float A0322 = AbstractC187517Lf.A03(context, 2131165196);
        Paint paint22 = new Paint(1);
        paint22.setColor(0);
        paint22.setShadowLayer(A0322, 0.0f, 0.0f, color2);
        quickSnapCreationEntrypointView.A00 = paint22;
        Path A0A22 = AbstractC187517Lf.A0A(userSession, dimensionPixelSize + A033);
        A0A22.setFillType(Path.FillType.WINDING);
        float f32 = (-A033) / 3.0f;
        A0A22.offset(f32, f32);
        quickSnapCreationEntrypointView.A03 = A0A22;
        quickSnapCreationEntrypointView.invalidate();
        quickSnapCreationEntrypointView.invalidate();
    }

    private final void A0J(boolean z) {
        ViewGroup viewGroup = this.A0G;
        C174516nv.A0i(viewGroup, this.A0B * (this.A0P.intValue() != 0 ? 0 : 1));
        C174516nv.A0k(viewGroup, A02());
        boolean z2 = this.A03;
        AbstractC27152Ag0 abstractC27152Ag0 = this.A0M;
        C174516nv.A0m(viewGroup, A04(this, (z2 ? abstractC27152Ag0.A0B : abstractC27152Ag0.A01) - 1.0f));
        if (z && abstractC27152Ag0.A0I && this.A0F.getWidth() == 0) {
            A06();
        } else if (this.A02 == C00A.A00) {
            C174516nv.A0p(this.A0F, (int) (abstractC27152Ag0.A07 * A03()));
        } else {
            C174516nv.A0p(this.A0F, A03());
        }
    }

    private final boolean A0K() {
        return this.A0M.A02() && ((MobileConfigUnsafeContext) C65612cf.A02(this.A0J)).B9q(36327662322278057L);
    }

    @NeverInline
    public final void A0L() {
        if (!this.A03) {
            this.A08 = true;
            return;
        }
        A0B(this.A0b, 0);
        A0B(this.A0c, 1);
        A0B(this.A0d, 2);
        this.A08 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r4.A07 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0M() {
        boolean z = this.A0M.A0M;
        if ((this.A03 || z) && this.A0F.getVisibility() == 0) {
            this.A0e.A04(this.A00, this.A06);
        }
        if (this.A0P == C00A.A01) {
            this.A0G.postDelayed(new RunnableC48028IoM(this), 500L);
        }
    }

    public final void A0N(C7EJ c7ej) {
        IgImageView igImageView;
        D1F.A12(c7ej, 0);
        List A1c = D27.A1c(c7ej.A01, this.A0M.A0D);
        this.A00 = c7ej.A00;
        this.A04 = A1c.size();
        ArrayList arrayList = new ArrayList();
        Iterator it = A1c.iterator();
        while (it.hasNext()) {
            Long A0x = AbstractC190147Vi.A0x(((C51016JvW) it.next()).A01.getId());
            if (A0x != null) {
                arrayList.add(A0x);
            }
        }
        this.A06 = D27.A1S(arrayList);
        if (A1c.isEmpty()) {
            this.A0F.setVisibility(8);
            this.A03 = false;
            return;
        }
        if (!this.A03) {
            A07();
            A0D(this, 0.0f);
            this.A0e.A04(this.A00, this.A06);
        }
        boolean z = !this.A03;
        this.A0F.setVisibility(0);
        this.A0O.setVisibility(8);
        this.A0N.setVisibility(8);
        A0A(this.A0b, this.A0f, A1c, 0);
        A0A(this.A0c, this.A0g, A1c, 1);
        A0A(this.A0d, this.A0h, A1c, 2);
        if (A0K()) {
            B69 b69 = this.A0Q;
            IgImageView igImageView2 = ((C29053BPl) b69.getValue()).A00;
            igImageView2.A0B();
            igImageView2.setBackground(null);
            igImageView2.setContentDescription(null);
            B69 b692 = this.A0S;
            IgImageView igImageView3 = ((C29053BPl) b692.getValue()).A00;
            igImageView3.A0B();
            igImageView3.setBackground(null);
            igImageView3.setContentDescription(null);
            B69 b693 = this.A0T;
            IgImageView igImageView4 = ((C29053BPl) b693.getValue()).A00;
            igImageView4.A0B();
            igImageView4.setBackground(null);
            igImageView4.setContentDescription(null);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i = 0;
            for (Object obj : A1c) {
                int i2 = i + 1;
                if (i < 0) {
                    AnonymousClass228.A0I();
                    throw AnonymousClass002.createAndThrow();
                }
                C64012a5 c64012a5 = ((C51016JvW) obj).A01;
                if (c64012a5 != null && (linkedHashSet.add(c64012a5.getId()) || !((MobileConfigUnsafeContext) C65612cf.A02(this.A0J)).B9q(36327662322540204L))) {
                    C29053BPl c29053BPl = (C29053BPl) (i != 0 ? i != 1 ? b693 : b692 : b69).getValue();
                    InterfaceC240719Tv interfaceC240719Tv = this.A0I;
                    if (D1F.areEqual(c64012a5.A00.D8j(), "Instagram")) {
                        Context context = c29053BPl.getContext();
                        D1F.A0k(context);
                        Drawable A06 = AbstractC195807hA.A06(context, 2131238843, -1);
                        igImageView = c29053BPl.A00;
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        gradientDrawable.setShape(1);
                        gradientDrawable.setColor(-16777216);
                        igImageView.setBackground(gradientDrawable);
                        igImageView.setImageDrawable(A06);
                        igImageView.setPadding(AbstractC77092vB.A01(context, 6), AbstractC77092vB.A01(context, 6), AbstractC77092vB.A01(context, 6), AbstractC77092vB.A01(context, 6));
                        igImageView.setContentDescription("Instagram icon");
                    } else {
                        igImageView = c29053BPl.A00;
                        igImageView.setBackground(null);
                        igImageView.setPadding(0, 0, 0, 0);
                        igImageView.setUrl(AbstractC64332ab.A03(c64012a5), interfaceC240719Tv, EnumC122834ml.A05);
                    }
                    GradientDrawable gradientDrawable2 = new GradientDrawable();
                    gradientDrawable2.setShape(1);
                    Context context2 = c29053BPl.getContext();
                    D1F.A0k(context2);
                    gradientDrawable2.setColor(C0DW.A04(context2));
                    gradientDrawable2.setStroke(AbstractC77092vB.A01(context2, 1), C0DW.A0S(context2, 2130970746, 2131100391));
                    igImageView.setForeground(gradientDrawable2);
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(c64012a5.A00.D8j(), sb);
                    AbstractC27914AsI.A0I(" profile picture", sb);
                    igImageView.setContentDescription(sb.toString());
                }
                i = i2;
            }
        }
        A0E(this, 1.0f);
        this.A03 = true;
        this.A07 = false;
        if (this.A08) {
            A0L();
            this.A08 = false;
        }
        A0J(z);
    }

    public final void A0O(Integer num) {
        D1F.A0y(num);
        if ((this.A03 || this.A07) && this.A02 != num) {
            this.A02 = num;
            if (this.A0P == C00A.A01) {
                A0G(this, num);
            } else {
                A0F(this, num);
            }
            if (num != C00A.A0C) {
                this.A0e.A04(this.A00, this.A06);
            }
        }
    }

    public final void A0P(boolean z) {
        if (this.A03) {
            A07();
            A0D(this, 0.0f);
        }
        AbstractC27152Ag0 abstractC27152Ag0 = this.A0M;
        if (abstractC27152Ag0.A0M && !this.A07) {
            this.A0e.A04(0, null);
        }
        this.A07 = true;
        this.A03 = false;
        this.A00 = 0;
        this.A04 = 0;
        this.A0F.setVisibility(0);
        this.A0b.setVisibility(8);
        this.A0c.setVisibility(8);
        this.A0d.setVisibility(8);
        QuickSnapCreationEntrypointView quickSnapCreationEntrypointView = this.A0O;
        quickSnapCreationEntrypointView.setVisibility(0);
        QuickSnapCreationEntrypointView quickSnapCreationEntrypointView2 = this.A0N;
        boolean z2 = abstractC27152Ag0.A0V;
        quickSnapCreationEntrypointView2.setVisibility(z2 ? 0 : 8);
        if (z2) {
            int i = this.A0A;
            int i2 = this.A09;
            A09(quickSnapCreationEntrypointView, i / 2, i2 / 2);
            A09(quickSnapCreationEntrypointView2, (-i) / 2, (-i2) / 2);
        } else {
            A09(quickSnapCreationEntrypointView, 0, 0);
            A09(quickSnapCreationEntrypointView2, 0, 0);
        }
        A0J(false);
        if (z || !abstractC27152Ag0.A0J) {
            return;
        }
        ValueAnimator valueAnimator = this.A01;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            UserSession userSession = this.A0J;
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317968579307801L)) {
                C74242qa A00 = AbstractC73982qA.A00(userSession);
                FAI fai = A00.A6X;
                InterfaceC98859paw[] interfaceC98859pawArr = C74242qa.A9H;
                if (((Number) fai.D9C(A00, interfaceC98859pawArr[519])).intValue() >= 3 || !A00.A3F("quick_snap_peek_creation_nux_shown_ts", 1L)) {
                    return;
                }
                fai.GA3(A00, Integer.valueOf(((Number) fai.D9C(A00, interfaceC98859pawArr[519])).intValue() + 1), interfaceC98859pawArr[519]);
                A00.A6Y.GA3(A00, Long.valueOf(System.currentTimeMillis()), interfaceC98859pawArr[520]);
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, A00());
                ofFloat.addUpdateListener(new C26602ATe(this, 6));
                ofFloat.setInterpolator(new C138865Uc());
                ofFloat.setRepeatCount(3);
                ofFloat.setStartDelay(100L);
                ofFloat.setRepeatMode(2);
                ofFloat.setDuration(600L);
                ofFloat.start();
                this.A01 = ofFloat;
            }
        }
    }

    @Override // p000X.InterfaceC84015YjC
    public final void ADJ() {
        if (this.A0F.getWidth() == A03() && this.A0G.getTranslationX() == 0.0f) {
            A0D(this, 0.0f);
            return;
        }
        ValueAnimator valueAnimator = this.A05;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.A0G.getTranslationX(), 0.0f);
        ofFloat.addUpdateListener(new C26602ATe(this, 5));
        ofFloat.setDuration(150L);
        ofFloat.start();
        this.A05 = ofFloat;
    }

    @Override // p000X.InterfaceC84015YjC
    public final boolean BEH() {
        return this.A0M.A0N;
    }

    @Override // p000X.InterfaceC84015YjC
    public final boolean BEp() {
        return this.A0G.getTranslationX() >= ((float) ((int) (A00() * 0.98f)));
    }

    @Override // p000X.InterfaceC84015YjC
    public final float BS2() {
        return this.A0G.getTranslationX();
    }

    @Override // p000X.InterfaceC84015YjC
    public final float BnG() {
        float A00 = (int) (A00() * 0.98f);
        float A002 = A00() * 0.1f;
        ViewGroup viewGroup = this.A0G;
        float translationX = viewGroup.getTranslationX() / A00();
        float translationX2 = viewGroup.getTranslationX();
        if (A002 > translationX2 || translationX2 > A00) {
            return 0.0f;
        }
        return 0.0f + ((1.0f - 0.0f) * translationX);
    }

    @Override // p000X.InterfaceC84015YjC
    public final void F5C(float f) {
        if (f != 0.0f) {
            ValueAnimator valueAnimator = this.A01;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            this.A01 = null;
        }
        A0D(this, f);
    }

    @Override // p000X.InterfaceC84015YjC
    public final void FFY() {
        A0H(this, true);
    }
}
