package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.JPx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49419JPx implements InterfaceC60637NmJ {
    public final /* synthetic */ InterfaceC240719Tv A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ String A02;

    public C49419JPx(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str) {
        this.A01 = userSession;
        this.A00 = interfaceC240719Tv;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC60637NmJ
    public final void ENf() {
    }

    @Override // p000X.InterfaceC60637NmJ
    public final void EgN() {
    }

    @Override // p000X.InterfaceC60637NmJ
    public final void F91() {
        Long A0x;
        UserSession userSession = this.A01;
        InterfaceC240719Tv interfaceC240719Tv = this.A00;
        String str = this.A02;
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("ig_thread_actions_cannes_show_leave_group_thread_block");
        if (A8M.isSampled()) {
            A8M.AAq(AnonymousClass019.A00(134), Long.valueOf((str == null || (A0x = AbstractC190147Vi.A0x(str)) == null) ? 0L : A0x.longValue()));
            A8M.DoV();
        }
    }

    @Override // p000X.InterfaceC60637NmJ
    public final void FBs() {
    }

    @Override // p000X.InterfaceC60637NmJ
    public final void onCancel() {
    }
}
