package p000X;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.1Kj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34411Kj implements InterfaceC51105Jwx {
    public long A00;
    public MotionEvent A01;
    public final C192097bB A02;
    public final UserSession A03;
    public final AbstractC197587k2 A04;
    public final InterfaceC93067eAN A05;
    public final C1KN A06;
    public final B69 A07;
    public final C102733vR A08;
    public final C114684Zc A09;

    public C34411Kj(C192097bB c192097bB, UserSession userSession, C102733vR c102733vR, AbstractC197587k2 abstractC197587k2, InterfaceC93067eAN interfaceC93067eAN, C114684Zc c114684Zc, C1KN c1kn) {
        D1F.A12(c1kn, 3);
        this.A03 = userSession;
        this.A02 = c192097bB;
        this.A04 = abstractC197587k2;
        this.A06 = c1kn;
        this.A05 = interfaceC93067eAN;
        this.A08 = c102733vR;
        this.A09 = c114684Zc;
        this.A07 = AbstractC27847ArD.A03(new C189007Qy(62));
        this.A00 = -1L;
    }

    public static final void A00(View view, C34411Kj c34411Kj) {
        long currentTimeMillis = System.currentTimeMillis() - c34411Kj.A00;
        UserSession userSession = c34411Kj.A03;
        if (currentTimeMillis < AbstractC115064aE.A01(userSession) && C32171Bt.A02(userSession) != C00A.A0Y) {
            ((Handler) c34411Kj.A07.getValue()).postDelayed(new RunnableC48277IsN(view, c34411Kj), 100L);
            return;
        }
        C114684Zc c114684Zc = c34411Kj.A09;
        if (c114684Zc != null) {
            c114684Zc.A0Q(C32171Bt.A02(userSession) == C00A.A0Y);
        }
        ((Handler) c34411Kj.A07.getValue()).removeCallbacksAndMessages(null);
    }

    @Override // p000X.InterfaceC51105Jwx
    public final boolean DWK() {
        return C32171Bt.A01.A0D(this.A02, this.A03);
    }

    @Override // p000X.InterfaceC51105Jwx
    public final boolean DWL() {
        return C32171Bt.A01.A0D(this.A02, this.A03);
    }

    @Override // p000X.InterfaceC51105Jwx
    public final boolean DWm() {
        AbstractC197587k2 abstractC197587k2 = this.A04;
        C192097bB c192097bB = this.A02;
        if (abstractC197587k2.A08(c192097bB).A0J != null) {
            return false;
        }
        UserSession userSession = this.A03;
        if (C32171Bt.A06(c192097bB, userSession) && c192097bB.A0j && c192097bB.A0e()) {
            return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A07, 36323393120783549L) && D1F.areEqual(AbstractC115064aE.A04(userSession), AnonymousClass010.A00(1070));
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC51105Jwx
    public final void Eia(View view, MotionEvent motionEvent) {
        ViewParent viewParent;
        C138435Sl A08 = this.A04.A08(this.A02);
        InterfaceC93067eAN interfaceC93067eAN = this.A05;
        float x = motionEvent.getX();
        motionEvent.getY();
        if (!interfaceC93067eAN.DY5(r3, A08, x)) {
            this.A01 = motionEvent;
            this.A00 = System.currentTimeMillis();
            A00(view, this);
            if (C0BL.A0D(this.A03) && (view instanceof ViewParent) && (viewParent = (ViewParent) view) != null) {
                viewParent.requestDisallowInterceptTouchEvent(true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC51105Jwx
    public final void Ej2(View view, MotionEvent motionEvent) {
        ViewParent viewParent;
        int intValue;
        if (this.A01 != null) {
            C114684Zc c114684Zc = this.A09;
            if (c114684Zc != null) {
                c114684Zc.A0P(C32171Bt.A02(this.A03) == C00A.A0Y);
            }
            if (motionEvent.getAction() != 3) {
                UserSession userSession = this.A03;
                C32181Bu c32181Bu = C32171Bt.A00;
                if (D1F.areEqual(C78182ww.A00(userSession).A06, EnumC78662xi.A09.toString()) && (((intValue = C32171Bt.A02(userSession).intValue()) == 0 || intValue == 1 || intValue == 2 || intValue == 3 || intValue == 4) && System.currentTimeMillis() - this.A00 >= AbstractC115064aE.A01(userSession))) {
                    this.A06.A02(view, EnumC50592Jog.A0T, !(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A07, 36323393121832132L) ? C32171Bt.A05(this.A02) : false));
                }
            }
            this.A01 = null;
            ((Handler) this.A07.getValue()).removeCallbacksAndMessages(null);
            if (!(view instanceof ViewParent) || (viewParent = (ViewParent) view) == null) {
                return;
            }
            viewParent.requestDisallowInterceptTouchEvent(false);
        }
    }

    @Override // p000X.InterfaceC51105Jwx
    public final void F9Q(View view, MotionEvent motionEvent) {
        this.A06.A02(view, EnumC50592Jog.A0T, true);
    }
}
