package p000X;

import android.app.Activity;
import android.view.View;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.LnL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnAttachStateChangeListenerC55605LnL implements View.OnAttachStateChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @NeverInline
    public ViewOnAttachStateChangeListenerC55605LnL(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        String A1Z;
        int i = this.$t;
        if (i == 0) {
            AnonymousClass428 anonymousClass428 = (AnonymousClass428) this.A01;
            C00W A00 = AbstractC20380lu.A00(anonymousClass428);
            if (A00 != null) {
                ((C49631rz) this.A00).A00 = AbstractC36005DzZ.A00(anonymousClass428, A00.getLifecycle());
                anonymousClass428.removeOnAttachStateChangeListener(this);
                return;
            } else {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("View tree for ", A0X);
                A0X.append(anonymousClass428);
                throw AnonymousClass011.A0J(AnonymousClass011.A0S(" has no ViewTreeLifecycleOwner", A0X));
            }
        }
        if (i == 2) {
            C27125AfZ.A02((Activity) this.A00, (C27125AfZ) this.A01);
            return;
        }
        if (i == 5) {
            C46367I6g c46367I6g = (C46367I6g) this.A00;
            C102733vR c102733vR = c46367I6g.A0L;
            Long valueOf = Long.valueOf(c46367I6g.A00);
            if (c102733vR != null) {
                ((C88043Uq) C88043Uq.A02.getValue()).A01(c102733vR, valueOf != null ? valueOf.longValue() : 4000L, false);
                return;
            }
            return;
        }
        if (i == 6) {
            A9M a9m = (A9M) this.A00;
            String str = ((C43141GrT) this.A01).A01;
            if (str == null || (A1Z = AbstractC149555ol.A1Z(str)) == null) {
                throw AnonymousClass011.A0I();
            }
            UserSession userSession = a9m.A00;
            C119104gk c119104gk = new C119104gk(AbstractC66862eg.A01(A9M.A04, userSession).A8M("ig_rights_management_media_notice_impression"), 598);
            if (AnonymousClass011.A0w(c119104gk)) {
                c119104gk.A0l("ig_user_id", Long.valueOf(Long.parseLong(userSession.userId)));
                c119104gk.A0l("media_igid", Long.valueOf(Long.parseLong(A1Z)));
                c119104gk.DoV();
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i = this.$t;
        if (i == 1) {
            InterfaceC93246eGz interfaceC93246eGz = (InterfaceC93246eGz) this.A00;
            interfaceC93246eGz.FeN((HAN) this.A01);
            interfaceC93246eGz.onStop();
            interfaceC93246eGz.onDestroy();
            return;
        }
        if (i == 3) {
            ((View) this.A01).removeOnAttachStateChangeListener(this);
            view.removeCallbacks((Runnable) this.A00);
        } else if (i == 4) {
            View view2 = ((C30570Bu2) this.A01).A01;
            view2.getViewTreeObserver().removeOnDrawListener((ViewTreeObserverOnDrawListenerC30594BuQ) this.A00);
            view2.removeOnAttachStateChangeListener(this);
        } else if (i == 6) {
            D1F.A0y(view);
            view.removeOnAttachStateChangeListener(this);
        }
    }
}
