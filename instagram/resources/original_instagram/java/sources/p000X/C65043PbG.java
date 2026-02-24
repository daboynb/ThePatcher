package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.PbG, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C65043PbG implements InterfaceC55445Lkl {
    public final /* synthetic */ C33587D3z A00;
    public final /* synthetic */ C139655Xd A01;
    public final /* synthetic */ C94323hs A02;

    public C65043PbG(C33587D3z c33587D3z, C139655Xd c139655Xd, C94323hs c94323hs) {
        this.A01 = c139655Xd;
        this.A02 = c94323hs;
        this.A00 = c33587D3z;
    }

    @Override // p000X.InterfaceC55445Lkl
    public final void EPX() {
        if (this.A02.A00) {
            return;
        }
        C139655Xd c139655Xd = this.A01;
        UserSession userSession = c139655Xd.A05;
        InterfaceC38251Eul interfaceC38251Eul = c139655Xd.A06;
        Integer num = C00A.A0j;
        String str = this.A00.A07;
        AbstractC44177HJv.A01(userSession, interfaceC38251Eul, num, str, str, "", c139655Xd.A07);
    }

    @Override // p000X.InterfaceC55445Lkl
    public final void F91() {
        C139655Xd c139655Xd = this.A01;
        AbstractC44177HJv.A00(c139655Xd.A05, c139655Xd.A06, C00A.A00, c139655Xd.A07);
    }
}
