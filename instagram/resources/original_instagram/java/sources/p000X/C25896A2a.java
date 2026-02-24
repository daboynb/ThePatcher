package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.A2a, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25896A2a implements InterfaceC36965Ea1, InterfaceC219658eX {
    public final C14N A00;

    public C25896A2a(C14N c14n) {
        this.A00 = c14n;
    }

    public final String A00() {
        String Aya = this.A00.Aya();
        return Aya == null ? "" : Aya;
    }

    public final String A01() {
        String Bdo = this.A00.Bdo();
        return Bdo == null ? "" : Bdo;
    }

    public final String A02() {
        String message = this.A00.getMessage();
        return message == null ? "" : message;
    }

    public final String A03() {
        String title = this.A00.getTitle();
        return title == null ? "" : title;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final EnumC124664pi Bg9() {
        return EnumC124664pi.A0k;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer BmA() {
        return this.A00.BmA();
    }

    @Override // p000X.InterfaceC51153Jxj
    public final C13F Byj() {
        return this.A00.Byi();
    }

    @Override // p000X.InterfaceC219658eX
    public final /* synthetic */ Integer CEM() {
        return null;
    }

    @Override // p000X.InterfaceC36965Ea1
    public final String Cpk(UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final String D3j() {
        String D3j = this.A00.D3j();
        return D3j == null ? "" : D3j;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer D6i() {
        return C00A.A0N;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer DBX() {
        String DBW = this.A00.DBW();
        if (DBW != null) {
            return AbstractC190147Vi.A0w(DBW, 10);
        }
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
        String id = this.A00.getId();
        return id == null ? "" : id;
    }
}
