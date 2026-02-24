package p000X;

import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.interactive.InteractiveDrawableContainer;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.3M2, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3M2 implements InterfaceC55268Lhu {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public float A0B;
    public int A0C;
    public Rect A0D;
    public Drawable A0E;
    public View A0F;
    public View A0G;
    public View A0H;
    public View A0I;
    public View A0J;
    public View A0K;
    public View A0L;
    public View A0M;
    public ViewGroup A0N;
    public FrameLayout A0O;
    public TextView A0P;
    public EnumC40178Fkk A0Q;
    public C53076Kne A0R;
    public AbstractC249659lp A0S;
    public UserSession A0T;
    public C46N A0U;
    public C37040EbE A0V;
    public C35972Dz2 A0W;
    public InterfaceC55878Lrk A0X;
    public InteractiveDrawableContainer A0Y;
    public C28989BMz A0Z;
    public C3M3 A0a;
    public MAC A0b;
    public C3LS A0c;
    public Runnable A0d;
    public Runnable A0e;
    public B69 A0f;
    public Function0 A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;

    public static final MAC A00(C3M2 c3m2) {
        C37040EbE c37040EbE = c3m2.A0V;
        C83K c83k = c37040EbE.A09;
        if (c83k == null || c37040EbE.A05 == -1) {
            return null;
        }
        Rect rect = new Rect(c83k.getBounds());
        InteractiveDrawableContainer interactiveDrawableContainer = c3m2.A0Y;
        float A0F = interactiveDrawableContainer.A0F(c83k);
        float A0G = interactiveDrawableContainer.A0G(c83k);
        Float A0Q = interactiveDrawableContainer.A0Q(c83k);
        float floatValue = A0Q != null ? A0Q.floatValue() : 1.0f;
        float A0H = interactiveDrawableContainer.A0H(c83k);
        C46N c46n = c83k.A03;
        C46N c46n2 = c46n != null ? new C46N(c46n.A02, c46n.A03, c46n.A00, c46n.A01) : null;
        MAC mac = new MAC();
        mac.A04 = rect;
        mac.A00 = A0F;
        mac.A01 = A0G;
        mac.A03 = floatValue;
        mac.A02 = A0H;
        mac.A05 = c46n2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return mac;
    }

    private final void A01() {
        ViewGroup.LayoutParams layoutParams;
        View findViewById = this.A0F.findViewById(2131445294);
        if (findViewById != null) {
            ViewGroup viewGroup = (ViewGroup) findViewById.findViewById(2131445220);
            if (viewGroup != null) {
                Rect rect = this.A0D;
                if (rect != null && (layoutParams = viewGroup.getLayoutParams()) != null) {
                    layoutParams.width = rect.width();
                    layoutParams.height = rect.height();
                    viewGroup.setLayoutParams(layoutParams);
                }
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt instanceof TextureView) {
                        ViewGroup.LayoutParams layoutParams2 = childAt.getLayoutParams();
                        if (layoutParams2 != null) {
                            layoutParams2.width = -1;
                            layoutParams2.height = -1;
                            childAt.setLayoutParams(layoutParams2);
                        }
                        childAt.setTranslationX(0.0f);
                        childAt.setTranslationY(0.0f);
                        childAt.requestLayout();
                        childAt.invalidate();
                    }
                }
                viewGroup.requestLayout();
                viewGroup.invalidate();
            }
            findViewById.requestLayout();
        }
    }

    public static final void A02(C3M2 c3m2) {
        C83K c83k = c3m2.A0V.A09;
        if (c83k != null) {
            c83k.A08 = false;
            Rect rect = c3m2.A0D;
            if (rect != null) {
                c83k.setBounds(rect.left, rect.top, rect.right, rect.bottom);
            }
            c3m2.A01();
            C46N c46n = c3m2.A0U;
            float f = c46n != null ? c46n.A02 : 0.0f;
            C46N c46n2 = new C46N(f, f, f, f);
            C37040EbE c37040EbE = c3m2.A0V;
            c37040EbE.A0A(c46n2);
            C83K c83k2 = c37040EbE.A09;
            if (c83k2 != null) {
                c83k2.Fs0(c46n2);
            }
            A0C(c3m2, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00be, code lost:
    
        if (r16 == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ca, code lost:
    
        if (r15 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00d6, code lost:
    
        if (r15 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e2, code lost:
    
        if (r13 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ee, code lost:
    
        if (r13 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x00b2, code lost:
    
        if (r16 == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C3M2 c3m2) {
        View view;
        View view2 = c3m2.A0L;
        if (view2 != null) {
            View findViewById = view2.findViewById(2131445570);
            View findViewById2 = view2.findViewById(2131445571);
            View findViewById3 = view2.findViewById(2131445551);
            View findViewById4 = view2.findViewById(2131445552);
            View findViewById5 = view2.findViewById(2131445549);
            View findViewById6 = view2.findViewById(2131445550);
            View findViewById7 = view2.findViewById(2131445568);
            View findViewById8 = view2.findViewById(2131445566);
            View findViewById9 = view2.findViewById(2131445572);
            View findViewById10 = view2.findViewById(2131445574);
            UserSession userSession = c3m2.A0T;
            D1F.A12(userSession, 0);
            boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36329839866963395L);
            boolean B9q2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36329839867028932L);
            boolean B9q3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36329839866897858L);
            boolean B9q4 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36329839866832321L);
            boolean B9q5 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36329839867618762L);
            boolean z = c3m2.A0W.A02.A01.A01() == EnumC33478Czu.A07;
            if (findViewById != null) {
                int i = z ? 0 : 8;
                findViewById.setVisibility(i);
            }
            if (findViewById2 != null) {
                int i2 = z ? 0 : 8;
                findViewById2.setVisibility(i2);
            }
            if (findViewById3 != null) {
                int i3 = z ? 0 : 8;
                findViewById3.setVisibility(i3);
            }
            if (findViewById4 != null) {
                int i4 = z ? 0 : 8;
                findViewById4.setVisibility(i4);
            }
            if (findViewById7 != null) {
                int i5 = z ? 0 : 8;
                findViewById7.setVisibility(i5);
            }
            if (findViewById8 != null) {
                int i6 = z ? 0 : 8;
                findViewById8.setVisibility(i6);
            }
            if (findViewById5 != null) {
                findViewById5.setVisibility(B9q3 ? 0 : 8);
            }
            if (findViewById6 != null) {
                findViewById6.setVisibility(B9q3 ? 0 : 8);
            }
            if (findViewById9 != null) {
                findViewById9.setVisibility(B9q5 ? 0 : 8);
            }
            Object parent = findViewById10 != null ? findViewById10.getParent() : null;
            if (!(parent instanceof View) || (view = (View) parent) == null) {
                return;
            }
            view.setVisibility(B9q5 ? 0 : 8);
        }
    }

    public static final void A04(C3M2 c3m2) {
        View view;
        View view2 = c3m2.A0I;
        if (view2 != null) {
            view2.setBackground(c3m2.A0E);
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = c3m2.A0C;
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = 0;
                }
                view2.setLayoutParams(layoutParams);
            }
            view2.requestLayout();
            Object parent = view2.getParent();
            if ((parent instanceof View) && (view = (View) parent) != null) {
                view.requestLayout();
            }
        }
        c3m2.A0I = null;
        c3m2.A0E = null;
        c3m2.A0C = -2;
    }

    public static final void A05(C3M2 c3m2) {
        View view;
        View view2 = c3m2.A0M;
        if (view2 == null || !c3m2.A0j) {
            return;
        }
        view2.animate().scaleX(1.0f).scaleY(1.0f).translationY(0.0f).setDuration(200L).start();
        c3m2.A0j = false;
        if (c3m2.A0c.A07.getValue() == C1W9.A04) {
            Runnable runnable = c3m2.A0e;
            if (runnable != null && (view = c3m2.A0M) != null) {
                view.removeCallbacks(runnable);
            }
            RunnableC60791Non runnableC60791Non = new RunnableC60791Non(c3m2);
            c3m2.A0e = runnableC60791Non;
            View view3 = c3m2.A0M;
            if (view3 != null) {
                view3.postDelayed(runnableC60791Non, 250L);
            }
        }
    }

    public static final void A06(C3M2 c3m2) {
        C28989BMz c28989BMz = c3m2.A0Z;
        if (c28989BMz != null) {
            c28989BMz.A01();
        }
        c3m2.A0Z = null;
        View view = c3m2.A0G;
        if (view != null) {
            view.setRotation(c3m2.A02);
            view.setScaleX(c3m2.A03);
            view.setScaleY(c3m2.A04);
        }
        c3m2.A0G = null;
        View view2 = c3m2.A0J;
        if (view2 != null) {
            view2.setRotation(c3m2.A06);
            view2.setScaleX(c3m2.A07);
            view2.setScaleY(c3m2.A08);
        }
        c3m2.A0J = null;
        View view3 = c3m2.A0K;
        if (view3 != null) {
            view3.setRotation(c3m2.A09);
            view3.setScaleX(c3m2.A0A);
            view3.setScaleY(c3m2.A0B);
        }
        c3m2.A0K = null;
        A04(c3m2);
        c3m2.A00 = 0.0f;
        c3m2.A01 = 0.0f;
        c3m2.A05 = 1.0f;
    }

    public static final void A07(C3M2 c3m2) {
        String str;
        if (c3m2.A0h) {
            C3LS c3ls = c3m2.A0c;
            if (((Boolean) c3ls.A05.getValue()).booleanValue() || ((Number) c3ls.A06.getValue()).longValue() <= 0) {
                return;
            }
            c3m2.A0h = false;
            int ordinal = ((C1W9) c3ls.A07.getValue()).ordinal();
            if (ordinal != 1) {
                str = "floating";
                if (ordinal != 0 && ordinal != 2) {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                str = "stacked";
            }
            String format = String.format(AnonymousClass010.A00(119), Arrays.copyOf(new Object[]{Double.valueOf(((Number) c3m2.A0c.A06.getValue()).longValue() / 1000.0d)}, 1));
            D1F.A0k(format);
            Map A0E = AbstractC50871tz.A0E(new C50641tc("layout", str), new C50641tc("video_duration", format));
            C89081atR c89081atR = C89081atR.A00;
            UserSession userSession = c3m2.A0T;
            c89081atR.A04(c3m2.A0Q, XG4.MULTI_CAM_TOOL, userSession, AnonymousClass049.A00(68), c3m2.A0W.A02.A01.A0L, A0E);
        }
    }

    public static final void A08(C3M2 c3m2, float f) {
        float f2;
        float f3;
        InterfaceC56181Lwd A00;
        C37040EbE c37040EbE = c3m2.A0V;
        C83K c83k = c37040EbE.A09;
        if (c83k != null) {
            c83k.A08 = true;
            int i = c37040EbE.A05;
            if (i != -1 && (A00 = InteractiveDrawableContainer.A00(c3m2.A0Y, i)) != null) {
                A00.G1V(0.0f);
                A00.G1W(0.0f);
            }
            InteractiveDrawableContainer interactiveDrawableContainer = c3m2.A0Y;
            interactiveDrawableContainer.A0o(c83k, 1.0f);
            interactiveDrawableContainer.A0n(c83k, 0.0f);
            A09(c3m2, f);
            C46N c46n = c3m2.A0U;
            if (c46n != null) {
                f2 = c46n.A02;
                f3 = c46n.A03;
            } else {
                f2 = 0.0f;
                f3 = 0.0f;
            }
            C46N c46n2 = new C46N(f2, f3, 0.0f, 0.0f);
            C37040EbE c37040EbE2 = c3m2.A0V;
            c37040EbE2.A0A(c46n2);
            C83K c83k2 = c37040EbE2.A09;
            if (c83k2 != null) {
                c83k2.Fs0(c46n2);
            }
            A0C(c3m2, true);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A09(C3M2 c3m2, float f) {
        View view;
        Integer valueOf;
        Integer num;
        Runnable runnable;
        C83K c83k = c3m2.A0V.A09;
        if (c83k == null || (view = c3m2.A0M) == null) {
            return;
        }
        int height = view.getHeight();
        int width = view.getWidth();
        int i = (int) (width * f);
        int i2 = (int) ((height / 2) * f);
        Rect rect = c3m2.A0D;
        if (rect != null) {
            float width2 = rect.width();
            float height2 = rect.height();
            if (height2 > 0.0f) {
                float f2 = width2 / height2;
                if (Float.valueOf(f2) != null) {
                    float f3 = i;
                    float f4 = i2;
                    if (f2 <= f3 / f4) {
                        valueOf = Integer.valueOf(i);
                        num = Integer.valueOf((int) (f3 / f2));
                        int intValue = valueOf.intValue();
                        int intValue2 = num.intValue();
                        int i3 = (width - i) / 2;
                        c83k.setBounds(i3, 0, i3 + i, i2);
                        runnable = c3m2.A0d;
                        if (runnable != null) {
                        }
                        RunnableC60924Nqw runnableC60924Nqw = new RunnableC60924Nqw(c3m2, i, i2, intValue, intValue2);
                        c3m2.A0d = runnableC60924Nqw;
                        c3m2.A0F.post(runnableC60924Nqw);
                    }
                    valueOf = Integer.valueOf((int) (f4 * f2));
                    num = Integer.valueOf(i2);
                    int intValue3 = valueOf.intValue();
                    int intValue22 = num.intValue();
                    int i32 = (width - i) / 2;
                    c83k.setBounds(i32, 0, i32 + i, i2);
                    runnable = c3m2.A0d;
                    if (runnable != null) {
                        c3m2.A0F.removeCallbacks(runnable);
                    }
                    RunnableC60924Nqw runnableC60924Nqw2 = new RunnableC60924Nqw(c3m2, i, i2, intValue3, intValue22);
                    c3m2.A0d = runnableC60924Nqw2;
                    c3m2.A0F.post(runnableC60924Nqw2);
                }
            }
        }
        valueOf = Integer.valueOf(i);
        num = Integer.valueOf(i2);
        int intValue32 = valueOf.intValue();
        int intValue222 = num.intValue();
        int i322 = (width - i) / 2;
        c83k.setBounds(i322, 0, i322 + i, i2);
        runnable = c3m2.A0d;
        if (runnable != null) {
        }
        RunnableC60924Nqw runnableC60924Nqw22 = new RunnableC60924Nqw(c3m2, i, i2, intValue32, intValue222);
        c3m2.A0d = runnableC60924Nqw22;
        c3m2.A0F.post(runnableC60924Nqw22);
    }

    public static final void A0A(C3M2 c3m2, int i) {
        View view = c3m2.A0M;
        if (view == null || c3m2.A0j) {
            return;
        }
        view.animate().scaleX(0.9f).scaleY(0.9f).translationY(-((i * view.getContext().getResources().getDisplayMetrics().density) / 2.0f)).setDuration(200L).start();
        c3m2.A0j = true;
        if (c3m2.A0c.A07.getValue() == C1W9.A04) {
            A09(c3m2, 0.9f);
        }
    }

    public static final void A0B(C3M2 c3m2, MAC mac) {
        C37040EbE c37040EbE = c3m2.A0V;
        C83K c83k = c37040EbE.A09;
        if (c83k != null) {
            Rect rect = mac.A04;
            c83k.setBounds(rect.left, rect.top, rect.right, rect.bottom);
            InteractiveDrawableContainer interactiveDrawableContainer = c3m2.A0Y;
            float f = mac.A00;
            float f2 = mac.A01;
            InterfaceC56181Lwd A0P = interactiveDrawableContainer.A0P(c83k);
            if (A0P != null) {
                A0P.G1V(f);
                A0P.G1W(f2);
            }
            interactiveDrawableContainer.A0o(c83k, mac.A03);
            interactiveDrawableContainer.A0n(c83k, mac.A02);
            C46N c46n = mac.A05;
            if (c46n != null) {
                c37040EbE.A0A(c46n);
                c83k.A03 = c46n;
            }
            c3m2.A01();
        }
    }

    @NeverInline
    public static final void A0C(C3M2 c3m2, boolean z) {
        boolean z2;
        int i = c3m2.A0V.A05;
        if (i != -1) {
            InterfaceC56181Lwd A0O = c3m2.A0Y.A0O(i);
            if (z) {
                if (A0O == null) {
                    return;
                } else {
                    z2 = true;
                }
            } else if (A0O == null) {
                return;
            } else {
                z2 = false;
            }
            ((CDO) A0O).A0R = z2;
        }
    }

    public final void A0D() {
        A0A(this, 200);
        UserSession userSession = this.A0T;
        FragmentActivity requireActivity = this.A0S.requireActivity();
        C42484Ggs c42484Ggs = new C42484Ggs(this, 46);
        C42484Ggs c42484Ggs2 = new C42484Ggs(this, 47);
        C42484Ggs c42484Ggs3 = new C42484Ggs(this, 48);
        C42484Ggs c42484Ggs4 = new C42484Ggs(this, 49);
        C42484Ggs c42484Ggs5 = new C42484Ggs(this, 50);
        D1F.A12(userSession, 0);
        K8J k8j = new K8J();
        k8j.A04 = c42484Ggs2;
        k8j.A03 = c42484Ggs3;
        k8j.A02 = c42484Ggs4;
        k8j.A01 = c42484Ggs5;
        C27059AeV c27059AeV = new C27059AeV(userSession);
        c27059AeV.A05 = Color.parseColor("#1a1a1a");
        c27059AeV.A1f = false;
        c27059AeV.A0V = new C53027Kmr(c42484Ggs, 6);
        c27059AeV.A00().A02(requireActivity, k8j);
        this.A0h = true;
        A07(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
    
        if (((java.lang.Boolean) r2.A0c.A04.getValue()).booleanValue() == false) goto L6;
     */
    @Override // p000X.InterfaceC55268Lhu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void FBi(Object obj, Object obj2, Object obj3) {
        D1F.A0z(obj2);
        final boolean z = obj2 == EnumC35161Dlx.A0n;
        C49611rx.A01(new Runnable(this) { // from class: X.4Q8
            public final /* synthetic */ C3M2 A00;

            {
                this.A00 = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int measuredHeight;
                View view;
                boolean z2 = z;
                C3M2 c3m2 = this.A00;
                if (!z2) {
                    C3M2.A04(c3m2);
                    return;
                }
                if (c3m2.A0I == null) {
                    View view2 = (View) ((C86592a3O) c3m2.A0f.getValue()).A03.getValue();
                    c3m2.A0E = view2.getBackground();
                    view2.setBackgroundColor(-16777216);
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if (layoutParams != null) {
                        c3m2.A0C = layoutParams.height;
                        if (view2.getHeight() > 0) {
                            measuredHeight = view2.getHeight();
                        } else {
                            view2.measure(View.MeasureSpec.makeMeasureSpec(view2.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
                            measuredHeight = view2.getMeasuredHeight();
                        }
                        int i = (int) (36.0f * view2.getContext().getResources().getDisplayMetrics().density);
                        layoutParams.height = measuredHeight + i;
                        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = -i;
                        }
                        view2.setLayoutParams(layoutParams);
                        view2.requestLayout();
                        view2.invalidate();
                        Object parent = view2.getParent();
                        if ((parent instanceof View) && (view = (View) parent) != null) {
                            view.requestLayout();
                        }
                    }
                    c3m2.A0I = view2;
                }
            }
        });
    }
}
