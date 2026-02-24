package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3Cm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83323Cm {
    public final C0AE A00;

    @NeverInline
    public C83323Cm(UserSession userSession) {
        D1F.A12(userSession, 0);
        this.A00 = C65612cf.A02(userSession);
    }

    public final boolean A00(boolean z) {
        return ((MobileConfigUnsafeContext) this.A00).B9q(!z ? 36322955034315245L : 36322955034446319L);
    }
}
