package p000X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.calling.ui.floatingview.FloatingViewDraggableContainer;
import com.whatsapp.calling.ui.header.CallScreenHeaderView;
import java.lang.ref.WeakReference;

/* renamed from: X.9pJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220219pJ {
    public WeakReference A00;
    public WeakReference A01;
    public boolean A02;
    public final CallControlCard A03;
    public final CallScreenHeaderView A04;
    public final C23570wo A05;
    public final C23570wo A06;
    public final C23570wo A07;
    public final C23570wo A08;
    public final C201698tN A09;
    public final C039908g A0A;
    public final C23570wo A0B;
    public static final InterfaceC024100j A0D = AbstractC024000i.A01(AQJ.A00);
    public static final InterfaceC024100j A0C = AbstractC024000i.A01(AQI.A00);

    public C220219pJ(CallControlCard callControlCard, CallScreenHeaderView callScreenHeaderView, C201698tN c201698tN, C039908g c039908g, C23570wo c23570wo, C23570wo c23570wo2, C23570wo c23570wo3, C23570wo c23570wo4, C23570wo c23570wo5) {
        AbstractC34861ag.A1X(callControlCard, c23570wo, c23570wo2, c23570wo3, 0);
        C3WJ.A0s(c039908g, c201698tN, c23570wo4, c23570wo5);
        this.A03 = callControlCard;
        this.A04 = callScreenHeaderView;
        this.A0B = c23570wo;
        this.A06 = c23570wo2;
        this.A05 = c23570wo3;
        this.A0A = c039908g;
        this.A09 = c201698tN;
        this.A07 = c23570wo4;
        this.A08 = c23570wo5;
    }

    public final void A04(boolean z) {
        long j;
        int i;
        if (z) {
            j = 250;
            i = 1;
        } else {
            j = 200;
            i = 2;
        }
        C25260ze c25260ze = new C25260ze();
        C25310zj c25310zj = new C25310zj();
        ((AbstractC25300zi) c25310zj).A00 = i;
        c25260ze.A0e(c25310zj);
        A00(c25260ze, this, j, false, z, false);
    }

    public final boolean A06(CallInfo callInfo, C07B c07b, int i) {
        C00C.A0A(c07b, 2);
        if (callInfo == null) {
            return false;
        }
        if (i != 1 && i != 0) {
            if (!callInfo.videoEnabled || callInfo.isSelfRequestingUpgrade() || callInfo.isPeerRequestingUpgrade() || callInfo.callState != CallState.ACTIVE) {
                return false;
            }
            if ((callInfo.isCallOnHold() && c07b.A0Z(12603)) || C87V.A1V(this.A0A)) {
                return false;
            }
        }
        return true;
    }

    public static final void A00(C25260ze c25260ze, final C220219pJ c220219pJ, long j, final boolean z, boolean z2, boolean z3) {
        C255910l c255910l;
        C93W c93w;
        final TimeInterpolator timeInterpolator = z ? (DecelerateInterpolator) A0D.getValue() : (AccelerateInterpolator) A0C.getValue();
        C255910l c255910l2 = new C255910l(80);
        c255910l2.A0E(j);
        c255910l2.A01 = 0L;
        c255910l2.A0F(timeInterpolator);
        CallControlCard callControlCard = c220219pJ.A03;
        c255910l2.A0G(callControlCard);
        int A05 = C3WG.A05(z ? 1 : 0);
        C25310zj c25310zj = new C25310zj();
        ((AbstractC25300zi) c25310zj).A00 = A05;
        c25310zj.A01 = 0L;
        c25310zj.A0E(125L);
        c25310zj.A0F(timeInterpolator);
        CallScreenHeaderView callScreenHeaderView = c220219pJ.A04;
        if (callScreenHeaderView != null) {
            c25310zj.A0G(callScreenHeaderView);
        }
        c25310zj.A0G(callControlCard);
        if (callScreenHeaderView == null) {
            c255910l = null;
        } else {
            c255910l = new C255910l(48);
            c255910l.A01 = 0L;
            c255910l.A0E(j);
            c255910l.A0F(timeInterpolator);
            c255910l.A0G(callScreenHeaderView);
        }
        C25320zk c25320zk = new C25320zk();
        c25320zk.A01 = z ? j / 2 : 0L;
        c25320zk.A0E(j / 2);
        c25320zk.A0F(timeInterpolator);
        C23570wo c23570wo = ((C9Y3) c220219pJ.A09).A01;
        View view = c23570wo.A01;
        if (view == null) {
            view = AbstractC34811ab.A07(c23570wo);
        }
        c25320zk.A0G(view);
        C25260ze c25260ze2 = new C25260ze();
        c25260ze2.A02 = true;
        c25260ze2.A0e(c25310zj);
        c25260ze2.A0e(c255910l2);
        if (c255910l != null) {
            c25260ze2.A0e(c255910l);
        }
        C23570wo c23570wo2 = c220219pJ.A07;
        if (c23570wo2.A0D()) {
            C25260ze transitions = ((FloatingViewDraggableContainer) c23570wo2.A03()).getTransitions();
            ((AbstractC25250zd) transitions).A01 = 0L;
            transitions.A0E(j);
            transitions.A0F(timeInterpolator);
            c25260ze2.A0e(transitions);
        }
        if (c25260ze != null) {
            c25260ze2.A0e(c25260ze);
        }
        c25260ze2.A0e(c25320zk);
        c25260ze2.A0d(new AbstractC27803Cav() { // from class: X.8HF
            public boolean A00;

            @Override // p000X.AbstractC27803Cav, p000X.DU8
            public void BlG(AbstractC25250zd abstractC25250zd) {
                this.A00 = true;
            }

            @Override // p000X.DU8
            public void BlH(AbstractC25250zd abstractC25250zd) {
                WeakReference weakReference;
                C218449lj c218449lj;
                C220219pJ c220219pJ2 = c220219pJ;
                c220219pJ2.A02 = false;
                C220219pJ.A03(c220219pJ2.A07, false);
                if (!z || this.A00 || (weakReference = c220219pJ2.A00) == null || (c218449lj = (C218449lj) weakReference.get()) == null) {
                    return;
                }
                c218449lj.A03(true);
            }

            @Override // p000X.AbstractC27803Cav, p000X.DU8
            public void BlK(AbstractC25250zd abstractC25250zd) {
                C218449lj c218449lj;
                A6p a6p;
                C220219pJ c220219pJ2 = c220219pJ;
                c220219pJ2.A02 = true;
                WeakReference weakReference = c220219pJ2.A01;
                if (weakReference != null && (a6p = (A6p) weakReference.get()) != null) {
                    if (!z) {
                        a6p.A05 = false;
                    } else if (!a6p.A05) {
                        a6p.A05 = true;
                    }
                    if (!A6p.A0B(a6p)) {
                        A6p.A07(a6p, false);
                    }
                }
                C220219pJ.A03(c220219pJ2.A07, true);
                WeakReference weakReference2 = c220219pJ2.A00;
                if (weakReference2 == null || (c218449lj = (C218449lj) weakReference2.get()) == null) {
                    return;
                }
                c218449lj.A03(false);
            }
        });
        C256510r.A01((ViewGroup) AbstractC127885iv.A0A(callControlCard), c25260ze2);
        callControlCard.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        if (callScreenHeaderView != null) {
            callScreenHeaderView.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        }
        A01(c220219pJ, z);
        if (c23570wo2.A0D()) {
            C93W c93w2 = ((FloatingViewDraggableContainer) c23570wo2.A03()).A05.A05;
            FloatingViewDraggableContainer floatingViewDraggableContainer = (FloatingViewDraggableContainer) c23570wo2.A03();
            float f = C93W.A00;
            if (z2) {
                c93w = C93W.A07;
            } else {
                boolean A00 = c93w2.A00();
                c93w = z ? (!A00 || z3) ? C93W.A06 : C93W.A09 : (!A00 || z3) ? C93W.A05 : C93W.A0B;
            }
            floatingViewDraggableContainer.setBehavior(c93w);
            AbstractC34811ab.A07(c220219pJ.A08).setVisibility(z2 ? 0 : 8);
            ((CallGrid) c220219pJ.A0B.A03()).setIsCallControlsShown(z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r4 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C220219pJ c220219pJ, boolean z) {
        C201698tN c201698tN = c220219pJ.A09;
        boolean z2 = c220219pJ.A04 != null;
        if (c201698tN.A01 != z2) {
            c201698tN.A01 = z2;
            C23570wo c23570wo = ((C9Y3) c201698tN).A01;
            if (c23570wo.A0D()) {
                C201698tN.A00(AbstractC34811ab.A07(c23570wo), c201698tN);
            }
        }
    }

    public static final void A02(final C220219pJ c220219pJ, boolean z, boolean z2) {
        int i;
        int i2;
        TimeInterpolator timeInterpolator;
        long j;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        if (z) {
            C23570wo c23570wo = c220219pJ.A05;
            if (!c23570wo.A0D()) {
                AbstractC34811ab.A07(c23570wo).setVisibility(8);
            }
            C23570wo c23570wo2 = c220219pJ.A06;
            if (!c23570wo2.A0D()) {
                AbstractC34811ab.A07(c23570wo2).setVisibility(8);
            }
            i2 = 2;
            i = 1;
            timeInterpolator = (AccelerateInterpolator) A0C.getValue();
        } else {
            i = 2;
            i2 = 1;
            timeInterpolator = (DecelerateInterpolator) A0D.getValue();
        }
        TimeInterpolator timeInterpolator2 = timeInterpolator;
        TimeInterpolator timeInterpolator3 = z ? (DecelerateInterpolator) A0D.getValue() : (AccelerateInterpolator) A0C.getValue();
        long j2 = 200;
        if (z) {
            j = 200;
            j2 = 250;
        } else {
            j = 250;
        }
        C25310zj c25310zj = new C25310zj();
        ((AbstractC25300zi) c25310zj).A00 = i2;
        c25310zj.A0E(j);
        c25310zj.A01 = 0L;
        c25310zj.A0F(timeInterpolator2);
        CallControlCard callControlCard = c220219pJ.A03;
        c25310zj.A0G(callControlCard);
        AbstractC25250zd c255910l = new C255910l(80);
        c255910l.A0E(j2);
        c255910l.A01 = 0L;
        c255910l.A0F(timeInterpolator3);
        C23570wo c23570wo3 = c220219pJ.A06;
        c255910l.A0G(c23570wo3.A03());
        CallScreenHeaderView callScreenHeaderView = c220219pJ.A04;
        C25310zj c25310zj2 = null;
        if (callScreenHeaderView != null) {
            c25310zj2 = new C25310zj();
            ((AbstractC25300zi) c25310zj2).A00 = i2;
            c25310zj2.A0E(j);
            c25310zj2.A01 = 0L;
            c25310zj2.A0F(timeInterpolator2);
            c25310zj2.A0G(callScreenHeaderView);
        }
        AbstractC25250zd abstractC25250zd = new AbstractC25250zd() { // from class: X.5ui
            @Override // p000X.AbstractC25250zd
            public Animator A03(ViewGroup viewGroup, C7HT c7ht, C7HT c7ht2) {
                if (c7ht == null || c7ht2 == null) {
                    return null;
                }
                Object obj = c7ht.A02.get("calling:header:ui:anim:change_alpha:alpha");
                C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Float");
                float A02 = C3WD.A02(obj);
                Object obj2 = c7ht2.A02.get("calling:header:ui:anim:change_alpha:alpha");
                C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.Float");
                float A022 = C3WD.A02(obj2);
                if (A02 != A022) {
                    return ObjectAnimator.ofFloat(c7ht2.A00, (Property<View, Float>) View.ALPHA, AbstractC127915iy.A1a(A02, A022));
                }
                return null;
            }

            @Override // p000X.AbstractC25250zd
            public void A0T(C7HT c7ht) {
                C7HT.A00(c7ht).put("calling:header:ui:anim:change_alpha:alpha", Float.valueOf(c7ht.A00.getAlpha()));
            }

            @Override // p000X.AbstractC25250zd
            public void A0U(C7HT c7ht) {
                C7HT.A00(c7ht).put("calling:header:ui:anim:change_alpha:alpha", Float.valueOf(c7ht.A00.getAlpha()));
            }
        };
        abstractC25250zd.A0E(j2);
        abstractC25250zd.A01 = 0L;
        abstractC25250zd.A0F(timeInterpolator3);
        C23570wo c23570wo4 = c220219pJ.A05;
        abstractC25250zd.A0G(c23570wo4.A03());
        C25260ze c25260ze = new C25260ze();
        c25260ze.A02 = true;
        C23570wo c23570wo5 = c220219pJ.A07;
        if (c23570wo5.A0D()) {
            AbstractC25250zd transitions = ((FloatingViewDraggableContainer) c23570wo5.A03()).getTransitions();
            transitions.A01 = 0L;
            transitions.A0E(j2);
            transitions.A0F(timeInterpolator3);
            c25260ze.A0e(transitions);
        }
        long j3 = ((AbstractC25250zd) c25260ze).A00;
        C23570wo c23570wo6 = c220219pJ.A08;
        if (c23570wo6.A0D()) {
            C25310zj c25310zj3 = new C25310zj();
            ((AbstractC25300zi) c25310zj3).A00 = i;
            c25310zj3.A0E(j3);
            c25310zj3.A01 = 0L;
            c25310zj3.A0F(timeInterpolator3);
            c25260ze.A0e(c25310zj3);
        }
        c25260ze.A0e(c25310zj);
        c25260ze.A0e(c255910l);
        if (c25310zj2 != null) {
            c25260ze.A0e(c25310zj2);
        }
        c25260ze.A0e(abstractC25250zd);
        c25260ze.A0d(new AbstractC27803Cav() { // from class: X.8HE
            @Override // p000X.DU8
            public void BlH(AbstractC25250zd abstractC25250zd2) {
                C220219pJ c220219pJ2 = C220219pJ.this;
                c220219pJ2.A02 = false;
                C220219pJ.A03(c220219pJ2.A07, false);
            }

            @Override // p000X.AbstractC27803Cav, p000X.DU8
            public void BlK(AbstractC25250zd abstractC25250zd2) {
                C220219pJ c220219pJ2 = C220219pJ.this;
                c220219pJ2.A02 = true;
                C220219pJ.A03(c220219pJ2.A07, true);
            }
        });
        if (z2) {
            C256510r.A01((ViewGroup) AbstractC127885iv.A0A(callControlCard), c25260ze);
        }
        callControlCard.setVisibility(z ? 8 : 0);
        if (callScreenHeaderView != null) {
            callScreenHeaderView.setVisibility(z ? 8 : 0);
        }
        A01(c220219pJ, true);
        AbstractC34811ab.A07(c23570wo3).setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        AbstractC34811ab.A07(c23570wo4).setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        View A07 = AbstractC34811ab.A07(c23570wo4);
        ViewGroup.LayoutParams layoutParams = A07.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC127855is.A1C();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
        if (callScreenHeaderView != null) {
            ViewGroup.LayoutParams layoutParams2 = callScreenHeaderView.getLayoutParams();
            marginLayoutParams2.topMargin = Integer.valueOf((!(layoutParams2 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) == null) ? 0 : marginLayoutParams.topMargin).intValue();
        }
        A07.setLayoutParams(marginLayoutParams2);
        if (c23570wo5.A0D()) {
            ((FloatingViewDraggableContainer) c23570wo5.A03()).setBehaviorForArEffects(z);
            if (c23570wo6.A0D()) {
                AbstractC34811ab.A07(c23570wo6).setVisibility((((FloatingViewDraggableContainer) c23570wo5.A03()).getShouldShowDimBg() && z) ? 0 : 8);
            }
        }
        ((CallGrid) c220219pJ.A0B.A03()).setIsCallControlsShown(!z);
    }

    public final boolean A05() {
        C23570wo c23570wo = this.A07;
        return c23570wo.A0D() && ((FloatingViewDraggableContainer) c23570wo.A03()).A05.A05 == C93W.A07;
    }

    public static final void A03(C23570wo c23570wo, boolean z) {
        if (c23570wo.A0D()) {
            ((FloatingViewDraggableContainer) c23570wo.A03()).A01 = z;
        }
    }
}
