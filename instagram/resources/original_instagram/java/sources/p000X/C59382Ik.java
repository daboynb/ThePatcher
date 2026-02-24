package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2Ik, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C59382Ik {
    public static final boolean A00(UserSession userSession, InterfaceC49742Jay interfaceC49742Jay) {
        InterfaceC60872Nq6 CJj;
        C170576hZ C0k;
        C167316cJ A04 = C207267ze.A04((C207267ze) AbstractC204327uu.A00(userSession), interfaceC49742Jay.BzQ());
        return (A04 == null || (CJj = A04.CJj()) == null || (C0k = A04.C0k()) == null || !D1F.areEqual(C0k.A1L, CJj.getId()) || !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36316993619829440L)) ? false : true;
    }

    @NeverInline
    public static final boolean A01(UserSession userSession, String str, boolean z) {
        return (z || D1F.areEqual(str, "message_button_ctd")) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321529105039522L);
    }

    public final boolean A02(UserSession userSession, InterfaceC49742Jay interfaceC49742Jay) {
        InterfaceC60872Nq6 CJj;
        C167316cJ A04 = C207267ze.A04((C207267ze) AbstractC204327uu.A00(userSession), interfaceC49742Jay.BzQ());
        return A04 != null && (CJj = A04.CJj()) != null && CJj.DYx() && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36316993619698367L);
    }
}
