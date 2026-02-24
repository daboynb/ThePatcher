package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3XA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3XA implements InterfaceC32666Cmo {
    public int A00;
    public C102733vR A01;
    public InterfaceC37261Een A02;
    public EnumC88913Xz A03;
    public C137015Mz A04;
    public EAI A05;
    public C221478hT A06;
    public Runnable A07;
    public Runnable A08;
    public Runnable A09;
    public Runnable A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public int A0F;
    public final Context A0G;
    public final Handler A0H;
    public final UserSession A0I;
    public final C0HV A0J;
    public final boolean A0K;
    public final View A0L;

    public C3XA(Context context, View view, UserSession userSession, C0HV c0hv, boolean z) {
        this.A0L = view;
        this.A0G = context;
        this.A0I = userSession;
        this.A0J = c0hv;
        this.A0K = z;
        this.A0H = new Handler(Looper.getMainLooper());
        this.A03 = EnumC88913Xz.A0E;
        this.A00 = -1;
        this.A0D = true;
        if (!c0hv.A04()) {
            c0hv.A02 = new C190667Xi(this, 3);
            return;
        }
        View A01 = c0hv.A01();
        D1F.A0k(A01);
        A07(A01, this);
    }

    private final long A00() {
        int ordinal = this.A03.ordinal();
        if (ordinal == 13) {
            return 0L;
        }
        if (ordinal == 19 || ordinal != 20) {
            return 1000L;
        }
        return (long) C111794Nz.A00.A03(this.A0I);
    }

    public static final C221338hF A01(C3XA c3xa) {
        C102733vR c102733vR = c3xa.A01;
        if (c102733vR != null) {
            return c102733vR.A07(c3xa.A00, c3xa.A03.ordinal());
        }
        throw new IllegalStateException("Required value was null.");
    }

    private final void A02() {
        if (this.A0A != null || this.A08 != null || this.A07 != null || this.A09 != null) {
            throw new IllegalStateException("Check failed.");
        }
    }

    private final void A03() {
        if (!A0P() || C111794Nz.A00.A02(this.A0I) <= 0.0d) {
            return;
        }
        A0J();
        A0A(this);
    }

    private final void A04() {
        if (!A0P()) {
            A01(this).A03 = true;
        }
        A01(this).A06 = true;
    }

    private final void A05() {
        int dimensionPixelSize = this.A0G.getResources().getDimensionPixelSize(2131165251);
        C221478hT c221478hT = this.A06;
        if (c221478hT != null) {
            c221478hT.A03.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(dimensionPixelSize, 1073741824));
            this.A0F = c221478hT.A03.getMeasuredWidth();
        }
    }

    private final void A06() {
        C221478hT c221478hT = this.A06;
        if (c221478hT != null) {
            View view = c221478hT.A01;
            Integer num = AbstractC60442Mm.A0c;
            if (C60552Mx.A00(view, num).A0O() || C60552Mx.A00(c221478hT.A03, num).A0O() || C60552Mx.A00(c221478hT.A00, num).A0O()) {
                C60552Mx.A00(c221478hT.A01, num).A09();
                C60552Mx.A00(c221478hT.A03, num).A09();
                C60552Mx.A00(c221478hT.A00, num).A09();
                A0K();
            }
        }
    }

    public static final void A07(View view, C3XA c3xa) {
        C221478hT c221478hT = new C221478hT(view);
        c3xa.A06 = c221478hT;
        int lineHeight = c221478hT.A03.getLineHeight();
        Context context = c3xa.A0G;
        int dimensionPixelSize = (lineHeight - context.getResources().getDimensionPixelSize(2131165251)) / 2;
        c221478hT.A00.setBackground(C204827vi.A00(context, lineHeight));
        ImageView imageView = c221478hT.A02;
        C174516nv.A0p(imageView, lineHeight);
        C174516nv.A0d(imageView, lineHeight);
        imageView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        C0QZ.A03(imageView, C00A.A01);
        AbstractC11100Ss.A0B(imageView, new C10090Ov() { // from class: X.45A
            @Override // p000X.C10090Ov
            public final void A0a(View view2, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                D1F.A0y(view2);
                D1F.A0z(accessibilityNodeInfoCompat);
                super.A0a(view2, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.setClassName("android.widget.Button");
            }
        });
    }

    public static final void A08(C3XA c3xa) {
        if (c3xa.A03 == EnumC88913Xz.A0A && ((MobileConfigUnsafeContext) C65612cf.A02(c3xa.A0I)).B9q(36332189213813544L)) {
            return;
        }
        c3xa.A02();
        A0B(c3xa);
        C111794Nz c111794Nz = C111794Nz.A00;
        UserSession userSession = c3xa.A0I;
        long A01 = (c111794Nz.A01(userSession) <= 0.0d || !c3xa.A0P()) ? 4000L : (long) c111794Nz.A01(userSession);
        RunnableC89088atk runnableC89088atk = new RunnableC89088atk(c3xa);
        c3xa.A07 = runnableC89088atk;
        c3xa.A0H.postDelayed(runnableC89088atk, A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
    
        if (r8.A3z == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A09(C3XA c3xa) {
        boolean z;
        boolean z2;
        if (c3xa.A03 != EnumC88913Xz.A0J) {
            long A00 = c3xa.A00();
            C102733vR c102733vR = c3xa.A01;
            if (c102733vR != null) {
                z = c102733vR.A40;
                z2 = c102733vR.A50;
            } else {
                z = false;
                z2 = false;
            }
            boolean z3 = z2 && c102733vR != null;
            if (A00 < 0 || (c102733vR != null && c102733vR.A41)) {
                A0C(c3xa);
                return;
            }
            c3xa.A02();
            A0B(c3xa);
            BA3 ba3 = new BA3(c3xa, z, z3);
            c3xa.A08 = ba3;
            c3xa.A0H.postDelayed(ba3, A00);
        }
    }

    public static final void A0A(final C3XA c3xa) {
        c3xa.A09 = null;
        c3xa.A02();
        A0B(c3xa);
        C111794Nz c111794Nz = C111794Nz.A00;
        UserSession userSession = c3xa.A0I;
        long A02 = (c111794Nz.A02(userSession) <= 0.0d || !c3xa.A0P()) ? 5000L : (long) c111794Nz.A02(userSession);
        Runnable runnable = new Runnable() { // from class: X.6Ir
            @Override // java.lang.Runnable
            public final void run() {
                C3XA c3xa2 = C3XA.this;
                if (!C3XA.A0F(c3xa2) && C3XA.A01(c3xa2).A00 == C00A.A01) {
                    c3xa2.A0O(C00A.A00);
                }
                Runnable runnable2 = c3xa2.A09;
                if (runnable2 != null) {
                    c3xa2.A0H.removeCallbacks(runnable2);
                    c3xa2.A09 = null;
                }
            }
        };
        c3xa.A09 = runnable;
        c3xa.A0H.postDelayed(runnable, A02);
    }

    @NeverInline
    public static final void A0B(C3XA c3xa) {
        C0HV c0hv = c3xa.A0J;
        if (c0hv.A04()) {
            return;
        }
        c0hv.A01();
    }

    public static final void A0C(C3XA c3xa) {
        Runnable runnable = c3xa.A08;
        if (runnable != null) {
            c3xa.A0H.removeCallbacks(runnable);
            c3xa.A08 = null;
        }
    }

    private final void A0D(Integer num) {
        if (this.A01 == null || this.A0E) {
            return;
        }
        A0B(this);
        if (A01(this).A00 != num) {
            A06();
            C221338hF A01 = A01(this);
            D1F.A0y(num);
            A01.A00 = num;
            A0K();
            if (num == C00A.A0C) {
                A04();
            }
        }
    }

    private final void A0E(boolean z) {
        if (A0P()) {
            C102733vR c102733vR = this.A01;
            if (c102733vR != null) {
                c102733vR.A40 = z;
            }
            if (!z || c102733vR == null) {
                return;
            }
            c102733vR.A3z = true;
        }
    }

    public static final boolean A0F(C3XA c3xa) {
        C137015Mz c137015Mz;
        C102733vR c102733vR = c3xa.A01;
        return c102733vR == null || (c137015Mz = c3xa.A04) == null || c3xa.A0C || !c102733vR.A2k || c3xa.A00 != c102733vR.A06 || c102733vR.A0w != EnumC97033mF.A03 || c102733vR.A2g || c102733vR.A2w || c102733vR.A2f || c137015Mz.A08 || c137015Mz.A0B || c137015Mz.A0C;
    }

    public final View A0G() {
        View view;
        View findViewById;
        if (this.A06 == null || (view = this.A0L) == null || ((findViewById = view.findViewById(2131437049)) == null && (findViewById = view.findViewById(2131429885)) == null && (findViewById = view.findViewById(2131429909)) == null)) {
            return null;
        }
        return findViewById;
    }

    @NeverInline
    public final void A0H() {
        C221478hT c221478hT;
        if (!this.A0J.A04() || (c221478hT = this.A06) == null) {
            return;
        }
        c221478hT.A01.setVisibility(8);
    }

    public final void A0I() {
        C137015Mz c137015Mz;
        C102733vR c102733vR = this.A01;
        boolean z = c102733vR != null ? c102733vR.A40 : false;
        if (A0F(this)) {
            return;
        }
        A0B(this);
        int intValue = A01(this).A00.intValue();
        if (intValue == 0) {
            A02();
            A0B(this);
            RunnableC89089atl runnableC89089atl = new RunnableC89089atl(this);
            this.A0A = runnableC89089atl;
            this.A0H.postDelayed(runnableC89089atl, 1000L);
            return;
        }
        if (intValue != 1) {
            if (A01(this).A07) {
                return;
            }
            A08(this);
            return;
        }
        if ((!A01(this).A03 && (c137015Mz = this.A04) != null && !c137015Mz.A0D) || ((!A01(this).A03 && A0P() && !z) || this.A03 == EnumC88913Xz.A0B)) {
            A09(this);
        } else if (!A01(this).A02 || (A0P() && C111794Nz.A00.A02(this.A0I) > 0.0d && A00() < 0)) {
            A0A(this);
        }
    }

    public final void A0J() {
        Runnable runnable = this.A0A;
        if (runnable != null) {
            this.A0H.removeCallbacks(runnable);
            this.A0A = null;
        }
        if (this.A08 != null) {
            A0C(this);
        }
        Runnable runnable2 = this.A07;
        if (runnable2 != null) {
            this.A0H.removeCallbacks(runnable2);
            this.A07 = null;
        }
        Runnable runnable3 = this.A09;
        if (runnable3 != null) {
            this.A0H.removeCallbacks(runnable3);
            this.A09 = null;
        }
    }

    public final void A0K() {
        C221478hT c221478hT;
        A0B(this);
        if (this.A01 == null || (c221478hT = this.A06) == null) {
            return;
        }
        C174516nv.A0p(c221478hT.A00, -2);
        View view = c221478hT.A01;
        view.setAlpha(1.0f);
        TextView textView = c221478hT.A03;
        textView.setAlpha(1.0f);
        if (!this.A0D) {
            C0FP.A05(view, 4);
        }
        int intValue = A01(this).A00.intValue();
        if (intValue == 0) {
            this.A0B = false;
            view.setVisibility(8);
        } else {
            if (intValue != 1) {
                this.A0B = true;
                view.setVisibility(0);
                c221478hT.A02.setVisibility(0);
                textView.setVisibility(0);
                A0E(true);
                A04();
                return;
            }
            this.A0B = false;
            c221478hT.A02.setVisibility(0);
            textView.setVisibility(8);
            view.setVisibility(0);
        }
        A0E(false);
    }

    @NeverInline
    public final void A0L(int i) {
        A0B(this);
        C221478hT c221478hT = this.A06;
        if (c221478hT != null) {
            c221478hT.A02.setColorFilter(i);
        }
    }

    @NeverInline
    public final void A0M(Drawable drawable) {
        A0B(this);
        C221478hT c221478hT = this.A06;
        if (c221478hT != null) {
            c221478hT.A02.setImageDrawable(drawable);
        }
    }

    @NeverInline
    public final void A0N(SpannableStringBuilder spannableStringBuilder) {
        A0B(this);
        C221478hT c221478hT = this.A06;
        if (c221478hT != null) {
            if (spannableStringBuilder == null || spannableStringBuilder.length() == 0) {
                c221478hT.A03.setText("");
            } else {
                c221478hT.A03.setText(spannableStringBuilder);
                A05();
            }
        }
    }

    public final void A0O(Integer num) {
        Integer num2;
        InterfaceC37261Een interfaceC37261Een;
        D1F.A12(num, 0);
        if (this.A01 == null || this.A0E) {
            return;
        }
        A0B(this);
        C221478hT c221478hT = this.A06;
        if (c221478hT == null || (num2 = A01(this).A00) == num) {
            return;
        }
        A06();
        A01(this).A00 = num;
        View view = c221478hT.A00;
        C174516nv.A0p(view, -2);
        int intValue = num2.intValue();
        ImageView imageView = c221478hT.A02;
        if (intValue != 0) {
            imageView.setVisibility(0);
            if (intValue != 1) {
                TextView textView = c221478hT.A03;
                textView.setVisibility(0);
                View view2 = c221478hT.A01;
                view2.setVisibility(0);
                if (num == C00A.A01) {
                    this.A0B = false;
                    EAI eai = this.A05;
                    if (eai != null) {
                        eai.FGG();
                    }
                    C204827vi.A02(textView);
                    int i = -this.A0F;
                    AbstractC60442Mm A00 = C60552Mx.A00(view, AbstractC60442Mm.A0c);
                    if (A00.A0O()) {
                        A00.A0A = new C212428Ja(i, 1, A00, view);
                    } else {
                        C204827vi.A03(view, i);
                    }
                } else {
                    if (num != C00A.A00) {
                        return;
                    }
                    this.A0B = false;
                    EAI eai2 = this.A05;
                    if (eai2 != null) {
                        eai2.FGG();
                    }
                    C204827vi.A02(view2);
                }
            } else {
                TextView textView2 = c221478hT.A03;
                textView2.setVisibility(8);
                View view3 = c221478hT.A01;
                view3.setVisibility(0);
                if (num == C00A.A0C) {
                    this.A0B = true;
                    int i2 = this.A0F;
                    AbstractC60442Mm A002 = C60552Mx.A00(view, AbstractC60442Mm.A0c);
                    if (A002.A0O()) {
                        A002.A0A = new C212428Ja(i2, 1, A002, view);
                    } else {
                        C204827vi.A03(view, i2);
                    }
                    C204827vi.A01(textView2);
                    EAI eai3 = this.A05;
                    if (eai3 != null) {
                        eai3.FGH();
                    }
                    A0E(true);
                    A04();
                    if (!A0P() || (interfaceC37261Een = this.A02) == null) {
                        return;
                    }
                    C102733vR c102733vR = this.A01;
                    interfaceC37261Een.FbM(textView2, c102733vR, HB6.A00(c102733vR != null ? c102733vR.A0u : null));
                    return;
                }
                if (num != C00A.A00) {
                    return;
                }
                this.A0B = false;
                C204827vi.A02(view3);
                EAI eai4 = this.A05;
                if (eai4 != null) {
                    eai4.FGI();
                }
            }
        } else {
            imageView.setVisibility(0);
            View view4 = c221478hT.A01;
            view4.setVisibility(8);
            if (num != C00A.A01) {
                if (num == C00A.A0C) {
                    this.A0B = true;
                    c221478hT.A03.setVisibility(0);
                    C204827vi.A01(view4);
                    EAI eai5 = this.A05;
                    if (eai5 != null) {
                        eai5.FGH();
                    }
                    A0E(true);
                    A04();
                    return;
                }
                return;
            }
            this.A0B = false;
            c221478hT.A03.setVisibility(8);
            C204827vi.A01(view4);
            EAI eai6 = this.A05;
            if (eai6 != null) {
                eai6.FGJ();
            }
        }
        A0E(false);
    }

    public final boolean A0P() {
        C102733vR c102733vR = this.A01;
        return (c102733vR == null || c102733vR.A0u == null || this.A03 != EnumC88913Xz.A0C) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:156:0x022a, code lost:
    
        if (r11.A2e != false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x007c, code lost:
    
        if (A00() >= 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x009c, code lost:
    
        if (A01(r10).A04 != false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x020b, code lost:
    
        if (r11.A2w != false) goto L148;
     */
    @Override // p000X.InterfaceC32666Cmo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Ekz(C102733vR c102733vR, int i) {
        C102733vR c102733vR2;
        Integer num;
        C221478hT c221478hT;
        boolean z;
        D1F.A12(c102733vR, 0);
        if ((!this.A0E || i == 64) && (c102733vR2 = this.A01) == c102733vR) {
            if (i == 10) {
                if (c102733vR.A2f) {
                    A0J();
                    num = C00A.A00;
                    A0O(num);
                } else {
                    A0J();
                    A0O(C00A.A01);
                    A0I();
                    return;
                }
            }
            if (i == 33) {
                if (!((Boolean) c102733vR2.A4p.A00).booleanValue() || this.A0K) {
                    return;
                }
                A0J();
                ValueAnimator ofInt = ValueAnimator.ofInt(0, this.A0G.getResources().getDimensionPixelSize(2131165252));
                ofInt.setDuration((long) ((MobileConfigUnsafeContext) AbstractC26850wL.A00(this.A0I).A00).BXV(37157999756968033L));
                ofInt.addUpdateListener(new C31007C2p(this, 13));
                if (ofInt.isRunning()) {
                    return;
                }
                ofInt.start();
                return;
            }
            if (i != 40) {
                if (i == 64) {
                    if (this.A03 == EnumC88913Xz.A09) {
                        A0B(this);
                        C221478hT c221478hT2 = this.A06;
                        if (c221478hT2 != null) {
                            boolean z2 = c102733vR.A2Y;
                            ImageView imageView = c221478hT2.A02;
                            if (z2) {
                                imageView.setImageDrawable((Drawable) c221478hT2.A04.getValue());
                                ((C138855Ub) c221478hT2.A04.getValue()).start();
                                return;
                            } else {
                                C137015Mz c137015Mz = this.A04;
                                imageView.setImageDrawable(c137015Mz != null ? c137015Mz.A01 : null);
                                ((C138855Ub) c221478hT2.A04.getValue()).stop();
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
                if (i == 78) {
                    C137015Mz c137015Mz2 = this.A04;
                    if (c137015Mz2 == null || !c137015Mz2.A0A) {
                        return;
                    }
                    if (D1F.A1J(c102733vR2.A1I)) {
                        A0H();
                        return;
                    }
                    C102733vR c102733vR3 = this.A01;
                    if (c102733vR3 == null || !D1F.A1I(c102733vR3.A1I) || !this.A0J.A04() || (c221478hT = this.A06) == null) {
                        return;
                    }
                    c221478hT.A01.setVisibility(0);
                    return;
                }
                if (i == 89) {
                    if (A0P()) {
                        if (c102733vR.A40 && A01(this).A00 == C00A.A00) {
                            A0O(C00A.A01);
                            c102733vR.A41 = true;
                            c102733vR.A40 = false;
                        } else if (!c102733vR.A40) {
                            A0O(C00A.A01);
                            c102733vR.A41 = true;
                        }
                        A03();
                        return;
                    }
                    return;
                }
                if (i == 94) {
                    if (A0P() && A01(this).A00 == C00A.A0C) {
                        A01(this).A04 = true;
                        return;
                    }
                    return;
                }
                if (i != 95) {
                    switch (i) {
                        case 16:
                            A0J();
                            if (c102733vR.A0w != EnumC97033mF.A03) {
                                num = C00A.A01;
                                A0O(num);
                                break;
                            } else {
                                if (A0P() && C111794Nz.A00.A02(this.A0I) > 0.0d && A00() < 0) {
                                    A01(this).A03 = true;
                                }
                                A0I();
                                c102733vR.A41 = false;
                                break;
                            }
                            break;
                        case 17:
                            if (c102733vR.A2k) {
                                if (C111794Nz.A00.A02(this.A0I) > 0.0d) {
                                    z = true;
                                    break;
                                }
                                z = false;
                                A01(this).A05 = false;
                                A0J();
                                if (A0P()) {
                                    if (z) {
                                        A01(this).A03 = true;
                                    }
                                    break;
                                }
                                A0I();
                                break;
                            }
                            break;
                        case 18:
                            if (!c102733vR.A2c && !A01(this).A05) {
                                A0J();
                                A0O(C00A.A01);
                                C102733vR c102733vR4 = this.A01;
                                if (c102733vR4 != null) {
                                    c102733vR4.A3z = false;
                                }
                                C137015Mz c137015Mz3 = this.A04;
                                if (c137015Mz3 != null && !c137015Mz3.A0G) {
                                    A01(this).A03 = false;
                                }
                                if (this.A03 == EnumC88913Xz.A02) {
                                    A0D(C00A.A00);
                                }
                                c102733vR.A41 = false;
                                break;
                            } else {
                                if (!c102733vR.A2c || !A0P() || !A01(this).A04) {
                                }
                                A0D(C00A.A0C);
                                A01(this).A04 = false;
                                break;
                            }
                            break;
                        case 19:
                            A0J();
                            break;
                    }
                    return;
                }
                if (!A0P()) {
                    return;
                }
                A0J();
                A0O(C00A.A0C);
                c102733vR.A41 = true;
                if (C111794Nz.A00.A01(this.A0I) > 0.0d) {
                    A08(this);
                    return;
                }
                return;
            }
            A0J();
            num = C00A.A00;
            A0O(num);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C3XA(View view, UserSession userSession, int i) {
        this(r2, view, userSession, new C0HV(r1), false);
        ViewStub viewStub;
        D1F.A12(userSession, 1);
        Context context = view.getContext();
        D1F.A0k(context);
        View findViewById = view.findViewById(i);
        if (findViewById instanceof ViewStub) {
            viewStub = (ViewStub) findViewById;
        } else {
            viewStub = null;
        }
    }
}
