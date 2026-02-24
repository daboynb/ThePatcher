package com.instagram.ui.widget.search;

import android.animation.ArgbEvaluator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import p000X.AbstractC195107g2;
import p000X.AbstractC249609lk;
import p000X.AbstractC249649lo;
import p000X.AbstractC26353AJp;
import p000X.AbstractC30973C1h;
import p000X.AbstractC315719l;
import p000X.AbstractC50491Jn3;
import p000X.AbstractC563626u;
import p000X.AbstractC71052lR;
import p000X.AbstractC71562mG;
import p000X.AbstractC90473bf;
import p000X.AnonymousClass000;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass194;
import p000X.AnonymousClass223;
import p000X.AnonymousClass231;
import p000X.AnonymousClass269;
import p000X.AnonymousClass368;
import p000X.BSI;
import p000X.BTD;
import p000X.C00A;
import p000X.C0DW;
import p000X.C0RL;
import p000X.C0XH;
import p000X.C0XK;
import p000X.C114284Xo;
import p000X.C171356ip;
import p000X.C174516nv;
import p000X.C1TZ;
import p000X.C22X;
import p000X.C27063AeZ;
import p000X.C38713F5h;
import p000X.C4Y1;
import p000X.C57522Bg;
import p000X.C59642Jk;
import p000X.C65612cf;
import p000X.C71062lS;
import p000X.C78742xq;
import p000X.C81066Wvt;
import p000X.C81271X9k;
import p000X.D1F;
import p000X.EAA;
import p000X.HAN;
import p000X.InterfaceC26630vz;
import p000X.InterfaceC92725dlx;
import p000X.InterfaceC92900drM;
import p000X.InterfaceC93003dyO;
import p000X.InterfaceC93246eGz;
import p000X.InterfaceC93302eKz;
import p000X.RunnableC91724cvP;
import p000X.ViewOnClickListenerC86589a3L;
import p000X.ViewOnClickListenerC86594a3Q;
import p000X.ViewOnClickListenerC89347b0w;
import p000X.XFV;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class SearchController extends AnonymousClass269 implements View.OnClickListener, EAA, View.OnFocusChangeListener, HAN, InterfaceC93003dyO, InterfaceC92900drM, InterfaceC92725dlx {
    public float A00;
    public float A01;
    public Integer A02;
    public Integer A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public AbstractC249649lo A08;
    public BTD A09;
    public final int A0A;
    public final int A0B;
    public final ArgbEvaluator A0C;
    public final Activity A0D;
    public final C114284Xo A0E;
    public final InterfaceC93302eKz A0F;
    public final boolean A0G;
    public final int A0H;
    public final C0XK A0I;
    public final UserSession A0J;
    public final InterfaceC93246eGz A0K;
    public C81271X9k viewHolder;

    /* JADX WARN: Removed duplicated region for block: B:19:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x012b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SearchController(Activity activity, ViewGroup viewGroup, UserSession userSession, C114284Xo c114284Xo, AbstractC90473bf abstractC90473bf, C81066Wvt c81066Wvt, InterfaceC93302eKz interfaceC93302eKz, int i, int i2, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        C4Y1 c4y1;
        String str;
        AbstractC195107g2 A01;
        IgSimpleImageView igSimpleImageView;
        IgSimpleImageView igSimpleImageView2;
        C81271X9k c81271X9k;
        IgSimpleImageView igSimpleImageView3;
        IgSimpleImageView igSimpleImageView4;
        Integer num;
        this.A0D = activity;
        this.A0J = userSession;
        this.A0H = i2;
        this.A0F = interfaceC93302eKz;
        this.A0E = c114284Xo;
        this.A0G = z9;
        C0XK A012 = C0XH.A00().A01();
        A012.A06 = true;
        this.A0I = A012;
        this.A0C = new ArgbEvaluator();
        Context A0L = AnonymousClass021.A0L(viewGroup);
        this.A0A = A0L.getColor(C0DW.A0A(A0L));
        this.A0B = C0DW.A0P(activity, 2130968586);
        this.A0K = C171356ip.A00(this, false, false);
        Integer num2 = C00A.A00;
        this.A03 = num2;
        this.A02 = num2;
        this.A07 = true;
        View inflate = LayoutInflater.from(A0L).inflate(2131629572, viewGroup, false);
        D1F.A13(inflate, "null cannot be cast to non-null type com.instagram.ui.widget.search.ImeBackButtonHandlerFrameLayout");
        ImeBackButtonHandlerFrameLayout imeBackButtonHandlerFrameLayout = (ImeBackButtonHandlerFrameLayout) inflate;
        D1F.A12(imeBackButtonHandlerFrameLayout, 0);
        C81271X9k c81271X9k2 = new C81271X9k();
        c81271X9k2.A0H = imeBackButtonHandlerFrameLayout;
        c81271X9k2.A08 = AnonymousClass231.A0H(imeBackButtonHandlerFrameLayout, 2131442072);
        c81271X9k2.A0D = (IgLinearLayout) AnonymousClass021.A0T(imeBackButtonHandlerFrameLayout, 2131442104);
        c81271X9k2.A03 = AnonymousClass021.A0U(imeBackButtonHandlerFrameLayout, 2131442070);
        c81271X9k2.A01 = AnonymousClass021.A0U(imeBackButtonHandlerFrameLayout, 2131442062);
        c81271X9k2.A07 = AnonymousClass021.A0U(imeBackButtonHandlerFrameLayout, 2131442077);
        c81271X9k2.A06 = AnonymousClass021.A0U(imeBackButtonHandlerFrameLayout, 2131442075);
        c81271X9k2.A05 = AnonymousClass021.A0U(imeBackButtonHandlerFrameLayout, 2131442074);
        View A0U = AnonymousClass021.A0U(imeBackButtonHandlerFrameLayout, 2131442069);
        c81271X9k2.A02 = A0U;
        SearchEditText searchEditText = (SearchEditText) AnonymousClass021.A0T(imeBackButtonHandlerFrameLayout, 2131442073);
        c81271X9k2.A0I = searchEditText;
        c81271X9k2.A09 = AnonymousClass231.A0I(imeBackButtonHandlerFrameLayout, 2131432515);
        ColorFilterAlphaImageView colorFilterAlphaImageView = (ColorFilterAlphaImageView) AnonymousClass021.A0T(imeBackButtonHandlerFrameLayout, 2131428570);
        c81271X9k2.A0G = colorFilterAlphaImageView;
        c81271X9k2.A04 = AnonymousClass021.A0U(imeBackButtonHandlerFrameLayout, 2131442111);
        c81271X9k2.A0E = (IgSimpleImageView) AnonymousClass021.A0T(imeBackButtonHandlerFrameLayout, 2131437426);
        c81271X9k2.A0F = (IgSimpleImageView) AnonymousClass021.A0T(imeBackButtonHandlerFrameLayout, 2131437427);
        c81271X9k2.A00 = AnonymousClass021.A0U(imeBackButtonHandlerFrameLayout, 2131442106);
        ViewStub A0H = AnonymousClass231.A0H(imeBackButtonHandlerFrameLayout, 2131442109);
        if (z2) {
            RecyclerView recyclerView = (RecyclerView) AnonymousClass368.A0M(A0H, 2131629574);
            c81271X9k2.A0C = recyclerView;
            D1F.A10(recyclerView);
            recyclerView.setNestedScrollingEnabled(false);
            if (abstractC90473bf != null) {
                c81271X9k2.A0B = abstractC90473bf;
                RecyclerView recyclerView2 = c81271X9k2.A0C;
                D1F.A10(recyclerView2);
                recyclerView2.A1F(abstractC90473bf);
                if (c81066Wvt != null) {
                    Integer num3 = c81066Wvt.A01;
                    if (num3 != null) {
                        colorFilterAlphaImageView.setVisibility(4);
                        A0U.setPadding(num3.intValue(), 0, 0, 0);
                    }
                    if (D1F.A1J(c81066Wvt.A00)) {
                        colorFilterAlphaImageView.setVisibility(8);
                    }
                    Integer num4 = c81066Wvt.A02;
                    if (num4 != null) {
                        searchEditText.setHint(num4.intValue());
                    }
                }
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.viewHolder = c81271X9k2;
                ImeBackButtonHandlerFrameLayout imeBackButtonHandlerFrameLayout2 = c81271X9k2.A0H;
                imeBackButtonHandlerFrameLayout2.A00 = this;
                C0RL.A00(this, c81271X9k2.A0G);
                SearchEditText searchEditText2 = c81271X9k2.A0I;
                searchEditText2.A08 = this;
                searchEditText2.setOnFocusChangeListener(this);
                searchEditText2.A0A = this;
                searchEditText2.setEllipsize(TextUtils.TruncateAt.END);
                if (z9) {
                    C0RL.A00(new ViewOnClickListenerC89347b0w(9, c81271X9k2, this), c81271X9k2.A09);
                }
                if (z3) {
                    IgSimpleImageView igSimpleImageView5 = c81271X9k2.A0E;
                    igSimpleImageView5.setScaleX(0.84f);
                    igSimpleImageView5.setScaleY(0.84f);
                    igSimpleImageView5.setVisibility(0);
                    if (c81066Wvt != null && (num = c81066Wvt.A01) != null) {
                        igSimpleImageView5.setPadding(num.intValue(), 0, 0, 0);
                        c81271X9k2.A02.setPadding(0, 0, 0, 0);
                    }
                    ViewOnClickListenerC86594a3Q.A00(igSimpleImageView5, this, 19);
                    if (z8) {
                        AnonymousClass223.A10(c81271X9k2.A02.getContext(), c81271X9k2.A05, 2131232158);
                        C81271X9k c81271X9k3 = this.viewHolder;
                        if (c81271X9k3 != null && (igSimpleImageView4 = c81271X9k3.A0E) != null) {
                            C174516nv.A0m(igSimpleImageView4, BSI.A0B(igSimpleImageView4.getResources()));
                            C174516nv.A0c(igSimpleImageView4, igSimpleImageView4.getResources().getDimensionPixelSize(2131165196));
                        }
                    }
                    if (AnonymousClass011.A0z(C65612cf.A02(userSession), 36326575691618735L)) {
                        igSimpleImageView5.setScaleX(1.0f);
                        igSimpleImageView5.setScaleY(1.0f);
                        Context context = igSimpleImageView5.getContext();
                        Drawable drawable = context.getDrawable(2131240276);
                        if (drawable != null) {
                            AnonymousClass021.A14(context, drawable, C0DW.A08(context));
                        }
                        igSimpleImageView5.setImageDrawable(drawable);
                        C0RL.A00(ViewOnClickListenerC86589a3L.A00, igSimpleImageView5);
                        if (z8 && (c81271X9k = this.viewHolder) != null && (igSimpleImageView3 = c81271X9k.A0E) != null) {
                            C174516nv.A0m(igSimpleImageView3, BSI.A0B(igSimpleImageView3.getResources()));
                            C174516nv.A0c(igSimpleImageView3, igSimpleImageView3.getResources().getDimensionPixelSize(2131165196));
                            C174516nv.A0v(igSimpleImageView3, 0, 0, 0, 0);
                        }
                    } else {
                        if (AnonymousClass011.A0z(C65612cf.A02(userSession), 36320137536223193L)) {
                            igSimpleImageView5.setScaleX(1.1f);
                            igSimpleImageView5.setScaleY(1.1f);
                            igSimpleImageView5.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                            C59642Jk c59642Jk = C59642Jk.A00;
                            D1F.A0k(c59642Jk);
                            A01 = (AbstractC195107g2) c59642Jk.A06(A0L, C00A.A0u);
                            C81271X9k c81271X9k4 = this.viewHolder;
                            if (c81271X9k4 != null && (igSimpleImageView2 = c81271X9k4.A0E) != null) {
                                igSimpleImageView2.setImageDrawable(A01);
                                A01.FfV();
                            }
                        } else if (z7) {
                            igSimpleImageView5.setScaleX(2.0f);
                            igSimpleImageView5.setScaleY(2.0f);
                            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                            layoutParams.setMarginStart(AnonymousClass223.A01(A0L, z8 ? 2131165247 : 2131165195));
                            layoutParams.setMarginEnd(A0L.getResources().getDimensionPixelSize(2131165207));
                            igSimpleImageView5.setLayoutParams(layoutParams);
                            A01 = C1TZ.A01(A0L, 2131238223);
                            C81271X9k c81271X9k5 = this.viewHolder;
                            if (c81271X9k5 != null && (igSimpleImageView = c81271X9k5.A0E) != null) {
                                igSimpleImageView.setImageDrawable(A01);
                                if (j > 0) {
                                    A01.FfU((int) j);
                                }
                                A01.FfV();
                            }
                        }
                        A01.FUr();
                    }
                }
                if (z4) {
                    C81271X9k c81271X9k6 = this.viewHolder;
                    if (!this.A04 && c81271X9k6 != null) {
                        this.A04 = true;
                        if (z5) {
                            c81271X9k6.A0F.setColorFilter(new PorterDuffColorFilter(C0DW.A0O(this.A0D, 2130970608), PorterDuff.Mode.SRC_IN));
                        } else if (z6) {
                            Activity activity2 = this.A0D;
                            Drawable drawable2 = activity2.getDrawable(2131239340);
                            PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(activity2.getColor(2131099698), PorterDuff.Mode.SRC_IN);
                            IgSimpleImageView igSimpleImageView6 = c81271X9k6.A0F;
                            igSimpleImageView6.setColorFilter(porterDuffColorFilter);
                            igSimpleImageView6.setImageDrawable(drawable2);
                        }
                        IgSimpleImageView igSimpleImageView7 = c81271X9k6.A0F;
                        igSimpleImageView7.setVisibility(0);
                        ViewOnClickListenerC86594a3Q.A00(igSimpleImageView7, this, 20);
                        C114284Xo c114284Xo2 = this.A0E;
                        if (c114284Xo2 != null && (c4y1 = c114284Xo2.A04) != null && (str = c4y1.A09) != null) {
                            InterfaceC26630vz A8M = c4y1.A01.A8M("universal_search_button_impression");
                            A8M.AC5(AbstractC563626u.A02(), str);
                            A8M.A9v(XFV.PAPER_AIRPLANE_SEND, "button_name");
                            A8M.DoV();
                        }
                    }
                }
                viewGroup.addView(imeBackButtonHandlerFrameLayout2);
                if (i != -1) {
                    C174516nv.A0n(imeBackButtonHandlerFrameLayout2, i);
                }
                if (z) {
                    return;
                }
                View view = c81271X9k2.A01;
                C174516nv.A0k(view, view.getPaddingEnd() + activity.getResources().getDimensionPixelOffset(2131165196));
                return;
            }
        } else {
            ListView listView = (ListView) AnonymousClass368.A0M(A0H, 2131627015);
            c81271X9k2.A0A = listView;
            if (abstractC90473bf != null) {
                D1F.A10(listView);
                listView.setOnScrollListener(abstractC90473bf);
            }
        }
        c81271X9k2.A0B = null;
        if (c81066Wvt != null) {
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.viewHolder = c81271X9k2;
        ImeBackButtonHandlerFrameLayout imeBackButtonHandlerFrameLayout22 = c81271X9k2.A0H;
        imeBackButtonHandlerFrameLayout22.A00 = this;
        C0RL.A00(this, c81271X9k2.A0G);
        SearchEditText searchEditText22 = c81271X9k2.A0I;
        searchEditText22.A08 = this;
        searchEditText22.setOnFocusChangeListener(this);
        searchEditText22.A0A = this;
        searchEditText22.setEllipsize(TextUtils.TruncateAt.END);
        if (z9) {
        }
        if (z3) {
        }
        if (z4) {
        }
        viewGroup.addView(imeBackButtonHandlerFrameLayout22);
        if (i != -1) {
        }
        if (z) {
        }
    }

    public final void A00() {
        C81271X9k c81271X9k = this.viewHolder;
        if (c81271X9k != null) {
            C174516nv.A0W(c81271X9k.A0I);
        }
    }

    public final void A01(Integer num, float f, float f2, boolean z) {
        D1F.A0z(num);
        C0XK c0xk = this.A0I;
        if (c0xk.A0D()) {
            this.A02 = num;
            c0xk.A03();
            this.A00 = f;
            this.A01 = f2;
            if (z) {
                c0xk.A07(1.0d);
            } else {
                c0xk.A06(1.0d);
            }
        }
    }

    public final void A02(boolean z, float f) {
        A01(C00A.A01, f, 0.0f, z);
    }

    @Override // p000X.HAN
    public final void Efs(int i, boolean z) {
        C81271X9k c81271X9k;
        int height;
        C114284Xo c114284Xo;
        C4Y1 c4y1;
        String str;
        boolean A1S = AnonymousClass021.A1S(i);
        this.A05 = A1S;
        if (A1S && (c114284Xo = this.A0E) != null && (c4y1 = c114284Xo.A04) != null && (str = c4y1.A09) != null) {
            InterfaceC26630vz A8M = c4y1.A01.A8M("universal_search_button_impression");
            A8M.AC5(AbstractC563626u.A02(), str);
            A8M.A9v(XFV.SEARCH, "button_name");
            A8M.DoV();
        }
        if (!this.A07 || (c81271X9k = this.viewHolder) == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = c81271X9k.A0H.getLayoutParams();
        ImeBackButtonHandlerFrameLayout imeBackButtonHandlerFrameLayout = c81271X9k.A0H;
        if (imeBackButtonHandlerFrameLayout.getParent() == null) {
            throw AnonymousClass011.A0I();
        }
        UserSession userSession = this.A0J;
        if (userSession == null || !C57522Bg.A04(this.A0D, userSession)) {
            Object parent = imeBackButtonHandlerFrameLayout.getParent();
            D1F.A13(parent, "null cannot be cast to non-null type android.view.ViewGroup");
            height = ((View) parent).getHeight() - i;
        } else {
            Object parent2 = imeBackButtonHandlerFrameLayout.getParent();
            D1F.A13(parent2, "null cannot be cast to non-null type android.view.ViewGroup");
            height = ((View) parent2).getHeight();
        }
        layoutParams.height = height;
        layoutParams.height = height + (this.A05 ? this.A0H : 0);
        imeBackButtonHandlerFrameLayout.post(new RunnableC91724cvP(layoutParams, c81271X9k));
    }

    @Override // p000X.InterfaceC93003dyO
    public final void F5f(SearchEditText searchEditText, String str) {
        D1F.A0z(str);
        this.A0F.F5g(str, false);
    }

    @Override // p000X.InterfaceC93003dyO
    public final void F5n(SearchEditText searchEditText, CharSequence charSequence) {
        C81271X9k c81271X9k;
        D1F.A0y(searchEditText);
        D1F.A0z(charSequence);
        String A01 = C78742xq.A01(searchEditText.getSearchString());
        String A0g = AnonymousClass194.A0g(searchEditText);
        if (A01 != null) {
            this.A0F.F5l(A01, A0g);
        }
        C81271X9k c81271X9k2 = this.viewHolder;
        if (this.A06 && c81271X9k2 != null) {
            ListView listView = c81271X9k2.A0A;
            if (listView != null) {
                listView.setSelectionAfterHeaderView();
            } else {
                RecyclerView recyclerView = c81271X9k2.A0C;
                if (recyclerView != null) {
                    recyclerView.A0v(0);
                }
            }
        }
        if (!this.A0G || (c81271X9k = this.viewHolder) == null) {
            return;
        }
        c81271X9k.A09.setVisibility(AnonymousClass194.A00(charSequence.length()));
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        D1F.A0y(c0xk);
        float f = (float) c0xk.A09.A00;
        double d = f;
        float A04 = (float) AbstractC71562mG.A04(d, this.A00, this.A01);
        Integer num = this.A02;
        Integer num2 = C00A.A01;
        float A042 = (float) AbstractC71562mG.A04(d, num == num2 ? 0 : 1, AnonymousClass011.A10(num, num2) ? 1.0d : 0.0d);
        int A07 = AnonymousClass031.A07(this.A0C.evaluate(f, Integer.valueOf(this.A0A), Integer.valueOf(this.A0B)), AnonymousClass000.A00(11));
        C81271X9k c81271X9k = this.viewHolder;
        if (c81271X9k != null) {
            c81271X9k.A0H.setVisibility(A042 > 0.0f ? 0 : 4);
            View view = c81271X9k.A04;
            view.setVisibility(A042 <= 0.0f ? 4 : 0);
            c81271X9k.A06.setAlpha(A042);
            c81271X9k.A0G.setAlpha(A042);
            c81271X9k.A07.setAlpha(1.0f - A042);
            View view2 = c81271X9k.A01;
            view2.setBackgroundColor(A07);
            view2.setAlpha(A042);
            view.setAlpha(A042);
            c81271X9k.A0H.setTranslationY(A04);
            InterfaceC93302eKz interfaceC93302eKz = this.A0F;
            interfaceC93302eKz.E8f(A04);
            if (f == 1.0f) {
                num2 = this.A02 == num2 ? C00A.A0C : C00A.A00;
            }
            Integer num3 = this.A03;
            if (num2 != num3) {
                this.A03 = num2;
                int intValue = num3.intValue();
                if (intValue == 0) {
                    SearchEditText searchEditText = c81271X9k.A0I;
                    searchEditText.A05();
                    C174516nv.A0q(searchEditText, 0);
                } else if (intValue == 2) {
                    SearchEditText searchEditText2 = c81271X9k.A0I;
                    searchEditText2.setText("");
                    searchEditText2.clearFocus();
                    C174516nv.A0W(searchEditText2);
                }
                interfaceC93302eKz.FBa(this.A03, num3);
            }
        }
    }

    @Override // p000X.InterfaceC92900drM
    public final boolean onBackPressed() {
        UserSession userSession;
        C71062lS c71062lS = AbstractC71052lR.A00;
        Activity activity = this.A0D;
        C27063AeZ A00 = AbstractC50491Jn3.A00(c71062lS.A01(activity));
        if (A00 != null && (userSession = this.A0J) != null && C57522Bg.A04(activity, userSession)) {
            A00.A08();
            return true;
        }
        InterfaceC93302eKz interfaceC93302eKz = this.A0F;
        interfaceC93302eKz.EUX();
        A01(C00A.A00, 0.0f, interfaceC93302eKz.B2u(), true);
        return true;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(-2082710107);
        D1F.A0y(view);
        C81271X9k c81271X9k = this.viewHolder;
        if (c81271X9k != null && view == c81271X9k.A0G) {
            onBackPressed();
        }
        AbstractC315719l.A0C(-1365146296, A05);
    }

    @Override // p000X.AnonymousClass269, p000X.InterfaceC37197Edl
    public final void onConfigurationChanged(Configuration configuration) {
        D1F.A0y(configuration);
        Configuration A06 = C22X.A06(this.A0D);
        D1F.A0k(A06);
        if (AbstractC26353AJp.A00(A06, configuration)) {
            this.A0K.F4V();
        }
    }

    @Override // p000X.AnonymousClass269, p000X.InterfaceC37197Edl
    public final void onDestroyView() {
        C81271X9k c81271X9k = this.viewHolder;
        if (c81271X9k != null) {
            c81271X9k.A0H.A00 = null;
            ListView listView = c81271X9k.A0A;
            if (listView != null) {
                listView.setOnScrollListener(null);
                listView.setAdapter((ListAdapter) null);
            }
            RecyclerView recyclerView = c81271X9k.A0C;
            if (recyclerView != null) {
                recyclerView.setAdapter(null);
                AbstractC30973C1h abstractC30973C1h = c81271X9k.A0B;
                if (abstractC30973C1h != null) {
                    recyclerView.A1G(abstractC30973C1h);
                }
            }
            SearchEditText searchEditText = c81271X9k.A0I;
            searchEditText.A08 = null;
            searchEditText.A0A = null;
            searchEditText.setOnFocusChangeListener(null);
            c81271X9k.A0G.setOnClickListener(null);
        }
        BTD btd = this.A09;
        AbstractC249649lo abstractC249649lo = this.A08;
        if (abstractC249649lo != null && btd != null) {
            abstractC249649lo.A0U(btd);
        }
        this.viewHolder = null;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        this.A0F.F5M(z);
    }

    @Override // p000X.AnonymousClass269, p000X.InterfaceC37197Edl
    public final void onPause() {
        this.A0I.A0C(this);
        InterfaceC93246eGz interfaceC93246eGz = this.A0K;
        interfaceC93246eGz.FeN(this);
        interfaceC93246eGz.onStop();
    }

    @Override // p000X.AnonymousClass269, p000X.InterfaceC37197Edl
    public final void onResume() {
        this.A0I.A0B(this);
        InterfaceC93246eGz interfaceC93246eGz = this.A0K;
        interfaceC93246eGz.FAw(this.A0D);
        interfaceC93246eGz.ABD(this);
    }

    @Override // p000X.AnonymousClass269, p000X.InterfaceC37197Edl
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        BTD btd = this.A09;
        AbstractC249649lo abstractC249649lo = this.A08;
        if (abstractC249649lo == null || btd == null) {
            return;
        }
        abstractC249649lo.A0J(btd);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SearchController(Activity activity, ViewGroup viewGroup, AbstractC249649lo abstractC249649lo, AbstractC249609lk abstractC249609lk, UserSession userSession, C114284Xo c114284Xo, AbstractC90473bf abstractC90473bf, C81066Wvt c81066Wvt, InterfaceC93302eKz interfaceC93302eKz, int i, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this(activity, viewGroup, userSession, c114284Xo, abstractC90473bf, c81066Wvt, interfaceC93302eKz, -1, i, j, false, r3, z, z2, z3, z4, z5, z6, z7);
        RecyclerView recyclerView;
        boolean A1a = AnonymousClass194.A1a(viewGroup, userSession);
        D1F.A0t(abstractC249649lo);
        D1F.A0u(interfaceC93302eKz);
        this.A08 = abstractC249649lo;
        C81271X9k c81271X9k = this.viewHolder;
        if (c81271X9k != null && (recyclerView = c81271X9k.A0C) != null) {
            recyclerView.setLayoutManager(abstractC249609lk);
            RecyclerView recyclerView2 = c81271X9k.A0C;
            D1F.A10(recyclerView2);
            recyclerView2.setAdapter(abstractC249649lo);
            recyclerView2.setItemAnimator(null);
            recyclerView2.A0W = A1a;
        }
        this.A09 = new C38713F5h(abstractC249609lk, 6);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SearchController(Activity activity, ViewGroup viewGroup, ListAdapter listAdapter, UserSession userSession, AbstractC90473bf abstractC90473bf, InterfaceC93302eKz interfaceC93302eKz, int i, int i2, boolean z) {
        this(activity, viewGroup, userSession, null, abstractC90473bf, null, interfaceC93302eKz, i, i2, 0L, z, r13, r13, r13, r13, r13, r13, r13, r13);
        ListView listView;
        boolean A11 = AnonymousClass011.A11(activity, viewGroup);
        C81271X9k c81271X9k = this.viewHolder;
        if (c81271X9k == null || (listView = c81271X9k.A0A) == null) {
            return;
        }
        listView.setAdapter(listAdapter);
    }
}
