package p000X;

import android.os.Handler;
import com.instagram.common.session.UserSession;

/* renamed from: X.C9r, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public class C31187C9r extends C7R implements InterfaceC78829Vnc {
    public C128424vm A00;
    public C102733vR A01;
    public boolean A02;
    public C556123x A03;
    public final long A04;
    public final Handler A05;
    public final Runnable A06;
    public final String A07;
    public final String A08;
    public final C128424vm A09;

    public C31187C9r(UserSession userSession, C554823k c554823k, C2JV c2jv, C2JV c2jv2, C128424vm c128424vm, C556123x c556123x) {
        super(c554823k, c2jv, c128424vm.A04.getId());
        C556123x c556123x2;
        this.A01 = new C102733vR(c128424vm.A02(), c128424vm.A0W());
        this.A06 = new E6J(this);
        this.A05 = AnonymousClass021.A0Q();
        C128424vm A03 = (c2jv2 == null || (c556123x2 = c2jv2.A0E) == null) ? null : c556123x2.A03(AbstractC65102bq.A00(userSession));
        this.A09 = A03;
        this.A07 = A03 != null ? AbstractC149555ol.A1X(A03.A04.getId()) : null;
        this.A08 = A03 != null ? A03.A0D() : null;
        this.A00 = c128424vm;
        this.A03 = c556123x == null ? new C556123x(c128424vm) : c556123x;
        this.A04 = 31L;
    }

    public final String A05() {
        C128424vm c128424vm = this.A00;
        C64012a5 A0h = AnonymousClass021.A0h(c128424vm);
        boolean A1a = A0h != null ? AnonymousClass955.A1a(A0h) : false;
        C64012a5 A0h2 = AnonymousClass021.A0h(c128424vm);
        if (A1a) {
            if (A0h2 != null) {
                return A0h2.A00.BkY();
            }
        } else if (A0h2 != null) {
            return AnonymousClass021.A0s(A0h2);
        }
        return null;
    }

    public final void A06() {
        this.A02 = false;
        this.A05.removeCallbacks(this.A06);
        C102733vR c102733vR = this.A01;
        c102733vR.A0o(false);
        c102733vR.A38 = false;
        c102733vR.A1y = null;
        ((C88043Uq) C88043Uq.A02.getValue()).A00(c102733vR);
    }

    @Override // p000X.InterfaceC78829Vnc
    public final C128424vm C6U() {
        return this.A00;
    }
}
