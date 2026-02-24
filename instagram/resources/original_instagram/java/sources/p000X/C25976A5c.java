package p000X;

import android.animation.ValueAnimator;
import android.view.ViewGroup;
import com.instagram.common.session.UserSession;
import com.instagram.reels.interactive.Interactive;

/* renamed from: X.A5c, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25976A5c {
    public final ValueAnimator A00;
    public final UserSession A01;
    public final InterfaceC49712JaU A02;

    public C25976A5c(UserSession userSession, InterfaceC49712JaU interfaceC49712JaU) {
        this.A01 = userSession;
        this.A02 = interfaceC49712JaU;
        ValueAnimator duration = ValueAnimator.ofFloat(1.0f, 0.0f).setDuration(1400L);
        duration.setStartDelay(300L);
        this.A00 = duration;
    }

    public final void A00(UserSession userSession, Interactive interactive, KAW kaw, InterfaceC45700Hrm interfaceC45700Hrm) {
        ValueAnimator valueAnimator = this.A00;
        valueAnimator.cancel();
        valueAnimator.removeAllUpdateListeners();
        InterfaceC49712JaU interfaceC49712JaU = this.A02;
        interfaceC49712JaU.getView().setAlpha(1.0f);
        interfaceC49712JaU.getView().setVisibility(0);
        int dimensionPixelSize = interfaceC49712JaU.getView().getResources().getDimensionPixelSize(2131165254);
        C174516nv.A0r(interfaceC49712JaU.getView(), dimensionPixelSize, dimensionPixelSize);
        C0RL.A00(new AVM(13, interfaceC45700Hrm, this, kaw), interfaceC49712JaU.getView());
        ViewGroup A01 = C3PP.A01(interfaceC49712JaU.getView());
        C174516nv.A11(A01, new RunnableC48615Ixp(A01, userSession, interactive, kaw, this));
    }

    public final void A01(C128424vm c128424vm, InterfaceC38251Eul interfaceC38251Eul, InterfaceC55262Lho interfaceC55262Lho, boolean z) {
        if (this.A02.getView().getVisibility() == 0) {
            ValueAnimator valueAnimator = this.A00;
            if (valueAnimator.isStarted()) {
                return;
            }
            valueAnimator.removeAllListeners();
            valueAnimator.addUpdateListener(new C28144Aw0(6, valueAnimator, this));
            valueAnimator.addListener(new C45302HlM(c128424vm, interfaceC38251Eul, this, z));
            valueAnimator.addListener(new C52259KaT(6, this, interfaceC55262Lho));
            valueAnimator.start();
        }
    }
}
