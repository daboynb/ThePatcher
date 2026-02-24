package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.labelbutton.LabelButton;
import redex.C$StoreFenceHelper;

/* renamed from: X.VpK, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C78927VpK implements InterfaceC83723Ydq {
    public int A00;
    public int A01;
    public int A02;
    public Context A03;
    public Drawable A04;
    public Drawable A05;
    public Drawable A06;
    public Drawable A07;
    public Drawable A08;
    public Drawable A09;
    public Drawable A0A;
    public Drawable A0B;
    public ViewGroup A0C;
    public UserSession A0D;
    public C8QV A0E;
    public C74256TbT A0F;
    public C71743SAw A0G;
    public C74147TYk A0H;
    public IVW A0I;
    public Integer A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public B69 A0U;
    public B69 A0V;
    public B69 A0W;
    public B69 A0X;
    public B69 A0Y;
    public B69 A0Z;
    public B69 A0a;
    public B69 A0b;
    public B69 A0c;
    public B69 A0d;
    public B69 A0e;
    public B69 A0f;
    public B69 A0g;
    public B69 A0h;
    public B69 A0i;
    public B69 A0j;
    public B69 A0k;
    public B69 A0l;
    public B69 A0m;
    public B69 A0n;
    public B69 A0o;
    public B69 A0p;
    public B69 A0q;
    public B69 A0r;
    public boolean A0s;
    public boolean A0t;

    public static Dialog A00(C78927VpK c78927VpK) {
        return (Dialog) c78927VpK.A0V.getValue();
    }

    public static View A01(C78927VpK c78927VpK) {
        return (View) c78927VpK.A0j.getValue();
    }

    public static ViewPropertyAnimator A02(ViewPropertyAnimator viewPropertyAnimator, SBL sbl, float f) {
        return viewPropertyAnimator.translationY(f).setInterpolator(sbl.A00).setDuration(300L);
    }

    public static final void A03(Drawable drawable, View view) {
        if (view instanceof LabelButton) {
            ((LabelButton) view).setImageDrawable(drawable);
        } else if (view instanceof ImageView) {
            ((ImageView) view).setImageDrawable(drawable);
        }
    }

    public static final void A04(View view) {
        LabelButton labelButton;
        if (!(view instanceof LabelButton) || (labelButton = (LabelButton) view) == null) {
            return;
        }
        labelButton.A01.setVisibility(8);
    }

    public static final void A05(View view, int i) {
        if (view instanceof LabelButton) {
            ((LabelButton) view).setSize(i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(C78927VpK c78927VpK, int i) {
        Context context;
        int i2;
        int dimensionPixelSize;
        View A0A;
        if (i < 320) {
            try {
                dimensionPixelSize = c78927VpK.A03.getResources().getDimensionPixelSize(2131165219);
            } catch (Resources.NotFoundException unused) {
                C1D4.A1S(C65632ch.A01, "Resource.NotFoundException when getting R.dimen.button_width_narrow");
                context = c78927VpK.A03;
                i2 = 40;
                dimensionPixelSize = (int) C174516nv.A07(context, i2);
                A05(AnonymousClass031.A0A(c78927VpK.A0a), dimensionPixelSize);
                A05(AnonymousClass031.A0A(c78927VpK.A0U), dimensionPixelSize);
                ((LabelButton) c78927VpK.A0g.getValue()).setSize(dimensionPixelSize);
                A05(AnonymousClass031.A0A(c78927VpK.A0b), dimensionPixelSize);
                A05(AnonymousClass031.A0A(c78927VpK.A0W), dimensionPixelSize);
                A05(AnonymousClass031.A0A(c78927VpK.A0h), dimensionPixelSize);
                A0A = AnonymousClass031.A0A(c78927VpK.A0p);
                if (A0A != null) {
                }
                A05(AnonymousClass031.A0A(c78927VpK.A0e), dimensionPixelSize);
            }
        } else {
            try {
                dimensionPixelSize = c78927VpK.A03.getResources().getDimensionPixelSize(2131165252);
            } catch (Resources.NotFoundException unused2) {
                C1D4.A1S(C65632ch.A01, "Resource.NotFoundException when getting R.dimen.button_width");
                context = c78927VpK.A03;
                i2 = 48;
                dimensionPixelSize = (int) C174516nv.A07(context, i2);
                A05(AnonymousClass031.A0A(c78927VpK.A0a), dimensionPixelSize);
                A05(AnonymousClass031.A0A(c78927VpK.A0U), dimensionPixelSize);
                ((LabelButton) c78927VpK.A0g.getValue()).setSize(dimensionPixelSize);
                A05(AnonymousClass031.A0A(c78927VpK.A0b), dimensionPixelSize);
                A05(AnonymousClass031.A0A(c78927VpK.A0W), dimensionPixelSize);
                A05(AnonymousClass031.A0A(c78927VpK.A0h), dimensionPixelSize);
                A0A = AnonymousClass031.A0A(c78927VpK.A0p);
                if (A0A != null) {
                }
                A05(AnonymousClass031.A0A(c78927VpK.A0e), dimensionPixelSize);
            }
        }
        A05(AnonymousClass031.A0A(c78927VpK.A0a), dimensionPixelSize);
        A05(AnonymousClass031.A0A(c78927VpK.A0U), dimensionPixelSize);
        ((LabelButton) c78927VpK.A0g.getValue()).setSize(dimensionPixelSize);
        A05(AnonymousClass031.A0A(c78927VpK.A0b), dimensionPixelSize);
        A05(AnonymousClass031.A0A(c78927VpK.A0W), dimensionPixelSize);
        A05(AnonymousClass031.A0A(c78927VpK.A0h), dimensionPixelSize);
        A0A = AnonymousClass031.A0A(c78927VpK.A0p);
        if (A0A != null) {
            A05(A0A, dimensionPixelSize);
        }
        A05(AnonymousClass031.A0A(c78927VpK.A0e), dimensionPixelSize);
    }

    public final C74147TYk A07() {
        C74147TYk c74147TYk = this.A0H;
        if (c74147TYk != null) {
            return c74147TYk;
        }
        D1F.A16("listener");
        throw AnonymousClass002.createAndThrow();
    }

    public final void A08() {
        View A0A = AnonymousClass031.A0A(this.A0b);
        (A0A instanceof LabelButton ? ((LabelButton) A0A).A00.animate() : A0A.animate()).rotationBy(-180.0f).setDuration(300L).start();
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0254  */
    @Override // p000X.InterfaceC83723Ydq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void AFb(YWA ywa) {
        ViewPropertyAnimator A02;
        Runnable runnableC80717Wnk;
        ViewGroup.LayoutParams layoutParams;
        View A0A;
        ViewGroup.LayoutParams layoutParams2;
        View A0A2;
        ViewGroup.LayoutParams layoutParams3;
        boolean z;
        View A0A3;
        String str;
        boolean z2;
        View A0A4;
        String str2;
        boolean z3;
        View A0A5;
        String str3;
        Integer num;
        boolean z4;
        boolean z5;
        String str4;
        String str5;
        View A0A6;
        boolean z6;
        View A0A7;
        String str6;
        View A0A8;
        B69 b69;
        View A0A9;
        String str7;
        int intValue;
        View A0A10;
        int i;
        C0PD c0pd;
        Integer num2;
        C0DM c0dm;
        IVW ivw = (IVW) ywa;
        D1F.A12(ivw, 0);
        this.A0I = ivw;
        int i2 = ivw.A01;
        if (i2 != this.A02 || ivw.A00 != this.A01) {
            this.A02 = i2;
            this.A01 = ivw.A00;
            int A0B = AnonymousClass327.A0B(AnonymousClass132.A0E(this.A0C));
            View A05 = AnonymousClass097.A05(this.A0r);
            AnonymousClass233.A0n(A05, A05.getPaddingLeft(), A0B + this.A02, A05.getPaddingRight());
            C174516nv.A0b(AnonymousClass097.A05(this.A0X), B69.A00(this.A0Y) + this.A01);
        }
        AnonymousClass368.A1V(this.A0j, 0);
        boolean z7 = ivw.A0R;
        this.A0s = z7;
        boolean z8 = ivw.A0D;
        boolean A12 = AnonymousClass031.A12(z8 ? 1 : 0);
        if (ivw.A0F || ivw.A0A) {
            SBL sbl = (SBL) this.A0Z.getValue();
            View A052 = AnonymousClass097.A05(this.A0r);
            View A0A11 = AnonymousClass031.A0A(this.A0q);
            D1F.A12(A052, 0);
            D1F.A12(A0A11, 1);
            if (A052.getVisibility() == 0) {
                if (A12) {
                    A052.setTranslationY(0.0f);
                    AnonymousClass740.A16(A052);
                    AnonymousClass740.A1A(A02(AnonymousClass740.A0D(A052, 0.0f), sbl, -A052.getMeasuredHeight()), new RunnableC80722Wnp(A052));
                } else {
                    A052.setVisibility(8);
                }
            }
            if (A0A11.getVisibility() == 0) {
                if (A12) {
                    int measuredHeight = A052.getMeasuredHeight() + A0A11.getMeasuredHeight();
                    A0A11.setTranslationY(0.0f);
                    AnonymousClass740.A16(A0A11);
                    AnonymousClass740.A1A(A02(AnonymousClass740.A0D(A0A11, 0.0f), sbl, -measuredHeight), new RunnableC80724Wnr(A0A11));
                } else {
                    A0A11.setVisibility(8);
                }
            }
        } else {
            SBL sbl2 = (SBL) this.A0Z.getValue();
            View A053 = AnonymousClass097.A05(this.A0r);
            View A0A12 = AnonymousClass031.A0A(this.A0q);
            D1F.A12(A053, 0);
            D1F.A12(A0A12, 1);
            if (A053.getVisibility() == 8) {
                if (A12) {
                    A053.setVisibility(0);
                    A053.setAlpha(0.0f);
                    A053.setTranslationY(-A053.getMeasuredHeight());
                    AnonymousClass740.A1A(A02(AnonymousClass740.A0D(A053, 1.0f), sbl2, 0.0f), new RunnableC80729Wnw(A053));
                } else {
                    A053.setVisibility(0);
                }
            }
            if (A0A12.getVisibility() == 8) {
                if (A12) {
                    A0A12.setVisibility(0);
                    A0A12.setAlpha(0.0f);
                    A0A12.setTranslationY(-(A053.getMeasuredHeight() + A0A12.getMeasuredHeight()));
                    AnonymousClass740.A1A(A02(AnonymousClass740.A0D(A0A12, 1.0f), sbl2, 0.0f), new RunnableC80730Wnx(A0A12));
                } else {
                    A0A12.setVisibility(0);
                }
            }
            if (ivw.A0L) {
                SBL sbl3 = (SBL) this.A0Z.getValue();
                View A054 = AnonymousClass097.A05(this.A0X);
                D1F.A12(A054, 0);
                if (A054.getVisibility() == 8) {
                    if (A12) {
                        A054.setVisibility(0);
                        A054.setAlpha(0.0f);
                        A054.setTranslationY(A054.getMeasuredHeight());
                        A02 = A02(AnonymousClass740.A0D(A054, 1.0f), sbl3, 0.0f);
                        runnableC80717Wnk = new RunnableC80725Wns(A054);
                        AnonymousClass740.A1A(A02, runnableC80717Wnk);
                    } else {
                        A054.setVisibility(0);
                    }
                }
                layoutParams = AnonymousClass031.A0A(this.A0l).getLayoutParams();
                if ((layoutParams instanceof C0DM) && (c0dm = (C0DM) layoutParams) != null) {
                    c0dm.A0W = 1;
                }
                A0A = AnonymousClass031.A0A(this.A0a);
                layoutParams2 = A0A.getLayoutParams();
                if ((layoutParams2 instanceof ViewGroup.MarginLayoutParams) && ((ViewGroup.MarginLayoutParams) layoutParams2).getMarginEnd() != 0) {
                    C174516nv.A0c(A0A, 0);
                }
                A0A2 = AnonymousClass031.A0A(this.A0U);
                layoutParams3 = A0A2.getLayoutParams();
                if ((layoutParams3 instanceof ViewGroup.MarginLayoutParams) && ((ViewGroup.MarginLayoutParams) layoutParams3).getMarginEnd() != 0) {
                    C174516nv.A0c(A0A2, 0);
                }
                z = ivw.A0G;
                View A0A13 = AnonymousClass031.A0A(this.A0U);
                if (z) {
                    A0A13.setActivated(false);
                    A03(this.A05, AnonymousClass031.A0A(this.A0U));
                    A0A3 = AnonymousClass031.A0A(this.A0U);
                    str = this.A0L;
                } else {
                    A0A13.setActivated(true);
                    A03(this.A06, AnonymousClass031.A0A(this.A0U));
                    A0A3 = AnonymousClass031.A0A(this.A0U);
                    str = this.A0K;
                }
                A0A3.setContentDescription(str);
                z2 = ivw.A0H;
                boolean z9 = ivw.A08;
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("setCameraButton disabled = ", A0X);
                A0X.append(z9);
                AbstractC27914AsI.A0I(", alpha = ", A0X);
                AnonymousClass031.A0A(this.A0W).getAlpha();
                View A0A14 = AnonymousClass031.A0A(this.A0a);
                if (z2) {
                    A0A14.setActivated(false);
                    A03(this.A08, AnonymousClass031.A0A(this.A0a));
                    A0A4 = AnonymousClass031.A0A(this.A0a);
                    str2 = this.A0P;
                } else {
                    A0A14.setActivated(true);
                    A03(this.A09, AnonymousClass031.A0A(this.A0a));
                    A0A4 = AnonymousClass031.A0A(this.A0a);
                    str2 = this.A0O;
                }
                A0A4.setContentDescription(str2);
                AnonymousClass031.A0A(this.A0a).setEnabled(!z9);
                AnonymousClass031.A0A(this.A0a).setAlpha(z9 ? 0.5f : 1.0f);
                z3 = ivw.A0I;
                View A0A15 = AnonymousClass031.A0A(this.A0e);
                if (z3) {
                    A0A15.setActivated(false);
                    A03(this.A0A, AnonymousClass031.A0A(this.A0e));
                    A0A5 = AnonymousClass031.A0A(this.A0e);
                    str3 = this.A0R;
                } else {
                    A0A15.setActivated(true);
                    A03(this.A0B, AnonymousClass031.A0A(this.A0e));
                    A0A5 = AnonymousClass031.A0A(this.A0e);
                    str3 = this.A0Q;
                }
                A0A5.setContentDescription(str3);
                num = ivw.A03;
                if (num != null && this.A0J != num) {
                    this.A0J = num;
                    intValue = num.intValue();
                    if (intValue != 0) {
                        A0A10 = AnonymousClass031.A0A(this.A0g);
                        i = 2131982581;
                    } else if (intValue == 1) {
                        A0A10 = AnonymousClass031.A0A(this.A0g);
                        i = 2131982580;
                    } else if (intValue == 2) {
                        A0A10 = AnonymousClass031.A0A(this.A0o);
                        num2 = 2131982606;
                        c0pd = C0PD.A03;
                        A0A10.postDelayed(new RunnableC81986XeB(A0A10, c0pd, this, num, num2.intValue()), num == C00A.A0Y ? 15000L : 3000L);
                    } else if (intValue == 4) {
                        A0A10 = AnonymousClass031.A0A(this.A0g);
                        i = 2131982614;
                    } else if (intValue == 5 || intValue == 6) {
                        A0A10 = AnonymousClass031.A0A(this.A0b);
                        i = 2131982584;
                    }
                    num2 = Integer.valueOf(i);
                    c0pd = C0PD.A02;
                    A0A10.postDelayed(new RunnableC81986XeB(A0A10, c0pd, this, num, num2.intValue()), num == C00A.A0Y ? 15000L : 3000L);
                }
                z4 = ivw.A0K;
                if (z4) {
                    boolean z10 = ivw.A07;
                    boolean z11 = ivw.A06;
                    View A0A16 = AnonymousClass031.A0A(this.A0W);
                    if (z10) {
                        A03(this.A04, A0A16);
                        A0A9 = AnonymousClass031.A0A(this.A0W);
                        str7 = this.A0N;
                    } else {
                        A03(this.A07, A0A16);
                        A0A9 = AnonymousClass031.A0A(this.A0W);
                        str7 = this.A0M;
                    }
                    A0A9.setContentDescription(str7);
                    AnonymousClass031.A0A(this.A0W).setEnabled(!z11);
                    AnonymousClass031.A0A(this.A0W).setAlpha(z11 ? 0.5f : 1.0f);
                }
                z5 = ivw.A0X;
                if (z5) {
                    int intValue2 = ivw.A02.intValue();
                    if (intValue2 == 0) {
                        A0A7 = AnonymousClass031.A0A(this.A0b);
                        str6 = this.A0S;
                    } else if (intValue2 != 1) {
                        if (AnonymousClass011.A0z(AnonymousClass011.A09(this.A0D, 0), 36314047271997096L)) {
                            A0A8 = AnonymousClass031.A0A(this.A0b);
                            b69 = this.A0c;
                            A03(AnonymousClass327.A0R(b69), A0A8);
                        }
                        View A0A17 = AnonymousClass031.A0A(this.A0b);
                        boolean z12 = ivw.A0Y;
                        A0A17.setEnabled(z12);
                        AnonymousClass031.A0A(this.A0b).setAlpha(z12 ? 1.0f : 0.5f);
                    } else {
                        A0A7 = AnonymousClass031.A0A(this.A0b);
                        str6 = this.A0T;
                    }
                    A0A7.setContentDescription(str6);
                    A0A8 = AnonymousClass031.A0A(this.A0b);
                    b69 = this.A0d;
                    A03(AnonymousClass327.A0R(b69), A0A8);
                    View A0A172 = AnonymousClass031.A0A(this.A0b);
                    boolean z122 = ivw.A0Y;
                    A0A172.setEnabled(z122);
                    AnonymousClass031.A0A(this.A0b).setAlpha(z122 ? 1.0f : 0.5f);
                }
                str4 = ivw.A04;
                if (str4 == null && str4.length() != 0 && ivw.A0E) {
                    AnonymousClass776.A1N(str4, this.A0n);
                    AnonymousClass368.A1V(this.A0n, 0);
                } else {
                    AnonymousClass776.A1U(this.A0n);
                }
                str5 = ivw.A05;
                if (str5 != null || z8) {
                    AnonymousClass776.A1U(this.A0q);
                } else {
                    AnonymousClass776.A1N(str5, this.A0q);
                    AnonymousClass368.A1V(this.A0q, 0);
                }
                AnonymousClass031.A0A(this.A0W).setVisibility(AnonymousClass194.A00(z4 ? 1 : 0));
                AnonymousClass031.A0A(this.A0b).setVisibility(AnonymousClass194.A00(z5 ? 1 : 0));
                AnonymousClass031.A0A(this.A0o).setVisibility(AnonymousClass194.A00(ivw.A0S ? 1 : 0));
                AnonymousClass031.A0A(this.A0g).setVisibility(AnonymousClass194.A00(ivw.A0O ? 1 : 0));
                AnonymousClass368.A1V(this.A0f, 0);
                AnonymousClass031.A0A(this.A0m).setVisibility(AnonymousClass194.A00(z7 ? 1 : 0));
                AnonymousClass031.A0A(this.A0a).setVisibility(AnonymousClass194.A00(ivw.A0M ? 1 : 0));
                AnonymousClass031.A0A(this.A0U).setVisibility(AnonymousClass194.A00(ivw.A0J ? 1 : 0));
                AnonymousClass031.A0A(this.A0l).setVisibility(AnonymousClass194.A00(ivw.A09 ? 1 : 0));
                AnonymousClass031.A0A(this.A0h).setVisibility(AnonymousClass194.A00(ivw.A0P ? 1 : 0));
                AnonymousClass031.A0A(this.A0e).setVisibility(AnonymousClass194.A00(ivw.A0N ? 1 : 0));
                A0A6 = AnonymousClass031.A0A(this.A0p);
                if (A0A6 != null) {
                    A0A6.setVisibility(AnonymousClass194.A00(ivw.A0T ? 1 : 0));
                }
                this.A0U.getValue();
                this.A0f.getValue();
                this.A0o.getValue();
                this.A0p.getValue();
                this.A0j.getValue();
                A06(this, C22X.A06(this.A03).screenWidthDp);
                AnonymousClass031.A0A(this.A0h).setEnabled(ivw.A0C);
                z6 = ivw.A0B;
                if (z6 != AnonymousClass031.A0A(this.A0g).isEnabled()) {
                    AnonymousClass031.A0A(this.A0g).setEnabled(z6);
                }
                if (ivw.A0Q) {
                    this.A0Z.getValue();
                    View A0H = AnonymousClass776.A0H(this.A0k);
                    AnonymousClass740.A1A(AnonymousClass776.A0K(AnonymousClass368.A0O(A0H)), new RunnableC81276XAd(A0H, new RunnableC80706WnZ(this)));
                    this.A0t = true;
                } else {
                    AnonymousClass776.A0H(this.A0k).setVisibility(0);
                    int height = AnonymousClass031.A0A(this.A0k).getHeight();
                    this.A00 = height;
                    C74256TbT c74256TbT = this.A0F;
                    C79064VsO c79064VsO = new C79064VsO();
                    c79064VsO.A00 = height;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c74256TbT.A04(c79064VsO);
                    if (this.A0t) {
                        SBL sbl4 = (SBL) this.A0Z.getValue();
                        View A055 = AnonymousClass097.A05(this.A0X);
                        View A0H2 = AnonymousClass776.A0H(this.A0k);
                        C74448TeZ c74448TeZ = new C74448TeZ(this, 17);
                        D1F.A12(A055, 0);
                        A0H2.setVisibility(0);
                        A0H2.setAlpha(0.0f);
                        A0H2.setTranslationY(A055.getMeasuredHeight());
                        AnonymousClass740.A1A(AnonymousClass776.A0K(AnonymousClass368.A0P(A0H2).translationY(0.0f).setInterpolator(sbl4.A00).setUpdateListener(c74448TeZ)), new RunnableC80727Wnu(A0H2));
                        this.A0t = false;
                    }
                }
                Activity ownerActivity = A00(this).getOwnerActivity();
                if (A00(this).isShowing() || ownerActivity == null || ownerActivity.isFinishing() || ownerActivity.isDestroyed()) {
                    return;
                }
                A00(this).dismiss();
                A00(this).setOnShowListener(new DialogInterfaceOnShowListenerC74559TgN(1, ivw, this));
                AbstractC816536b.A00(A00(this));
                return;
            }
        }
        SBL sbl5 = (SBL) this.A0Z.getValue();
        View A056 = AnonymousClass097.A05(this.A0X);
        D1F.A12(A056, 0);
        if (A056.getVisibility() == 0) {
            if (A12) {
                A056.setTranslationY(0.0f);
                AnonymousClass740.A16(A056);
                A02 = A02(AnonymousClass740.A0D(A056, 0.0f), sbl5, A056.getMeasuredHeight());
                runnableC80717Wnk = new RunnableC80717Wnk(A056);
                AnonymousClass740.A1A(A02, runnableC80717Wnk);
            } else {
                A056.setVisibility(8);
            }
        }
        layoutParams = AnonymousClass031.A0A(this.A0l).getLayoutParams();
        if (layoutParams instanceof C0DM) {
            c0dm.A0W = 1;
        }
        A0A = AnonymousClass031.A0A(this.A0a);
        layoutParams2 = A0A.getLayoutParams();
        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
            C174516nv.A0c(A0A, 0);
        }
        A0A2 = AnonymousClass031.A0A(this.A0U);
        layoutParams3 = A0A2.getLayoutParams();
        if (layoutParams3 instanceof ViewGroup.MarginLayoutParams) {
            C174516nv.A0c(A0A2, 0);
        }
        z = ivw.A0G;
        View A0A132 = AnonymousClass031.A0A(this.A0U);
        if (z) {
        }
        A0A3.setContentDescription(str);
        z2 = ivw.A0H;
        boolean z92 = ivw.A08;
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("setCameraButton disabled = ", A0X2);
        A0X2.append(z92);
        AbstractC27914AsI.A0I(", alpha = ", A0X2);
        AnonymousClass031.A0A(this.A0W).getAlpha();
        View A0A142 = AnonymousClass031.A0A(this.A0a);
        if (z2) {
        }
        A0A4.setContentDescription(str2);
        AnonymousClass031.A0A(this.A0a).setEnabled(!z92);
        AnonymousClass031.A0A(this.A0a).setAlpha(z92 ? 0.5f : 1.0f);
        z3 = ivw.A0I;
        View A0A152 = AnonymousClass031.A0A(this.A0e);
        if (z3) {
        }
        A0A5.setContentDescription(str3);
        num = ivw.A03;
        if (num != null) {
            this.A0J = num;
            intValue = num.intValue();
            if (intValue != 0) {
            }
            num2 = Integer.valueOf(i);
            c0pd = C0PD.A02;
            A0A10.postDelayed(new RunnableC81986XeB(A0A10, c0pd, this, num, num2.intValue()), num == C00A.A0Y ? 15000L : 3000L);
        }
        z4 = ivw.A0K;
        if (z4) {
        }
        z5 = ivw.A0X;
        if (z5) {
        }
        str4 = ivw.A04;
        if (str4 == null) {
        }
        AnonymousClass776.A1U(this.A0n);
        str5 = ivw.A05;
        if (str5 != null) {
        }
        AnonymousClass776.A1U(this.A0q);
        AnonymousClass031.A0A(this.A0W).setVisibility(AnonymousClass194.A00(z4 ? 1 : 0));
        AnonymousClass031.A0A(this.A0b).setVisibility(AnonymousClass194.A00(z5 ? 1 : 0));
        AnonymousClass031.A0A(this.A0o).setVisibility(AnonymousClass194.A00(ivw.A0S ? 1 : 0));
        AnonymousClass031.A0A(this.A0g).setVisibility(AnonymousClass194.A00(ivw.A0O ? 1 : 0));
        AnonymousClass368.A1V(this.A0f, 0);
        AnonymousClass031.A0A(this.A0m).setVisibility(AnonymousClass194.A00(z7 ? 1 : 0));
        AnonymousClass031.A0A(this.A0a).setVisibility(AnonymousClass194.A00(ivw.A0M ? 1 : 0));
        AnonymousClass031.A0A(this.A0U).setVisibility(AnonymousClass194.A00(ivw.A0J ? 1 : 0));
        AnonymousClass031.A0A(this.A0l).setVisibility(AnonymousClass194.A00(ivw.A09 ? 1 : 0));
        AnonymousClass031.A0A(this.A0h).setVisibility(AnonymousClass194.A00(ivw.A0P ? 1 : 0));
        AnonymousClass031.A0A(this.A0e).setVisibility(AnonymousClass194.A00(ivw.A0N ? 1 : 0));
        A0A6 = AnonymousClass031.A0A(this.A0p);
        if (A0A6 != null) {
        }
        this.A0U.getValue();
        this.A0f.getValue();
        this.A0o.getValue();
        this.A0p.getValue();
        this.A0j.getValue();
        A06(this, C22X.A06(this.A03).screenWidthDp);
        AnonymousClass031.A0A(this.A0h).setEnabled(ivw.A0C);
        z6 = ivw.A0B;
        if (z6 != AnonymousClass031.A0A(this.A0g).isEnabled()) {
        }
        if (ivw.A0Q) {
        }
        Activity ownerActivity2 = A00(this).getOwnerActivity();
        if (A00(this).isShowing()) {
        }
    }
}
