package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.aAr, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86982aAr implements InterfaceC36965Ea1 {
    public String A00 = null;
    public boolean A02 = true;
    public boolean A01 = true;

    public C86982aAr() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC36965Ea1
    public final String Cpk(UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC36965Ea1
    public final boolean DaO() {
        return this.A01;
    }

    @Override // p000X.InterfaceC36965Ea1
    public final boolean Dee() {
        return this.A02;
    }

    @Override // p000X.InterfaceC36965Ea1
    public final boolean DjW() {
        return false;
    }

    @Override // p000X.InterfaceC36965Ea1, p000X.InterfaceC51153Jxj
    public final String getId() {
        String str = this.A00;
        return str == null ? "" : str;
    }
}
