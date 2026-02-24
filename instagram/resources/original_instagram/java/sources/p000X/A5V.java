package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.pendingmedia.model.CreationFailure;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public final class A5V implements InterfaceC36965Ea1 {
    public C180426xS A00;

    @NeverInline
    public A5V(C180426xS c180426xS) {
        D1F.A0y(c180426xS);
        this.A00 = c180426xS;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final void A00(InterfaceC50664Jpq interfaceC50664Jpq) {
        D1F.A0y(interfaceC50664Jpq);
        C180426xS c180426xS = this.A00;
        C47348IdO c47348IdO = new C47348IdO();
        c47348IdO.A00 = this;
        c47348IdO.A01 = interfaceC50664Jpq;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c180426xS.A0W(c47348IdO);
    }

    public final void A01(InterfaceC50664Jpq interfaceC50664Jpq) {
        D1F.A0y(interfaceC50664Jpq);
        C180426xS c180426xS = this.A00;
        C47348IdO c47348IdO = new C47348IdO();
        c47348IdO.A00 = this;
        c47348IdO.A01 = interfaceC50664Jpq;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c180426xS.A0X(c47348IdO);
    }

    public final boolean A02() {
        CreationFailure creationFailure;
        String str;
        C180426xS c180426xS = this.A00;
        CreationFailure creationFailure2 = c180426xS.A1Y.A0B;
        return (creationFailure2 == null || creationFailure2.A00 != 400 || (creationFailure = c180426xS.A1Y.A0B) == null || (str = creationFailure.A05) == null || !AbstractC46461ms.A0m(str, "InvalidStorySelfHarmError", false)) ? false : true;
    }

    @NeverInline
    public final boolean A03() {
        C180426xS c180426xS = this.A00;
        if (c180426xS.A12() || C7CT.A02(c180426xS)) {
            return true;
        }
        return (this.A00.A1B() && c180426xS.A56 == null) || c180426xS.A4o == null;
    }

    @Override // p000X.InterfaceC36965Ea1
    public final String Cpk(UserSession userSession) {
        D1F.A0y(userSession);
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
        return this.A00.A5G;
    }
}
