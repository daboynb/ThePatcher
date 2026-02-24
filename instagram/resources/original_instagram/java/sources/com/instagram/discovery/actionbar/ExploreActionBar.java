package com.instagram.discovery.actionbar;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.systrace.Systrace;
import com.google.common.collect.ImmutableSet;
import com.instagram.common.session.UserSession;
import com.instagram.direct.aiagent.navigation.AiAgentThreadLauncher;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.ui.widget.edittext.AnimatedHintsTextLayout;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.A9T;
import p000X.AbstractC123214nN;
import p000X.AbstractC18960jc;
import p000X.AbstractC27847ArD;
import p000X.AbstractC29101BRh;
import p000X.AbstractC315719l;
import p000X.AbstractC77092vB;
import p000X.AbstractC97343mk;
import p000X.AnonymousClass002;
import p000X.AnonymousClass019;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass049;
import p000X.AnonymousClass121;
import p000X.AnonymousClass177;
import p000X.AnonymousClass223;
import p000X.AnonymousClass740;
import p000X.B69;
import p000X.BVH;
import p000X.C00W;
import p000X.C0DM;
import p000X.C0DW;
import p000X.C0EH;
import p000X.C0FP;
import p000X.C0TP;
import p000X.C0TQ;
import p000X.C110904Ko;
import p000X.C11M;
import p000X.C174516nv;
import p000X.C199967ns;
import p000X.C1T;
import p000X.C2088285e;
import p000X.C225508ny;
import p000X.C2354199l;
import p000X.C26198ADq;
import p000X.C26314AIc;
import p000X.C2CB;
import p000X.C30970C1e;
import p000X.C31071C5b;
import p000X.C31074C5f;
import p000X.C5X;
import p000X.CPE;
import p000X.D1F;
import p000X.DR7;
import p000X.EnumC18530iv;
import p000X.EnumC33811Ib;
import p000X.InterfaceC59544NNi;
import p000X.InterfaceC61020NsU;
import p000X.InterfaceC78794Vn3;
import p000X.ViewOnClickListenerC62373OYe;
import p000X.ViewOnClickListenerC74786Tk3;
import p000X.ViewOnClickListenerC74789Tk6;
import p000X.Vl7;
import p000X.WB4;
import p000X.YA3;

/* loaded from: classes14.dex */
public final class ExploreActionBar extends FrameLayout implements View.OnClickListener, View.OnTouchListener {
    public int A00;
    public Fragment A01;
    public FragmentActivity A02;
    public Vl7 A03;
    public C5X A04;
    public C31074C5f A05;
    public C31071C5b A06;
    public AnimatedHintsTextLayout A07;
    public SearchEditText A08;
    public boolean A09;
    public final View A0A;
    public final B69 A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExploreActionBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A0A = AnonymousClass121.A0K(LayoutInflater.from(context), this, 2131626785, true);
        this.A09 = true;
        this.A0B = AbstractC27847ArD.A03(new C26314AIc(context, 9));
    }

    private final void A00(View.OnClickListener onClickListener, int i, int i2, int i3, int i4) {
        View inflate = AnonymousClass740.A0E(this.A0A, 2131433268).inflate();
        D1F.A13(inflate, AnonymousClass049.A00(0));
        ImageView imageView = (ImageView) inflate;
        Context A0L = AnonymousClass021.A0L(this);
        CPE.A02(imageView, Integer.valueOf(AbstractC77092vB.A01(A0L, i3)), Integer.valueOf(AbstractC77092vB.A01(A0L, i4)), null, null);
        AnonymousClass177.A17(A0L, imageView, i);
        AnonymousClass223.A11(A0L, imageView, i2);
        imageView.setOnClickListener(onClickListener);
    }

    private final AccessibilityManager getAccessibilityManager() {
        return (AccessibilityManager) this.A0B.getValue();
    }

    private final ImmutableSet getHiddenMediaSet() {
        return ImmutableSet.A03(C2088285e.A02);
    }

    private final ImmutableSet getUnHiddenMediaSet() {
        return ImmutableSet.A03(C2088285e.A03);
    }

    private final void setUpForSearchWithAnimatedHints(UserSession userSession, Configuration configuration) {
        int A02;
        int A05;
        Drawable[] compoundDrawablesRelative;
        Drawable drawable;
        Context context = getContext();
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165218);
        int A01 = AnonymousClass223.A01(context, 2131165218);
        if (configuration != null) {
            A02 = (int) C174516nv.A07(context, configuration.screenWidthDp);
            A05 = (int) C174516nv.A07(context, configuration.screenHeightDp);
        } else {
            A02 = AnonymousClass022.A02(context);
            A05 = AnonymousClass021.A05(context);
        }
        if (C225508ny.A04(context, userSession)) {
            C2354199l A012 = C225508ny.A01(context, userSession, null, A02, A05);
            dimensionPixelSize = A012.A00;
            A01 = A012.A01;
        }
        View view = this.A0A;
        C174516nv.A0i(view, dimensionPixelSize);
        C174516nv.A0k(view, A01);
        Object systemService = context.getSystemService("accessibility");
        if (systemService == null) {
            D1F.A13(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
            throw AnonymousClass002.createAndThrow();
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        if (C0EH.A02(accessibilityManager, true) || Boolean.getBoolean("is_accessibility_enabled") || (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled())) {
            C0FP.A06(view, 500L);
        }
        AnimatedHintsTextLayout animatedHintsTextLayout = this.A07;
        if (animatedHintsTextLayout != null) {
            animatedHintsTextLayout.A0B = new A9T(this);
            animatedHintsTextLayout.A02 = this.A00;
        }
        ColorFilter A00 = AbstractC123214nN.A00(context.getColor(C0DW.A08(context)));
        SearchEditText searchEditText = this.A08;
        if (searchEditText == null || (compoundDrawablesRelative = searchEditText.getCompoundDrawablesRelative()) == null || (drawable = compoundDrawablesRelative[0]) == null) {
            return;
        }
        drawable.mutate();
        drawable.setAlpha(255);
        drawable.setColorFilter(A00);
    }

    public static /* synthetic */ void setUpForSearchWithAnimatedHints$default(ExploreActionBar exploreActionBar, UserSession userSession, Configuration configuration, int i, Object obj) {
        if ((i & 2) != 0) {
            configuration = null;
        }
        exploreActionBar.setUpForSearchWithAnimatedHints(userSession, configuration);
    }

    private final void setupMultiHideActionBar(WB4 wb4) {
        View view = this.A0A;
        AnonymousClass021.A0U(view, 2131437779).setOnClickListener(new BVH(this, wb4, 0));
        AnonymousClass021.A0U(view, 2131437780).setOnClickListener(new BVH(this, wb4, 1));
    }

    public final void A01(Fragment fragment, FragmentActivity fragmentActivity, UserSession userSession, C31071C5b c31071C5b, C1T c1t, WB4 wb4, boolean z) {
        int i;
        int i2;
        int i3;
        View.OnClickListener A00;
        int i4;
        C5X c5x;
        AccessibilityManager accessibilityManager;
        C199967ns DC9;
        SearchEditText searchEditText;
        D1F.A0z(userSession);
        D1F.A0r(c31071C5b);
        D1F.A12(wb4, 4);
        D1F.A12(c1t, 5);
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("ExploreActionBar.bind", -1865136019);
        }
        try {
            C31074C5f c31074C5f = (C31074C5f) c31071C5b.A09.getValue();
            if (!D1F.areEqual(this.A05, c31074C5f)) {
                this.A01 = fragment;
                this.A05 = c31074C5f;
                this.A06 = c31071C5b;
                this.A02 = fragmentActivity;
                EnumC18530iv enumC18530iv = EnumC18530iv.A06;
                C00W c00w = fragment.mViewLifecycleOwner;
                if (c00w == null) {
                    c00w = fragment.getViewLifecycleOwner();
                }
                AnonymousClass021.A1R(new C26198ADq(enumC18530iv, c00w, this, (YA3) null, 9), AbstractC18960jc.A00(c00w));
                View view = this.A0A;
                AnimatedHintsTextLayout animatedHintsTextLayout = (AnimatedHintsTextLayout) view.requireViewById(2131427550);
                this.A08 = (SearchEditText) animatedHintsTextLayout.requireViewById(2131427549);
                this.A07 = animatedHintsTextLayout;
                setUpForSearchWithAnimatedHints(userSession, null);
                C31074C5f c31074C5f2 = this.A05;
                if (c31074C5f2 != null && c31074C5f2.A08) {
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A01("ExploreActionBar.maybeSetupMetaAIForSearch", -1662623621);
                    }
                    try {
                        if (!c31074C5f2.A04 || c31074C5f2.A0H) {
                            SearchEditText searchEditText2 = this.A08;
                            if (searchEditText2 != null) {
                                searchEditText2.A0A(true, c31074C5f2.A0H, false, false);
                            }
                        } else {
                            SearchEditText searchEditText3 = this.A08;
                            if (searchEditText3 != null) {
                                searchEditText3.A09(c31074C5f2.A00, c31074C5f2.A01, 1500L, true);
                            }
                        }
                        SearchEditText searchEditText4 = this.A08;
                        if (searchEditText4 != null) {
                            boolean z2 = c31074C5f2.A0C;
                            searchEditText4.A0M = z2;
                            if (z2) {
                                Resources resources = searchEditText4.getResources();
                                int dimensionPixelSize = resources.getDimensionPixelSize(2131165218);
                                int dimensionPixelSize2 = resources.getDimensionPixelSize(2131165247);
                                if (searchEditText4.A0K) {
                                    C174516nv.A0s(searchEditText4, dimensionPixelSize, dimensionPixelSize2);
                                } else {
                                    searchEditText4.setPadding(dimensionPixelSize, 0, dimensionPixelSize2, 0);
                                }
                            }
                            SearchEditText.A02(searchEditText4);
                        }
                        C31074C5f c31074C5f3 = this.A05;
                        if (c31074C5f3 != null && c31074C5f3.A0F) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) view.requireViewById(2131433265);
                            if (constraintLayout == null) {
                                D1F.A10(constraintLayout);
                                throw AnonymousClass002.createAndThrow();
                            }
                            Context A0L = AnonymousClass021.A0L(this);
                            C174516nv.A0d(constraintLayout, C0DW.A0Q(A0L, 2130970790));
                            constraintLayout.setTranslationY(constraintLayout.getY() + ((int) C174516nv.A07(A0L, 5)));
                            AnimatedHintsTextLayout animatedHintsTextLayout2 = this.A07;
                            if (animatedHintsTextLayout2 != null) {
                                C174516nv.A0d(animatedHintsTextLayout2, C0DW.A0Q(A0L, 2130970790));
                                AnonymousClass223.A10(A0L, animatedHintsTextLayout2, 2131232158);
                            }
                            C31074C5f c31074C5f4 = this.A05;
                            if (c31074C5f4 != null && c31074C5f4.A0I && (searchEditText = this.A08) != null) {
                                searchEditText.setHintTextColor(A0L.getColor(C0DW.A0C(A0L)));
                            }
                            SearchEditText searchEditText5 = this.A08;
                            if (searchEditText5 != null) {
                                ViewGroup.LayoutParams layoutParams = searchEditText5.getLayoutParams();
                                if (layoutParams == null) {
                                    throw new NullPointerException(C11M.A00(1));
                                }
                                SearchEditText searchEditText6 = this.A08;
                                if (searchEditText6 != null) {
                                    searchEditText6.getLayoutParams();
                                }
                                layoutParams.height = -1;
                                searchEditText5.setLayoutParams(layoutParams);
                            }
                        }
                        if (Systrace.A0H()) {
                            AbstractC97343mk.A00(762519638);
                        }
                    } catch (Throwable th) {
                        if (!Systrace.A0H()) {
                            throw th;
                        }
                        AbstractC97343mk.A00(-1924097736);
                        throw th;
                    }
                }
                C31074C5f c31074C5f5 = this.A05;
                int i5 = (c31074C5f5 == null || !c31074C5f5.A08) ? 2131977316 : c31074C5f5.A02;
                SearchEditText searchEditText7 = this.A08;
                if (searchEditText7 != null) {
                    searchEditText7.setHint(i5);
                }
                SearchEditText searchEditText8 = this.A08;
                if (searchEditText8 != null) {
                    C31074C5f c31074C5f6 = this.A05;
                    if (c31074C5f6 != null && c31074C5f6.A08) {
                        C31071C5b c31071C5b2 = this.A06;
                        if (c31071C5b2 != null) {
                            LayoutInflater.Factory factory = this.A02;
                            if (factory == null) {
                                D1F.A16("fragmentActivity");
                                throw AnonymousClass002.createAndThrow();
                            }
                            InterfaceC78794Vn3 interfaceC78794Vn3 = factory instanceof InterfaceC78794Vn3 ? (InterfaceC78794Vn3) factory : null;
                            C0TQ A002 = C0TP.A00(0, 0, c31071C5b2.A05);
                            A002.A01((AbstractC29101BRh) c31071C5b2.A07.getValue());
                            C0TP A003 = A002.A00();
                            if (interfaceC78794Vn3 != null && (DC9 = interfaceC78794Vn3.DC9()) != null) {
                                DC9.A05(searchEditText8, A003);
                            }
                        }
                        C31071C5b c31071C5b3 = this.A06;
                        if (c31071C5b3 != null) {
                            InterfaceC61020NsU interfaceC61020NsU = c31071C5b3.A09;
                            if (!((C31074C5f) interfaceC61020NsU.getValue()).A05) {
                                C30970C1e c30970C1e = c31071C5b3.A02;
                                c30970C1e.A01 = searchEditText8;
                                if (((C31074C5f) interfaceC61020NsU.getValue()).A04) {
                                    c30970C1e.A00 = 2500L;
                                }
                                c31071C5b3.A04.A00(searchEditText8, QPTooltipAnchor.A0U, c31071C5b3.A03);
                            }
                        }
                    }
                    searchEditText8.clearFocus();
                    searchEditText8.setCursorVisible(false);
                    AccessibilityManager accessibilityManager2 = getAccessibilityManager();
                    if (accessibilityManager2 == null || !accessibilityManager2.isEnabled() || (accessibilityManager = getAccessibilityManager()) == null || !accessibilityManager.isTouchExplorationEnabled()) {
                        searchEditText8.setOnTouchListener(this);
                    } else {
                        searchEditText8.setOnClickListener(this);
                    }
                }
                AnimatedHintsTextLayout animatedHintsTextLayout3 = this.A07;
                if (animatedHintsTextLayout3 != null) {
                    animatedHintsTextLayout3.A03();
                }
                C31074C5f c31074C5f7 = this.A05;
                if (c31074C5f7 != null) {
                    boolean z3 = c31074C5f7.A07;
                    Boolean valueOf = Boolean.valueOf(z3);
                    Boolean valueOf2 = Boolean.valueOf(c31074C5f7.A0G);
                    if (valueOf != null && z3) {
                        View inflate = AnonymousClass740.A0E(view, 2131433267).inflate();
                        D1F.A13(inflate, AnonymousClass049.A00(0));
                        FragmentActivity fragmentActivity2 = this.A02;
                        if (fragmentActivity2 == null) {
                            D1F.A16("fragmentActivity");
                            throw AnonymousClass002.createAndThrow();
                        }
                        if (fragmentActivity2 instanceof InterfaceC59544NNi) {
                            inflate.setOnClickListener(new ViewOnClickListenerC62373OYe(23, fragmentActivity2, this, valueOf2));
                        }
                        AnimatedHintsTextLayout animatedHintsTextLayout4 = this.A07;
                        if (animatedHintsTextLayout4 != null) {
                            ViewGroup.LayoutParams layoutParams2 = animatedHintsTextLayout4.getLayoutParams();
                            if (layoutParams2 == null) {
                                throw new NullPointerException(AnonymousClass019.A00(0));
                            }
                            C0DM c0dm = (C0DM) layoutParams2;
                            c0dm.setMarginStart(AbstractC77092vB.A01(AnonymousClass021.A0L(this), 4));
                            c0dm.A0r = 2131433267;
                            c0dm.A0s = -1;
                            animatedHintsTextLayout4.setLayoutParams(c0dm);
                        }
                    }
                }
                C31074C5f c31074C5f8 = this.A05;
                if (c31074C5f8 != null && !c31074C5f8.A0D) {
                    if (c31074C5f8.A0E) {
                        i2 = 2131239968;
                        i3 = 2131970475;
                        A00 = new ViewOnClickListenerC74789Tk6(3, c1t, userSession, this);
                        i4 = 16;
                    } else if (c31074C5f8.A09) {
                        if (!z && (c5x = this.A04) != null) {
                            c5x.A02.A01("friending_center_top_explore", "explore_search_bar");
                        }
                        A00(ViewOnClickListenerC74786Tk3.A00(this, 14), 2131240591, 2131965806, 16, 4);
                    } else if (c31074C5f8.A06) {
                        i2 = 2131238818;
                        i3 = 2131977735;
                        A00 = ViewOnClickListenerC74786Tk3.A00(this, 15);
                        i4 = 12;
                    }
                    A00(A00, i2, i3, i4, 0);
                }
                setupMultiHideActionBar(wb4);
                if (!Systrace.A0H()) {
                    return;
                } else {
                    i = -2013161648;
                }
            } else if (!Systrace.A0H()) {
                return;
            } else {
                i = 2050532125;
            }
            AbstractC97343mk.A00(i);
        } catch (Throwable th2) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1167499710);
            }
            throw th2;
        }
    }

    public final void A02(UserSession userSession, Configuration configuration) {
        D1F.A0y(userSession);
        setUpForSearchWithAnimatedHints(userSession, configuration);
    }

    public final Vl7 getSuggestedFeedControlsOnClick() {
        return this.A03;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(-1195597222);
        D1F.A0y(view);
        C5X c5x = this.A04;
        if (c5x != null) {
            FragmentActivity fragmentActivity = this.A02;
            if (fragmentActivity == null) {
                D1F.A16("fragmentActivity");
                throw AnonymousClass002.createAndThrow();
            }
            UserSession userSession = c5x.A01;
            C2CB.A01(userSession);
            DR7.A05(fragmentActivity, userSession);
        }
        view.setOnClickListener(null);
        AbstractC315719l.A0C(-1956935499, A05);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C110904Ko c110904Ko;
        boolean A1T = AnonymousClass021.A1T(0, view, motionEvent);
        if (motionEvent.getAction() == A1T) {
            if (view instanceof SearchEditText) {
                SearchEditText searchEditText = (SearchEditText) view;
                C31074C5f c31074C5f = this.A05;
                if (c31074C5f != null && c31074C5f.A0C == A1T && searchEditText.A0D(motionEvent.getX())) {
                    C5X c5x = this.A04;
                    if (c5x != null) {
                        D1F.A0k(getContext());
                        FragmentActivity fragmentActivity = this.A02;
                        if (fragmentActivity != null) {
                            C31074C5f c31074C5f2 = this.A05;
                            new AiAgentThreadLauncher(c5x.A01).A0D(fragmentActivity, c5x.A00, EnumC33811Ib.A04, (c31074C5f2 == null || (c110904Ko = c31074C5f2.A03) == null) ? null : c110904Ko.A00(), "");
                        }
                        D1F.A16("fragmentActivity");
                        throw AnonymousClass002.createAndThrow();
                    }
                }
            }
            C5X c5x2 = this.A04;
            if (c5x2 != null) {
                FragmentActivity fragmentActivity2 = this.A02;
                if (fragmentActivity2 != null) {
                    UserSession userSession = c5x2.A01;
                    C2CB.A01(userSession);
                    DR7.A05(fragmentActivity2, userSession);
                }
                D1F.A16("fragmentActivity");
                throw AnonymousClass002.createAndThrow();
            }
            view.setOnClickListener(null);
            return A1T;
        }
        return A1T;
    }

    public final void setActionHandler(C5X c5x) {
        this.A04 = c5x;
    }

    public final void setSuggestedFeedControlsOnClick(Vl7 vl7) {
        this.A03 = vl7;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExploreActionBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExploreActionBar(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    public /* synthetic */ ExploreActionBar(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
