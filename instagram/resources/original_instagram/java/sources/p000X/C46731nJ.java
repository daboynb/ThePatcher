package p000X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.1nJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46731nJ extends AbstractC30973C1h {
    public final InterfaceC240719Tv A00;
    public final UserSession A01;
    public final InterfaceC55820Lqo A02;

    public C46731nJ(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, InterfaceC55820Lqo interfaceC55820Lqo) {
        D1F.A12(interfaceC55820Lqo, 0);
        D1F.A12(userSession, 1);
        D1F.A12(interfaceC240719Tv, 2);
        this.A02 = interfaceC55820Lqo;
        this.A01 = userSession;
        this.A00 = interfaceC240719Tv;
    }

    @Override // p000X.AbstractC30973C1h
    public final void A0I(RecyclerView recyclerView, int i, int i2) {
        LinearLayoutManager linearLayoutManager;
        int A03 = AbstractC315719l.A03(-159104628);
        D1F.A12(recyclerView, 0);
        super.A0I(recyclerView, i, i2);
        AbstractC249649lo abstractC249649lo = recyclerView.A0E;
        if (abstractC249649lo != null && recyclerView.getScrollState() != 0) {
            AbstractC249609lk abstractC249609lk = recyclerView.A0H;
            if ((abstractC249609lk instanceof LinearLayoutManager) && (linearLayoutManager = (LinearLayoutManager) abstractC249609lk) != null) {
                A0J(linearLayoutManager.findLastVisibleItemPosition(), abstractC249649lo.getItemCount());
            }
        }
        AbstractC315719l.A0A(-1339799610, A03);
    }

    public final void A0J(int i, int i2) {
        InterfaceC55820Lqo interfaceC55820Lqo = this.A02;
        if (interfaceC55820Lqo.GCT(C00A.A00, i, i2)) {
            interfaceC55820Lqo.Atz(this.A00.getModuleName());
            return;
        }
        UserSession userSession = this.A01;
        D1F.A0y(userSession);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320068816091026L) && interfaceC55820Lqo.DMP() && i2 - i <= ((int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36601543792923986L))) {
            interfaceC55820Lqo.DyL();
        }
    }
}
