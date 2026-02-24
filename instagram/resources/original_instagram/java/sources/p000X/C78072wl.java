package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.io.InputStream;

/* renamed from: X.2wl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C78072wl implements InterfaceC98485omu {
    public final UserSession A00;

    public C78072wl(UserSession userSession) {
        D1F.A12(userSession, 0);
        this.A00 = userSession;
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36318977899966316L)) {
            C53961yy c53961yy = C53951yx.A00;
            c53961yy.A00 = ((1 << 0) ^ (-1)) & c53961yy.A00;
        }
        if (((MobileConfigUnsafeContext) C65612cf.A03(this.A00)).B9q(36317328630490279L)) {
            C53961yy c53961yy2 = C53951yx.A00;
            c53961yy2.A00 = ((1 << 3) ^ (-1)) & c53961yy2.A00;
        }
    }

    @Override // p000X.InterfaceC98485omu
    public final /* bridge */ /* synthetic */ F48 Ail(InputStream inputStream) {
        D1F.A12(inputStream, 0);
        C119744hm c119744hm = C119724hk.A03;
        return C119744hm.A00(C53951yx.A00.A0E(inputStream), this.A00);
    }

    @Override // p000X.InterfaceC98485omu
    public final /* bridge */ /* synthetic */ F48 Aim(String str) {
        D1F.A0y(str);
        C119744hm c119744hm = C119724hk.A03;
        return C119744hm.A00(C53951yx.A00.A02(str), this.A00);
    }
}
