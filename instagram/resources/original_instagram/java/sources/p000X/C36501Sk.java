package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgSimpleImageView;
import dalvik.annotation.optimization.NeverInline;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;

/* renamed from: X.1Sk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36501Sk extends AbstractC205297wT {
    public PXS A00;
    public PXS A01;
    public PXS A02;
    public Integer A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final InterfaceC15950el A07;
    public final C203167t2 A08;
    public final ViewOnLayoutChangeListenerC201907r0 A09;
    public final C42271g7 A0A;
    public final C42261g6 A0B;
    public final C42281g8 A0C;
    public final C37281Vk A0D;
    public final C42831h1 A0E;
    public final B69 A0F;
    public final B69 A0G;
    public final B69 A0H;
    public final Function0 A0I;
    public final Function0 A0J;
    public final Function0 A0K;
    public final Function0 A0L;
    public final Function0 A0M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36501Sk(C37281Vk c37281Vk, C34671Lj c34671Lj, final Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05) {
        super(c34671Lj);
        final UserSession userSession = c34671Lj.A00;
        C42261g6 c42261g6 = new C42261g6(userSession);
        final C42271g7 c42271g7 = new C42271g7();
        C42281g8 c42281g8 = new C42281g8(userSession);
        final C29189BUr c29189BUr = new C29189BUr(function04, 3);
        BKI bki = new BKI(userSession, c42271g7, function0, c29189BUr) { // from class: X.1gT
            public final UserSession A00;
            public final C42271g7 A01;
            public final Function0 A02;
            public final Function0 A03;

            {
                this.A02 = function0;
                this.A00 = userSession;
                this.A01 = c42271g7;
                this.A03 = c29189BUr;
            }

            @Override // p000X.BKI
            public final /* bridge */ /* synthetic */ AbstractC15960em A05() {
                return new C42821h0((Context) this.A02.invoke(), this.A00, this.A01, this.A03);
            }
        };
        this.A0D = c37281Vk;
        this.A0I = function0;
        this.A0J = function02;
        this.A0K = function03;
        this.A0L = function04;
        this.A0M = function05;
        this.A0B = c42261g6;
        this.A0A = c42271g7;
        this.A0C = c42281g8;
        this.A07 = bki;
        this.A0H = new C20250lh(new C42484Ggs(this, 51), new C29189BUr(this, 7), new C232098yb(0), new C115644bA(C42821h0.class));
        this.A0G = AbstractC27847ArD.A03(new C29189BUr(this, 5));
        this.A0F = AbstractC27847ArD.A03(new C29189BUr(this, 4));
        this.A09 = new ViewOnLayoutChangeListenerC201907r0(this, 12);
        this.A0E = new C42831h1(this);
        this.A08 = new C203167t2(this, 9);
    }

    public static final void A00(C36501Sk c36501Sk) {
        c36501Sk.A06 = false;
        ((RecyclerView) c36501Sk.A0K.invoke()).A1G(c36501Sk.A08);
        C37281Vk c37281Vk = c36501Sk.A0D;
        C42831h1 c42831h1 = c36501Sk.A0E;
        D1F.A12(c42831h1, 0);
        c37281Vk.A01.remove(c42831h1);
        A02(c36501Sk);
        c36501Sk.A03 = null;
        c36501Sk.A0M.invoke();
    }

    @NeverInline
    public static final void A01(C36501Sk c36501Sk) {
        BXF bxf = c36501Sk.A0D.A00;
        if (bxf != null) {
            bxf.A03 = true;
            FrameLayout frameLayout = bxf.A01;
            if (frameLayout != null) {
                frameLayout.removeAllViews();
                frameLayout.setVisibility(8);
            }
            FrameLayout frameLayout2 = bxf.A00;
            if (frameLayout2 != null) {
                frameLayout2.setVisibility(0);
            }
            c36501Sk.A05 = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
    
        if (r5.A03 == p000X.C00A.A01) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C36501Sk c36501Sk) {
        Integer num;
        Integer num2;
        PXS pxs;
        int intValue;
        String str;
        if (c36501Sk.A06) {
            Integer num3 = c36501Sk.A03;
            num = C00A.A0C;
            if (((RecyclerView) c36501Sk.A0K.invoke()).computeVerticalScrollOffset() <= ((Number) (num3 == num ? c36501Sk.A0G : c36501Sk.A0F).getValue()).intValue()) {
                if (c36501Sk.A0D.A00 == null) {
                }
                num2 = c36501Sk.A03;
                if (num2 == num) {
                    if (num2 != C00A.A0C) {
                        return;
                    }
                    PXS pxs2 = c36501Sk.A00;
                    if (pxs2 != null && pxs2.isAttachedToWindow()) {
                        return;
                    }
                }
                c36501Sk.A03 = num;
                pxs = c36501Sk.A02;
                c36501Sk.A02 = null;
                if (pxs == null && pxs.isAttachedToWindow()) {
                    pxs.A05(new C29189BUr(c36501Sk, 6));
                } else {
                    A03(c36501Sk, num);
                }
                intValue = num.intValue();
                if (intValue == 0) {
                    str = null;
                } else if (intValue == 1) {
                    PXS pxs3 = c36501Sk.A01;
                    str = pxs3 != null ? pxs3.getCurrentDecorAvatarPosition() : "top_right";
                } else {
                    if (intValue != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    str = "thread_header";
                }
                c36501Sk.A0B.A0L((String) ((C42821h0) c36501Sk.A0H.getValue()).A08.getValue(), str, null);
            }
            num = C00A.A01;
            num2 = c36501Sk.A03;
            if (num2 == num) {
            }
            c36501Sk.A03 = num;
            pxs = c36501Sk.A02;
            c36501Sk.A02 = null;
            if (pxs == null) {
            }
            A03(c36501Sk, num);
            intValue = num.intValue();
            if (intValue == 0) {
            }
            c36501Sk.A0B.A0L((String) ((C42821h0) c36501Sk.A0H.getValue()).A08.getValue(), str, null);
        }
        num = C00A.A00;
        num2 = c36501Sk.A03;
        if (num2 == num) {
        }
        c36501Sk.A03 = num;
        pxs = c36501Sk.A02;
        c36501Sk.A02 = null;
        if (pxs == null) {
        }
        A03(c36501Sk, num);
        intValue = num.intValue();
        if (intValue == 0) {
        }
        c36501Sk.A0B.A0L((String) ((C42821h0) c36501Sk.A0H.getValue()).A08.getValue(), str, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x016c, code lost:
    
        if (r2.length() == 0) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C36501Sk c36501Sk, Integer num) {
        C94065erN c94065erN;
        C94065erN c94065erN2;
        PXS pxs;
        C94065erN c94065erN3;
        C2BG c2bg;
        C218758d5 A00;
        C221898i9 c221898i9;
        int intValue = num.intValue();
        if (intValue == 0) {
            PXS pxs2 = c36501Sk.A01;
            if (pxs2 != null) {
                C2BD c2bd = ((C42821h0) c36501Sk.A0H.getValue()).A00;
                if (c2bd.A04 && (c94065erN2 = c2bd.A06.A01) != null) {
                    c94065erN2.A04();
                }
                c2bd.A00(pxs2);
                ViewParent parent = pxs2.getParent();
                C05T.A02.A03(parent instanceof ViewGroup ? (ViewGroup) parent : null, pxs2);
                if (A04(c36501Sk)) {
                    pxs2.A02();
                    View view = (View) c36501Sk.A0K.invoke();
                    if (view != null) {
                        view.removeOnLayoutChangeListener(c36501Sk.A09);
                    }
                }
            }
            PXS pxs3 = c36501Sk.A00;
            if (pxs3 != null) {
                C2BD c2bd2 = ((C42821h0) c36501Sk.A0H.getValue()).A00;
                if (c2bd2.A04 && (c94065erN = c2bd2.A06.A01) != null) {
                    c94065erN.A04();
                }
                c2bd2.A00(pxs3);
            }
            A01(c36501Sk);
            c36501Sk.A01 = null;
            c36501Sk.A00 = null;
            return;
        }
        if (intValue == 1) {
            pxs = c36501Sk.A01;
            if (pxs == null) {
                pxs = new PXS((Context) c36501Sk.A0I.invoke());
                ViewGroup viewGroup = (ViewGroup) c36501Sk.A0J.invoke();
                if (viewGroup != null) {
                    viewGroup.addView(pxs, pxs.getDesiredDecorLayoutParams());
                }
                pxs.setClickCallback(new C80384WiA(c36501Sk));
                if (A04(c36501Sk)) {
                    pxs.A04(new C71809SDk(c36501Sk));
                    View view2 = (View) c36501Sk.A0K.invoke();
                    if (view2 != null) {
                        view2.addOnLayoutChangeListener(c36501Sk.A09);
                    }
                }
                if (((MobileConfigUnsafeContext) C65612cf.A02(((AbstractC205297wT) c36501Sk).A00.A00)).B9q(36315224095200999L)) {
                    pxs.A01 = new C71812SDn(c36501Sk);
                    Context context = pxs.getContext();
                    D1F.A0k(context);
                    IgSimpleImageView igSimpleImageView = new IgSimpleImageView(context);
                    Context context2 = igSimpleImageView.getContext();
                    D1F.A0k(context2);
                    igSimpleImageView.setImageDrawable(AbstractC195807hA.A06(context2, 2131239199, context2.getColor(2131099816)));
                    igSimpleImageView.setVisibility(8);
                    Resources resources = pxs.getResources();
                    int dimensionPixelSize = resources.getDimensionPixelSize(2131165205);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
                    layoutParams.gravity = 51;
                    pxs.addView(igSimpleImageView, layoutParams);
                    igSimpleImageView.setOnClickListener(new BWB(pxs, 61));
                    int dimensionPixelSize2 = resources.getDimensionPixelSize(2131165196);
                    igSimpleImageView.setPadding(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
                    pxs.A00 = igSimpleImageView;
                }
                c36501Sk.A01 = pxs;
            }
            if (A04(c36501Sk)) {
                View view3 = (View) c36501Sk.A0K.invoke();
                int[] iArr = new int[2];
                view3.getLocationInWindow(iArr);
                pxs.setBottomBounds(Integer.valueOf(iArr[1] + view3.getHeight()));
            }
        } else {
            if (intValue != 2) {
                throw new NoWhenBranchMatchedException();
            }
            pxs = c36501Sk.A00;
            if (pxs == null) {
                pxs = new PXS((Context) c36501Sk.A0I.invoke());
                c36501Sk.A00 = pxs;
            }
            if (!pxs.isAttachedToWindow()) {
                ViewParent parent2 = pxs.getParent();
                C05T.A02.A03(parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null, pxs);
                BXF bxf = c36501Sk.A0D.A00;
                if (bxf != null) {
                    ViewGroup.LayoutParams desiredContextAvatarLayoutParams = pxs.getDesiredContextAvatarLayoutParams();
                    bxf.A03 = false;
                    FrameLayout frameLayout = bxf.A01;
                    if (frameLayout != null) {
                        frameLayout.addView(pxs, desiredContextAvatarLayoutParams);
                        frameLayout.setVisibility(0);
                    }
                    FrameLayout frameLayout2 = bxf.A00;
                    if (frameLayout2 != null) {
                        frameLayout2.setVisibility(8);
                    }
                }
            }
        }
        c36501Sk.A02 = pxs;
        C2BD c2bd3 = ((C42821h0) c36501Sk.A0H.getValue()).A00;
        if (c2bd3.A04) {
            if (!D1F.areEqual(c2bd3.A00, pxs)) {
                ViewGroup viewGroup2 = c2bd3.A00;
                if (viewGroup2 != null) {
                    c2bd3.A00(viewGroup2);
                }
                c2bd3.A00 = pxs;
                c2bd3.A06.A01(pxs);
            }
            if (c2bd3.A04 && (c94065erN3 = c2bd3.A06.A01) != null) {
                c94065erN3.A0D[c94065erN3.A00 % 2].A00();
            }
        } else {
            c2bd3.A00 = pxs;
            C2BE c2be = c2bd3.A05;
            C75339TvD c75339TvD = c2be.A00;
            if (c75339TvD != null && (c2bg = c75339TvD.A00) != null && (A00 = C2BE.A00(c2bg, c2be)) != null && (c221898i9 = A00.A00) != null) {
                String str = c221898i9.A03;
                if (str.length() == 0) {
                    str = c221898i9.A04;
                }
                c2bd3.A06.A02(pxs, c221898i9.A05, str);
                c2bd3.A04 = true;
            }
        }
        pxs.A03();
    }

    public static final boolean A04(C36501Sk c36501Sk) {
        return ((MobileConfigUnsafeContext) C65612cf.A02(((AbstractC205297wT) c36501Sk).A00.A00)).B9q(36315224095200999L);
    }
}
