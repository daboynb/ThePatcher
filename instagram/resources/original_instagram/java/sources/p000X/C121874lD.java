package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.4lD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C121874lD {
    public static final /* synthetic */ C121874lD A00 = new C121874lD();

    public final InterfaceC121854lB A00(UserSession userSession, C121894lF c121894lF) {
        D1F.A12(userSession, 0);
        if (((MobileConfigUnsafeContext) c121894lF.A00).B9q(36321924242031182L)) {
            return (InterfaceC121854lB) userSession.getScopedLazy(InterfaceC121854lB.class, new C247049hc(userSession, 38)).getValue();
        }
        return null;
    }
}
