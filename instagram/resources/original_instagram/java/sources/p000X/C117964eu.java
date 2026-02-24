package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.4eu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C117964eu implements InterfaceC117954et {
    public final C0AE A00;

    @Override // p000X.InterfaceC117954et
    public final int Cmm() {
        return (int) ((MobileConfigUnsafeContext) this.A00).C4m(36610013468368714L);
    }

    @Override // p000X.InterfaceC117954et
    public final boolean GCK() {
        return ((MobileConfigUnsafeContext) this.A00).B9q(36312294925272908L);
    }

    @Override // p000X.InterfaceC117954et
    public final boolean GCM() {
        return ((MobileConfigUnsafeContext) this.A00).B9q(36320189075503202L);
    }

    public C117964eu(UserSession userSession) {
        this.A00 = C65612cf.A02(userSession);
    }
}
