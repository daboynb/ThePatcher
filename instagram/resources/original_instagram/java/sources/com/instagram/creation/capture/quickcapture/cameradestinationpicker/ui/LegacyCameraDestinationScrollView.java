package com.instagram.creation.capture.quickcapture.cameradestinationpicker.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.reboundhorizontalscrollview.ReboundHorizontalScrollView;
import com.instagram.creation.capture.quickcapture.cameradestinationpicker.ui.LegacyCameraDestinationScrollView;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC11100Ss;
import p000X.AbstractC195917hL;
import p000X.AbstractC57425Mbb;
import p000X.AbstractC73982qA;
import p000X.AnonymousClass002;
import p000X.C00A;
import p000X.C09G;
import p000X.C0QZ;
import p000X.C174516nv;
import p000X.C212438Jb;
import p000X.C26W;
import p000X.C2CS;
import p000X.C2P9;
import p000X.C2Q3;
import p000X.C2Q6;
import p000X.C2R1;
import p000X.C2R2;
import p000X.C2R3;
import p000X.C2R4;
import p000X.C45093Hhz;
import p000X.C65612cf;
import p000X.C69M;
import p000X.C6TA;
import p000X.C74242qa;
import p000X.D15;
import p000X.D1F;
import p000X.HBJ;
import p000X.InterfaceC55815Lqj;
import p000X.ViewOnLayoutChangeListenerC201907r0;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC52350Kbw;
import p000X.ViewTreeObserverOnScrollChangedListenerC42611Giv;

/* loaded from: classes5.dex */
public final class LegacyCameraDestinationScrollView extends FrameLayout {
    public float A00;
    public UserSession A01;
    public List A02;
    public boolean A03;
    public boolean A04;
    public int A05;
    public final View A06;
    public final LinearLayout A07;
    public final ReboundHorizontalScrollView A08;
    public final InterfaceC55815Lqj A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyCameraDestinationScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A08 = new ReboundHorizontalScrollView(context, null, 0);
        View view = new View(context);
        this.A06 = view;
        LinearLayout linearLayout = new LinearLayout(context);
        this.A07 = linearLayout;
        this.A02 = C26W.A00;
        D15 d15 = new D15() { // from class: X.2Dk
            @Override // p000X.InterfaceC55815Lqj
            public final void FGS(View view2, int i2) {
                FIf();
            }

            @Override // p000X.InterfaceC55815Lqj
            public final void FIf() {
                LegacyCameraDestinationScrollView legacyCameraDestinationScrollView = LegacyCameraDestinationScrollView.this;
                legacyCameraDestinationScrollView.A04 = false;
                LegacyCameraDestinationScrollView.A02(legacyCameraDestinationScrollView, legacyCameraDestinationScrollView.A00);
            }

            @Override // p000X.InterfaceC55815Lqj
            public final void FIs() {
                LegacyCameraDestinationScrollView legacyCameraDestinationScrollView = LegacyCameraDestinationScrollView.this;
                legacyCameraDestinationScrollView.A04 = true;
                LegacyCameraDestinationScrollView.A02(legacyCameraDestinationScrollView, legacyCameraDestinationScrollView.A00);
            }
        };
        this.A09 = d15;
        addView(linearLayout);
        ReboundHorizontalScrollView reboundHorizontalScrollView = this.A08;
        addView(reboundHorizontalScrollView);
        linearLayout.addView(view);
        reboundHorizontalScrollView.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserverOnScrollChangedListenerC42611Giv(this, 1));
        List list = reboundHorizontalScrollView.A0H;
        if (!list.contains(d15)) {
            list.add(d15);
        }
        reboundHorizontalScrollView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC201907r0(this, 1));
        view.setBackgroundResource(2131231609);
        view.setVisibility(4);
        C174516nv.A0p(linearLayout, -1);
        C174516nv.A0d(linearLayout, -1);
        linearLayout.setGravity(17);
        linearLayout.setBackgroundColor(0);
        C174516nv.A0p(reboundHorizontalScrollView, -1);
        C174516nv.A0d(reboundHorizontalScrollView, -1);
        reboundHorizontalScrollView.setGravity(17);
        reboundHorizontalScrollView.setBackgroundColor(0);
    }

    public static final int A00(HBJ hbj) {
        D1F.A12(hbj, 0);
        if (hbj.equals(C2Q6.A00)) {
            return 2131429583;
        }
        if (hbj.equals(C6TA.A00)) {
            return 2131429588;
        }
        if (hbj.equals(C212438Jb.A00)) {
            return 2131429580;
        }
        if (hbj instanceof AbstractC57425Mbb) {
            return 2131429579;
        }
        if (hbj.equals(C2CS.A00)) {
            return 2131429581;
        }
        if (hbj.equals(C2R1.A00)) {
            return 2131429582;
        }
        if (hbj.equals(C2R2.A00)) {
            return 2131429589;
        }
        if (hbj.equals(C2R3.A00)) {
            return 2131429584;
        }
        if (hbj.equals(C2R4.A00)) {
            return 2131429585;
        }
        if (hbj.equals(C2Q3.A00)) {
            return 2131429586;
        }
        if (hbj.equals(C2P9.A00)) {
            return 2131429587;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final void A01(LegacyCameraDestinationScrollView legacyCameraDestinationScrollView) {
        ReboundHorizontalScrollView reboundHorizontalScrollView = legacyCameraDestinationScrollView.A08;
        reboundHorizontalScrollView.removeAllViews();
        Iterator it = legacyCameraDestinationScrollView.A02.iterator();
        while (it.hasNext()) {
            reboundHorizontalScrollView.addView(legacyCameraDestinationScrollView.A03((HBJ) it.next()));
        }
    }

    public static final void A02(LegacyCameraDestinationScrollView legacyCameraDestinationScrollView, float f) {
        View view = legacyCameraDestinationScrollView.A06;
        view.setVisibility(f > 0.0f ? 0 : 4);
        view.setAlpha(AbstractC195917hL.A02(f, 0.1f, 0.9f, 0.0f, 1.0f));
        ReboundHorizontalScrollView reboundHorizontalScrollView = legacyCameraDestinationScrollView.A08;
        reboundHorizontalScrollView.setHorizontalFadingEdgeEnabled(true);
        float A02 = AbstractC195917hL.A02(1.0f - f, 0.5f, 1.0f, 0.0f, 1.0f);
        Resources resources = legacyCameraDestinationScrollView.getResources();
        int dimension = (int) (resources.getDimension(2131165231) * A02);
        int dimension2 = legacyCameraDestinationScrollView.A04 ? 0 : (int) (A02 * resources.getDimension(2131165209));
        if (C174516nv.A0G(reboundHorizontalScrollView) != dimension2) {
            C174516nv.A0m(reboundHorizontalScrollView, dimension2);
            C174516nv.A0c(reboundHorizontalScrollView, dimension2);
        }
        if (reboundHorizontalScrollView.getHorizontalFadingEdgeLength() != dimension) {
            reboundHorizontalScrollView.setFadingEdgeLength(dimension);
        }
    }

    private final void setupScrollViewChildInterceptor(int i) {
        this.A08.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC52350Kbw(this, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x015e, code lost:
    
        if (p000X.C09G.A0L(r0) != true) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final TextView A03(HBJ hbj) {
        int i;
        int i2;
        String string;
        UserSession userSession;
        C74242qa A00;
        D1F.A12(hbj, 0);
        Context context = getContext();
        View inflate = View.inflate(context, 2131624405, null);
        if (inflate == null) {
            D1F.A13(inflate, "null cannot be cast to non-null type android.widget.TextView");
            throw AnonymousClass002.createAndThrow();
        }
        TextView textView = (TextView) inflate;
        Context context2 = textView.getContext();
        D1F.A0k(context2);
        if (hbj.equals(C2Q6.A00)) {
            i = 2131955855;
        } else if (hbj.equals(C6TA.A00)) {
            i = 2131955865;
        } else {
            if (!hbj.equals(C212438Jb.A00)) {
                if (hbj instanceof AbstractC57425Mbb) {
                    i2 = 2131955850;
                    if (this.A03) {
                        i2 = 2131955867;
                    }
                } else if (hbj.equals(C2CS.A00)) {
                    i2 = 2131955852;
                    if (this.A03) {
                        i2 = 2131955861;
                    }
                } else if (hbj.equals(C2R1.A00)) {
                    i = 2131955853;
                } else if (hbj.equals(C2R2.A00)) {
                    i = 2131955866;
                } else if (hbj.equals(C2R3.A00)) {
                    i = 2131955860;
                } else if (hbj.equals(C2R4.A00)) {
                    i = 2131955862;
                } else if (hbj.equals(C2Q3.A00)) {
                    UserSession userSession2 = this.A01;
                    if (userSession2 == null || !C09G.A03(userSession2)) {
                        UserSession userSession3 = this.A01;
                        if (userSession3 != null) {
                            i = 2131955864;
                        }
                        i = 2131955863;
                    } else {
                        i = 2131955854;
                    }
                } else if (!hbj.equals(C2P9.A00)) {
                    throw new NoWhenBranchMatchedException();
                }
                string = context2.getString(i2);
                D1F.A10(string);
                String upperCase = string.toUpperCase(Locale.ROOT);
                D1F.A0k(upperCase);
                if (this.A02.contains(hbj)) {
                    C0QZ.A03(textView, C00A.A01);
                } else {
                    AbstractC11100Ss.A0G(textView, context.getString(2131955849, Integer.valueOf(this.A02.indexOf(hbj) + 1), Integer.valueOf(this.A02.size())));
                }
                userSession = this.A01;
                if (userSession != null && hbj.equals(C2Q3.A00)) {
                    A00 = AbstractC73982qA.A00(userSession);
                    if (!((Boolean) A00.A3r.D9C(A00, C74242qa.A9H[515])).booleanValue() && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317968577079554L)) {
                        D1F.A0k(context);
                        textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, new C45093Hhz(context, false), (Drawable) null, new C45093Hhz(context, true));
                    }
                }
                textView.setText(upperCase);
                textView.setContentDescription(upperCase);
                textView.setTag(hbj);
                textView.setId(A00(hbj));
                return textView;
            }
            i = 2131955851;
        }
        string = context2.getString(i);
        D1F.A0k(string);
        String upperCase2 = string.toUpperCase(Locale.ROOT);
        D1F.A0k(upperCase2);
        if (this.A02.contains(hbj)) {
        }
        userSession = this.A01;
        if (userSession != null) {
            A00 = AbstractC73982qA.A00(userSession);
            if (!((Boolean) A00.A3r.D9C(A00, C74242qa.A9H[515])).booleanValue()) {
                D1F.A0k(context);
                textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, new C45093Hhz(context, false), (Drawable) null, new C45093Hhz(context, true));
            }
        }
        textView.setText(upperCase2);
        textView.setContentDescription(upperCase2);
        textView.setTag(hbj);
        textView.setId(A00(hbj));
        return textView;
    }

    public final List getCurrentCameraDestinations() {
        return this.A02;
    }

    public final int getNcsFlowType() {
        return this.A05;
    }

    public final void setCurrentCameraDestinations(List list) {
        D1F.A0y(list);
        this.A02 = list;
    }

    public void setLabelBackgroundProgress(float f) {
        this.A00 = f;
        A02(this, f);
    }

    public final void setNcsAd(boolean z) {
        this.A03 = z;
    }

    public final void setNcsFlowType(int i) {
        this.A05 = i;
        if (i != C69M.A00(C00A.A00)) {
            setupScrollViewChildInterceptor(i);
        }
    }

    public void setUserSession(UserSession userSession) {
        this.A01 = userSession;
        if (userSession != null) {
            this.A06.setBackgroundResource(2131231610);
        }
    }

    public /* synthetic */ LegacyCameraDestinationScrollView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LegacyCameraDestinationScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LegacyCameraDestinationScrollView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
