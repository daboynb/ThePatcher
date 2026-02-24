package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.repository.storyhighlights.StoryHighlightsRepository$fetchMoreStoryHighlights$1;

/* renamed from: X.94f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2340594f extends AnonymousClass205 {
    public final UserSession A00;
    public final FAK A01;
    public final InterfaceC84267Ynd A02;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C2340594f(UserSession userSession) {
        super("Profile", r1);
        C49481rk A01 = AbstractC207307zi.A01(1392808555, AbstractC207307zi.A00());
        D1F.A12(userSession, 0);
        D1F.A12(A01, 1);
        this.A00 = userSession;
        C28033AuD A00 = AbstractC27971AtD.A00(C00A.A00, (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36611130160390137L), 0);
        this.A01 = A00;
        this.A02 = new C76112tb(null, A00);
    }

    public final void A00(UserSession userSession, AbstractC50393JlT abstractC50393JlT, Boolean bool, Boolean bool2, Boolean bool3, Integer num, String str) {
        D1F.A0y(userSession);
        D1F.A0z(str);
        InterfaceC82713Xrn interfaceC82713Xrn = super.A01;
        AbstractC53721ya.A05(C48871ql.A00, new C804831o(userSession, abstractC50393JlT, this, bool, bool2, bool3, num, str, null), interfaceC82713Xrn);
    }

    public final void A01(UserSession userSession, Boolean bool, Boolean bool2, Integer num, String str, String str2, String str3) {
        D1F.A0y(userSession);
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36329655183172956L);
        AbstractC53721ya.A05(C48871ql.A00, B9q ? new StoryHighlightsRepository$fetchMoreStoryHighlights$1(userSession, this, bool, bool2, num, str, str2, str3, null) : new C61093Ntf(bool2, num, this, bool, userSession, str2, str3, str, null, 0), super.A01);
    }
}
