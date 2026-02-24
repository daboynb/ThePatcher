package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.pendingmedia.store.PendingMediaStore;

/* renamed from: X.6CJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6CJ extends C1A9 implements InterfaceC83949Yhv {
    public static final InterfaceC241489Wu A02 = new C29201BVd(3);
    public String A01 = null;
    public String A00 = null;

    @Override // p000X.InterfaceC83949Yhv
    public final boolean DcB(UserSession userSession) {
        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331274385779035L)) {
            if (D1F.areEqual(this.A01, userSession.userId)) {
                PendingMediaStore A00 = AbstractC174416nl.A00(userSession);
                if (!A00.A0L() || A00.A05(this.A00) != null) {
                }
            }
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6CJ) {
                C6CJ c6cj = (C6CJ) obj;
                if (!D1F.areEqual(this.A01, c6cj.A01) || !D1F.areEqual(this.A00, c6cj.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC62465Oai
    public final String getTypeName() {
        return "PendingMediaFileOwner";
    }

    public final int hashCode() {
        String str = this.A01;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A00;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }
}
