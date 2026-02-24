package com.instagram.homecoming.feeds.mergedfeed.actionbar;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.homecoming.escapehatch.HomecomingEscapeHatchView;
import com.instagram.notifications.badging.ui.component.ToastingBadge;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC20380lu;
import p000X.AnonymousClass010;
import p000X.AnonymousClass021;
import p000X.AnonymousClass097;
import p000X.AnonymousClass194;
import p000X.AnonymousClass222;
import p000X.AnonymousClass223;
import p000X.AnonymousClass231;
import p000X.AnonymousClass234;
import p000X.AnonymousClass458;
import p000X.AnonymousClass740;
import p000X.B69;
import p000X.BTI;
import p000X.C00W;
import p000X.C09T;
import p000X.C0DW;
import p000X.C0NE;
import p000X.C195557gl;
import p000X.C90915ca9;
import p000X.C94323hs;
import p000X.CUD;
import p000X.D1F;
import p000X.D6W;
import p000X.FQI;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC91275cgq;
import p000X.InterfaceC91277cgs;
import p000X.InterfaceC91280cgv;
import p000X.InterfaceC91685csn;
import p000X.InterfaceC91686cso;
import p000X.P1V;
import p000X.RunnableC88928aok;
import p000X.RunnableC88929aol;
import p000X.VDB;
import p000X.ViewOnClickListenerC85355Zda;

/* loaded from: classes15.dex */
public final class MergedFeedsActionBar extends LinearLayout {
    public View A00;
    public View A01;
    public ImageView A02;
    public ImageView A03;
    public ImageView A04;
    public P1V A05;
    public InterfaceC91685csn A06;
    public InterfaceC91275cgq A07;
    public InterfaceC91277cgs A08;
    public InterfaceC91280cgv A09;
    public InterfaceC91686cso A0A;
    public Function0 A0B;
    public View A0C;
    public final int A0D;
    public final int A0E;
    public final View A0F;
    public final View A0G;
    public final View A0H;
    public final View A0I;
    public final View A0J;
    public final View A0K;
    public final View A0L;
    public final IgLinearLayout A0M;
    public final IgLinearLayout A0N;
    public final IgLinearLayout A0O;
    public final HomecomingEscapeHatchView A0P;
    public final MergedFeedsTabRecyclerView A0Q;
    public final B69 A0R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MergedFeedsActionBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        View inflate = View.inflate(context, 2131627069, this);
        D1F.A0k(inflate);
        this.A0H = inflate;
        this.A0R = C09T.A00(C90915ca9.A02(this, 9));
        this.A0E = BTI.A05(context);
        this.A0D = AnonymousClass740.A02(context);
        this.A0M = (IgLinearLayout) inflate.findViewById(2131428745);
        this.A0O = (IgLinearLayout) inflate.findViewById(2131428765);
        this.A0N = (IgLinearLayout) inflate.findViewById(2131428764);
        View findViewById = inflate.findViewById(2131428766);
        this.A0L = findViewById;
        this.A0G = inflate.findViewById(2131433134);
        this.A0P = (HomecomingEscapeHatchView) inflate.findViewById(2131433135);
        this.A0K = inflate.findViewById(2131443823);
        this.A0J = inflate.findViewById(2131443821);
        this.A0Q = (MergedFeedsTabRecyclerView) inflate.findViewById(2131437272);
        this.A0C = findViewById.findViewById(2131437275);
        this.A0I = inflate.findViewById(2131443797);
        this.A0F = inflate.findViewById(2131443796);
        ViewOnClickListenerC85355Zda.A02(findViewById, this, 38);
    }

    public static final void A00(View view, int i, int i2) {
        GradientDrawable gradientDrawable;
        Drawable background = view.getBackground();
        if (!(background instanceof GradientDrawable) || (gradientDrawable = (GradientDrawable) background) == null) {
            view.setBackground(new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{i, i2}));
        } else {
            gradientDrawable.setColors(new int[]{i, i2});
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x0021, code lost:
    
        if (r15.A03 != r8) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
    
        if (r15.A03 == r8) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(MergedFeedsActionBar mergedFeedsActionBar, P1V p1v) {
        boolean z;
        ViewPropertyAnimator duration;
        IgLinearLayout igLinearLayout;
        C00W A00;
        VDB vdb;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        C00W A002;
        if (D1F.areEqual(p1v, mergedFeedsActionBar.A05)) {
            return;
        }
        P1V p1v2 = mergedFeedsActionBar.A05;
        mergedFeedsActionBar.A05 = p1v;
        VDB vdb2 = p1v2 != null ? p1v2.A03 : null;
        VDB vdb3 = VDB.A02;
        if (vdb2 == vdb3) {
            z = true;
        }
        z = false;
        boolean z2 = vdb2 != vdb3;
        int ordinal = p1v.A03.ordinal();
        if (ordinal == 0) {
            mergedFeedsActionBar.A0J.setVisibility(8);
            if (p1v.A0A && mergedFeedsActionBar.A02 == null) {
                IgSimpleImageView igSimpleImageView = new IgSimpleImageView(AnonymousClass021.A0L(mergedFeedsActionBar));
                igSimpleImageView.setImageResource(2131240015);
                Context context = igSimpleImageView.getContext();
                AnonymousClass223.A11(context, igSimpleImageView, 2131957892);
                AnonymousClass223.A12(context, igSimpleImageView, C0DW.A08(context));
                igSimpleImageView.setScaleType(ImageView.ScaleType.CENTER);
                int dimensionPixelSize = igSimpleImageView.getResources().getDimensionPixelSize(2131165219);
                igSimpleImageView.setLayoutParams(new LinearLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize));
                ViewOnClickListenerC85355Zda.A02(igSimpleImageView, mergedFeedsActionBar, 43);
                mergedFeedsActionBar.A0O.addView(igSimpleImageView);
                mergedFeedsActionBar.A02 = igSimpleImageView;
            }
            if (p1v.A0C && mergedFeedsActionBar.A03 == null) {
                ImageView imageView = new ImageView(mergedFeedsActionBar.getContext());
                imageView.setImageResource(2131238959);
                Context context2 = imageView.getContext();
                AnonymousClass223.A11(context2, imageView, 2131954290);
                AnonymousClass223.A12(context2, imageView, C0DW.A08(context2));
                imageView.setScaleType(ImageView.ScaleType.CENTER);
                int dimensionPixelSize2 = imageView.getResources().getDimensionPixelSize(2131165219);
                imageView.setLayoutParams(new LinearLayout.LayoutParams(dimensionPixelSize2, dimensionPixelSize2));
                ViewOnClickListenerC85355Zda.A02(imageView, mergedFeedsActionBar, 44);
                mergedFeedsActionBar.A0N.addView(imageView);
                mergedFeedsActionBar.A03 = imageView;
            }
            if (p1v.A09 && mergedFeedsActionBar.A00 == null && (A00 = AbstractC20380lu.A00((igLinearLayout = mergedFeedsActionBar.A0N))) != null) {
                UserSession userSession = p1v.A02;
                Context context3 = mergedFeedsActionBar.getContext();
                View inflate = LayoutInflater.from(context3).inflate(2131624217, (ViewGroup) null, false);
                D1F.A13(inflate, AnonymousClass010.A00(178));
                ToastingBadge toastingBadge = (ToastingBadge) inflate;
                toastingBadge.setUserSession(userSession);
                toastingBadge.setUseCase(C0NE.A0A);
                toastingBadge.setLifecycleOwner(A00);
                ImageView A0I = AnonymousClass231.A0I(toastingBadge, 2131443798);
                D1F.A0k(context3);
                A0I.setImageDrawable(new C195557gl(context3, 2131242339));
                int dimensionPixelSize3 = mergedFeedsActionBar.getResources().getDimensionPixelSize(2131165219);
                toastingBadge.setLayoutParams(new LinearLayout.LayoutParams(dimensionPixelSize3, dimensionPixelSize3));
                ViewOnClickListenerC85355Zda.A02(toastingBadge, mergedFeedsActionBar, 42);
                igLinearLayout.addView(toastingBadge);
                mergedFeedsActionBar.A00 = toastingBadge;
            }
            IgLinearLayout igLinearLayout2 = mergedFeedsActionBar.A0M;
            if (!z2) {
                igLinearLayout2.setVisibility(0);
                igLinearLayout2.setAlpha(1.0f);
                vdb = p1v.A03;
                if (vdb != vdb3) {
                }
                VDB vdb4 = VDB.A03;
                View view = mergedFeedsActionBar.A0I;
                if (vdb == vdb4) {
                }
                view.setVisibility(r1);
                mergedFeedsActionBar.A0F.setVisibility(r1);
            }
            igLinearLayout2.setAlpha(0.0f);
            igLinearLayout2.setVisibility(0);
            ViewOnClickListenerC85355Zda.A02(mergedFeedsActionBar.A0L, mergedFeedsActionBar, 39);
            duration = AnonymousClass740.A0D(igLinearLayout2, 1.0f).setDuration(300L);
            duration.start();
            vdb = p1v.A03;
            if (vdb != vdb3) {
            }
            VDB vdb42 = VDB.A03;
            View view2 = mergedFeedsActionBar.A0I;
            if (vdb == vdb42) {
            }
            view2.setVisibility(r1);
            mergedFeedsActionBar.A0F.setVisibility(r1);
        }
        if (ordinal != 2 && ordinal != 1) {
            throw AnonymousClass021.A10();
        }
        IgLinearLayout igLinearLayout3 = mergedFeedsActionBar.A0M;
        if (!z) {
            igLinearLayout3.setVisibility(8);
            mergedFeedsActionBar.A0J.setVisibility(0);
            vdb = p1v.A03;
            if (vdb != vdb3) {
            }
            VDB vdb422 = VDB.A03;
            View view22 = mergedFeedsActionBar.A0I;
            if (vdb == vdb422) {
            }
            view22.setVisibility(r1);
            mergedFeedsActionBar.A0F.setVisibility(r1);
        }
        AnonymousClass740.A0D(igLinearLayout3, 0.0f).setDuration(300L).withEndAction(new RunnableC88928aok(mergedFeedsActionBar)).start();
        View view3 = mergedFeedsActionBar.A0J;
        view3.setAlpha(0.0f);
        view3.setVisibility(0);
        mergedFeedsActionBar.A0L.setOnClickListener(null);
        duration = AnonymousClass740.A0D(view3, 1.0f).setDuration(300L).withEndAction(new RunnableC88929aol(mergedFeedsActionBar));
        duration.start();
        vdb = p1v.A03;
        if (vdb != vdb3) {
            MergedFeedsTabRecyclerView mergedFeedsTabRecyclerView = mergedFeedsActionBar.A0Q;
            mergedFeedsTabRecyclerView.setMode(vdb);
            mergedFeedsTabRecyclerView.setUseLightTextColor(p1v.A0F);
            int i = mergedFeedsTabRecyclerView.A01;
            int i2 = p1v.A00;
            if (i != i2) {
                mergedFeedsTabRecyclerView.A1S(i2, true);
            }
            P1V p1v3 = mergedFeedsActionBar.A05;
            if (p1v3 == null || !p1v3.A0B) {
                mergedFeedsActionBar.A0G.setVisibility(4);
            } else {
                View view4 = mergedFeedsActionBar.A0G;
                view4.setVisibility(0);
                ViewOnClickListenerC85355Zda.A02(view4, mergedFeedsActionBar, 45);
            }
            InterfaceC240719Tv interfaceC240719Tv = p1v.A01;
            if (interfaceC240719Tv != null) {
                mergedFeedsActionBar.A0P.setEscapeHatchItems(p1v.A06, interfaceC240719Tv);
            }
            boolean z3 = p1v.A0A;
            View view5 = mergedFeedsActionBar.A0K;
            if (z3) {
                view5.setVisibility(0);
                ViewOnClickListenerC85355Zda.A02(view5, mergedFeedsActionBar, 40);
            } else {
                view5.setVisibility(4);
            }
            if (mergedFeedsActionBar.A01 == null) {
                ViewParent parent = AnonymousClass097.A05(mergedFeedsActionBar.A0R).getParent();
                if ((parent instanceof ViewGroup) && (viewGroup2 = (ViewGroup) parent) != null && (A002 = AbstractC20380lu.A00(viewGroup2)) != null) {
                    UserSession userSession2 = p1v.A02;
                    Context context4 = mergedFeedsActionBar.getContext();
                    View A0E = AnonymousClass222.A0E(LayoutInflater.from(context4), null, 2131624217);
                    D1F.A13(A0E, AnonymousClass010.A00(178));
                    ToastingBadge toastingBadge2 = (ToastingBadge) A0E;
                    toastingBadge2.setUserSession(userSession2);
                    toastingBadge2.setUseCase(C0NE.A0A);
                    toastingBadge2.setLifecycleOwner(A002);
                    ImageView A0I2 = AnonymousClass231.A0I(toastingBadge2, 2131443798);
                    D1F.A0k(context4);
                    A0I2.setImageDrawable(new C195557gl(context4, 2131242339));
                    int indexOfChild = viewGroup2.indexOfChild(AnonymousClass097.A05(mergedFeedsActionBar.A0R));
                    viewGroup2.removeView(AnonymousClass097.A05(mergedFeedsActionBar.A0R));
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -1);
                    layoutParams.gravity = 17;
                    toastingBadge2.setLayoutParams(layoutParams);
                    viewGroup2.addView(toastingBadge2, indexOfChild);
                    mergedFeedsActionBar.A01 = toastingBadge2;
                }
            }
            P1V p1v4 = mergedFeedsActionBar.A05;
            if (p1v4 == null || !p1v4.A0D) {
                View view6 = mergedFeedsActionBar.A01;
                if (view6 != null) {
                    view6.setVisibility(4);
                }
            } else {
                View view7 = mergedFeedsActionBar.A01;
                if (view7 != null) {
                    view7.setVisibility(0);
                    ViewOnClickListenerC85355Zda.A02(view7, mergedFeedsActionBar, 46);
                }
            }
            View view8 = mergedFeedsActionBar.A01;
            if (view8 != null) {
                ImageView A0I3 = AnonymousClass231.A0I(view8, 2131443798);
                int i3 = p1v.A08 ? 2130970655 : 2130970653;
                Context A0L = AnonymousClass021.A0L(mergedFeedsActionBar);
                AnonymousClass223.A12(A0L, A0I3, C0DW.A0R(A0L, i3));
            }
            boolean z4 = p1v.A0E;
            ImageView imageView2 = mergedFeedsActionBar.A04;
            if (z4) {
                if (imageView2 == null && (viewGroup = (ViewGroup) mergedFeedsActionBar.A0H.findViewById(2131433041)) != null) {
                    IgSimpleImageView igSimpleImageView2 = new IgSimpleImageView(AnonymousClass021.A0L(mergedFeedsActionBar));
                    igSimpleImageView2.setImageResource(2131240355);
                    Context context5 = igSimpleImageView2.getContext();
                    AnonymousClass223.A11(context5, igSimpleImageView2, 2131965245);
                    AnonymousClass223.A12(context5, igSimpleImageView2, C0DW.A0L(context5));
                    igSimpleImageView2.setScaleType(ImageView.ScaleType.CENTER);
                    FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -1);
                    layoutParams2.gravity = 17;
                    igSimpleImageView2.setLayoutParams(layoutParams2);
                    viewGroup.addView(igSimpleImageView2);
                    mergedFeedsActionBar.A04 = igSimpleImageView2;
                }
                AnonymousClass097.A0O(mergedFeedsActionBar.A04);
                ImageView imageView3 = mergedFeedsActionBar.A04;
                if (imageView3 != null) {
                    ViewOnClickListenerC85355Zda.A02(imageView3, mergedFeedsActionBar, 41);
                }
            } else if (imageView2 != null) {
                imageView2.setVisibility(4);
            }
        }
        VDB vdb4222 = VDB.A03;
        View view222 = mergedFeedsActionBar.A0I;
        int i4 = vdb == vdb4222 ? 0 : 8;
        view222.setVisibility(i4);
        mergedFeedsActionBar.A0F.setVisibility(i4);
    }

    private final View getEndActionButtonPlaceholder() {
        return AnonymousClass097.A05(this.A0R);
    }

    public static /* synthetic */ void setSelectedTab$default(MergedFeedsActionBar mergedFeedsActionBar, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = true;
        }
        mergedFeedsActionBar.A0Q.A1S(i, z);
    }

    public final View getRoot() {
        return this.A0H;
    }

    public final MergedFeedsTabRecyclerView getTabRecyclerView() {
        return this.A0Q;
    }

    public final void setChevronVisible(boolean z) {
        View view = this.A0C;
        if (view != null) {
            view.setVisibility(AnonymousClass194.A00(z ? 1 : 0));
        }
    }

    public final void setCreateButtonListener(InterfaceC91275cgq interfaceC91275cgq) {
        D1F.A0y(interfaceC91275cgq);
        this.A07 = interfaceC91275cgq;
    }

    public final void setEscapeHatchListener(InterfaceC91277cgs interfaceC91277cgs) {
        D1F.A0y(interfaceC91277cgs);
        this.A08 = interfaceC91277cgs;
    }

    public final void setHomecomingOptInListener(InterfaceC91280cgv interfaceC91280cgv) {
        D1F.A0y(interfaceC91280cgv);
        this.A09 = interfaceC91280cgv;
    }

    public final void setNewsFeedButtonListener(InterfaceC91685csn interfaceC91685csn) {
        D1F.A0y(interfaceC91685csn);
        this.A06 = interfaceC91685csn;
    }

    public final void setTuneButtonClickHandler(Function0 function0) {
        D1F.A0y(function0);
        this.A0B = function0;
    }

    public final void setViewPager(ViewPager2 viewPager2) {
        D1F.A0y(viewPager2);
        C94323hs c94323hs = new C94323hs();
        C94323hs c94323hs2 = new C94323hs();
        MergedFeedsTabRecyclerView mergedFeedsTabRecyclerView = this.A0Q;
        mergedFeedsTabRecyclerView.setOnTabSelectedListener(D6W.A01(c94323hs, viewPager2, 50));
        mergedFeedsTabRecyclerView.setOnCenterChangedListener(CUD.A00(c94323hs, c94323hs2, viewPager2, 13));
        viewPager2.A08(new FQI(1, c94323hs, this, c94323hs2));
    }

    public final void setWordmarkClickListener(InterfaceC91686cso interfaceC91686cso) {
        D1F.A0y(interfaceC91686cso);
        this.A0A = interfaceC91686cso;
    }

    public /* synthetic */ MergedFeedsActionBar(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MergedFeedsActionBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MergedFeedsActionBar(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
