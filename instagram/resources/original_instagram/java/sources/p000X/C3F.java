package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* loaded from: classes15.dex */
public abstract class C3F implements InterfaceC51105Jwx {
    public MotionEvent A01;
    public final C192097bB A02;
    public final UserSession A03;
    public final AbstractC197587k2 A04;
    public final InterfaceC93067eAN A05;
    public final C114684Zc A06;
    public final C1KN A07;
    public final Context A09;
    public final B69 A08 = AbstractC27847ArD.A03(new AnonymousClass112());
    public long A00 = -1;

    public C3F(Context context, C192097bB c192097bB, UserSession userSession, AbstractC197587k2 abstractC197587k2, InterfaceC93067eAN interfaceC93067eAN, C114684Zc c114684Zc, C1KN c1kn) {
        this.A09 = context;
        this.A03 = userSession;
        this.A02 = c192097bB;
        this.A04 = abstractC197587k2;
        this.A05 = interfaceC93067eAN;
        this.A07 = c1kn;
        this.A06 = c114684Zc;
    }

    public static final void A01(View view, C3F c3f) {
        if (System.currentTimeMillis() - c3f.A00 >= c3f.A02()) {
            C138435Sl A08 = c3f.A04.A08(c3f.A02);
            if (c3f.A00 - A08.A04 > c3f.A03(A08.A00)) {
                C114684Zc c114684Zc = c3f.A06;
                if (c114684Zc != null) {
                    c114684Zc.A0Q(false);
                }
                ((Handler) c3f.A08.getValue()).removeCallbacksAndMessages(null);
                return;
            }
        }
        ((Handler) c3f.A08.getValue()).postDelayed(new RunnableC89637ba9(view, c3f), 100L);
    }

    public long A02() {
        long A03 = AnonymousClass222.A03(C0A3.A07, C65612cf.A02(this.A03), 36604198084745586L) - 500;
        if (A03 < 0) {
            return 0L;
        }
        return A03;
    }

    public long A03(double d) {
        return 1000L;
    }

    public long A04(double d) {
        return 1000L;
    }

    public abstract EnumC1065843y A05(boolean z, boolean z2);

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
            UserSession userSession = this.A03;
            String CuM = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).CuM(C0A3.A07, 36885673061582084L);
            D1F.A0k(CuM);
            if (!CuM.equals("variant_one")) {
                A01(view, this);
            }
            if (C0BL.A0D(userSession) && (view instanceof ViewParent) && (viewParent = (ViewParent) view) != null) {
                viewParent.requestDisallowInterceptTouchEvent(true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC51105Jwx
    public final void Ej2(View view, MotionEvent motionEvent) {
        ViewParent viewParent;
        if (this.A01 != null) {
            if (motionEvent.getAction() != 3) {
                UserSession userSession = this.A03;
                C32171Bt c32171Bt = C32171Bt.A01;
                if (AnonymousClass132.A1Z(EnumC78662xi.A09, C78182ww.A00(userSession).A06)) {
                    long currentTimeMillis = System.currentTimeMillis() - this.A00;
                    AbstractC197587k2 abstractC197587k2 = this.A04;
                    C192097bB c192097bB = this.A02;
                    C138435Sl A08 = abstractC197587k2.A08(c192097bB);
                    EnumC1065843y A05 = A05(true, c192097bB.A0L());
                    if (currentTimeMillis >= A02()) {
                        C138435Sl A082 = abstractC197587k2.A08(c192097bB);
                        if (this.A00 - A082.A04 > A03(A082.A00)) {
                            this.A07.A01(motionEvent, view, A08, A05);
                        }
                    }
                }
            }
            this.A01 = null;
            C114684Zc c114684Zc = this.A06;
            if (c114684Zc != null) {
                c114684Zc.A0P(false);
            }
            ((Handler) this.A08.getValue()).removeCallbacksAndMessages(null);
            if (!(view instanceof ViewParent) || (viewParent = (ViewParent) view) == null) {
                return;
            }
            viewParent.requestDisallowInterceptTouchEvent(false);
        }
    }

    @Override // p000X.InterfaceC51105Jwx
    public final void F9Q(View view, MotionEvent motionEvent) {
        boolean z;
        AbstractC197587k2 abstractC197587k2 = this.A04;
        C192097bB c192097bB = this.A02;
        C138435Sl A08 = abstractC197587k2.A08(c192097bB);
        C102733vR c102733vR = A08.A0B;
        if (c102733vR != null) {
            boolean z2 = System.currentTimeMillis() - A08.A04 >= A04(A08.A00);
            EnumC1065843y A05 = A05(false, c192097bB.A0L());
            if (z2 && !AnonymousClass021.A1W(c102733vR.A4o.A00)) {
                c102733vR.A4t.A00(c102733vR, false);
                this.A07.A01(motionEvent, view, A08, A05);
                return;
            }
            C102793vX c102793vX = c102733vR.A4o;
            if (AnonymousClass021.A1W(c102793vX.A00)) {
                z = false;
            } else {
                this.A07.A00(motionEvent, view, E2F.A06, null, true);
                c102793vX.A00(c102733vR, true);
                boolean z3 = c102733vR.A2W;
                c102793vX = c102733vR.A4t;
                z = Boolean.valueOf(z3);
            }
            c102793vX.A00(c102733vR, z);
        }
    }
}
