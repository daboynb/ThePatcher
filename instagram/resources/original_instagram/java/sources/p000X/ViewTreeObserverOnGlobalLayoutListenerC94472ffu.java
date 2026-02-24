package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import com.instagram.common.session.UserSession;

/* renamed from: X.ffu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC94472ffu implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewTreeObserverOnGlobalLayoutListenerC94472ffu(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    public static int A00(B69 b69) {
        return ((View) b69.getValue()).getHeight();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (this.$t != 0) {
            AnonymousClass097.A0P((View) this.A00, this);
            C81387XEq c81387XEq = (C81387XEq) this.A01;
            XOv xOv = SHW.A01(c81387XEq).A00;
            C81387XEq.A0E(c81387XEq, xOv != null ? Integer.valueOf(((AbstractC96288ldc) xOv).A00.A00) : null);
            c81387XEq.A0S = false;
            return;
        }
        C96456lkc c96456lkc = (C96456lkc) this.A01;
        float f = AnonymousClass021.A0R(c96456lkc.A01.getView().getContext()).density;
        int A01 = AnonymousClass256.A01(BXG.A01(f, c96456lkc.A01.getView()));
        int A012 = AnonymousClass256.A01(AnonymousClass327.A00(f, c96456lkc.A01.getView()));
        if (A01 > 360 && A012 > 780) {
            View A0A = AnonymousClass031.A0A(c96456lkc.A03);
            UserSession userSession = (UserSession) this.A00;
            C96456lkc.A00(A0A, userSession, c96456lkc);
            C96456lkc.A00(AnonymousClass031.A0A(c96456lkc.A04), userSession, c96456lkc);
            C96456lkc.A00(AnonymousClass031.A0A(c96456lkc.A05), userSession, c96456lkc);
            C96456lkc.A00(AnonymousClass031.A0A(c96456lkc.A06), userSession, c96456lkc);
        }
        if (AnonymousClass011.A0z(C65612cf.A02((AbstractC55367LjV) this.A00), 36323444661243190L)) {
            int i = (int) (79.0f * AnonymousClass021.A0R(c96456lkc.A01.getView().getContext()).density);
            int A00 = A00(c96456lkc.A03) + A00(c96456lkc.A04) + i;
            int A002 = A00(c96456lkc.A03) + A00(c96456lkc.A04) + A00(c96456lkc.A05) + i;
            int A003 = A00(c96456lkc.A03) + A00(c96456lkc.A04) + A00(c96456lkc.A05) + A00(c96456lkc.A06) + i;
            int height = c96456lkc.A01.getView().getHeight() - A00(c96456lkc.A0J);
            AnonymousClass368.A1V(c96456lkc.A03, 0);
            View A0A2 = AnonymousClass031.A0A(c96456lkc.A04);
            if (A00 > height) {
                A0A2.setVisibility(8);
            } else if (A002 > height) {
                A0A2.setVisibility(0);
            } else {
                A0A2.setVisibility(0);
                AnonymousClass368.A1V(c96456lkc.A05, 0);
                View A0A3 = AnonymousClass031.A0A(c96456lkc.A05);
                if (A003 > height) {
                    A0A3.setVisibility(0);
                    AnonymousClass368.A1V(c96456lkc.A06, 8);
                } else {
                    A0A3.setVisibility(0);
                    AnonymousClass368.A1V(c96456lkc.A06, 0);
                }
            }
            AnonymousClass368.A1V(c96456lkc.A05, 8);
            AnonymousClass368.A1V(c96456lkc.A06, 8);
        }
        c96456lkc.A01.getView().post(new RunnableC97161mly(this, c96456lkc));
    }
}
