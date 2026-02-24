package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class D5C implements InterfaceC36965Ea1 {
    public InterfaceC303014o A00;

    @NeverInline
    public D5C(InterfaceC303014o interfaceC303014o) {
        this.A00 = interfaceC303014o;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
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
        String id = this.A00.getId();
        if (id != null) {
            return id;
        }
        throw AnonymousClass011.A0I();
    }
}
