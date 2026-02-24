package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.A3f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25927A3f implements InterfaceC36965Ea1 {
    public final C14M A00;

    public C25927A3f(C14M c14m) {
        this.A00 = c14m;
    }

    @Override // p000X.InterfaceC36965Ea1
    public final String Cpk(UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC36965Ea1
    public final boolean DaO() {
        return false;
    }

    @Override // p000X.InterfaceC36965Ea1
    public final boolean Dee() {
        return false;
    }

    @Override // p000X.InterfaceC36965Ea1
    public final boolean DjW() {
        return false;
    }

    @Override // p000X.InterfaceC36965Ea1, p000X.InterfaceC51153Jxj
    public final String getId() {
        String obj;
        Long Bsj = this.A00.Bsj();
        return (Bsj == null || (obj = Bsj.toString()) == null) ? "" : obj;
    }
}
