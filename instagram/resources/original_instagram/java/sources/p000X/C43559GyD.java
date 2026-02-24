package p000X;

import android.view.View;
import com.instagram.common.session.UserSession;
import com.instagram.user.model.UpcomingEvent;
import kotlin.jvm.functions.Function2;

/* renamed from: X.GyD, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C43559GyD extends OEH implements InterfaceC72943Sln {
    public View A00;
    public C2PT A01;
    public AbstractC249659lp A02;
    public UserSession A03;
    public ON3 A04;
    public InterfaceC93795eii A05;
    public TAI A06;
    public H7Q A07;
    public Function2 A08;
    public boolean A09;

    public static final void A00(UpcomingEvent upcomingEvent, C43559GyD c43559GyD, boolean z) {
        if (z && !c43559GyD.A09) {
            c43559GyD.A06.GG6(new EJ4(null, null, null, null, 2131954885, 2131964484), null);
            return;
        }
        if (upcomingEvent == null) {
            C2NI A01 = D5K.A01(c43559GyD.A03);
            AbstractC249659lp abstractC249659lp = c43559GyD.A02;
            A01.A07(new C45509Hoh(abstractC249659lp.getParentFragmentManager(), c43559GyD, 2));
            abstractC249659lp.schedule(A01);
            return;
        }
        if (!AbstractC84945ZHi.A0B(upcomingEvent)) {
            c43559GyD.A06.Eqa(c43559GyD.A05, upcomingEvent);
        } else {
            AbstractC249659lp abstractC249659lp2 = c43559GyD.A02;
            C74312TcN.A01(abstractC249659lp2, c43559GyD.A03, abstractC249659lp2.getModuleName());
        }
    }

    @Override // p000X.InterfaceC72943Sln
    public final Function2 BMO() {
        return this.A08;
    }

    @Override // p000X.InterfaceC72943Sln
    public final boolean Cju() {
        return AnonymousClass011.A0z(AnonymousClass233.A0B(C0YX.A02(this.A02)), 36321670840205616L);
    }
}
