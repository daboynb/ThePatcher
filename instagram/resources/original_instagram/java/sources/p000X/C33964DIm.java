package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.DIm, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33964DIm extends BSH {
    public final C23090qH A00;
    public final C23140qM A01;

    public C33964DIm(UserSession userSession, InterfaceC38251Eul interfaceC38251Eul) {
        C23090qH c23090qH = new C23090qH(userSession, interfaceC38251Eul);
        this.A00 = c23090qH;
        this.A01 = new C23140qM(new C23120qK(), null, c23090qH, new C23130qL(null, c23090qH));
    }

    @Override // p000X.BSH, p000X.InterfaceC37135Ecl
    public final void E5f(C0TQ c0tq) {
        c0tq.A01(this.A01);
    }
}
