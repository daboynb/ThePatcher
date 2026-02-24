package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.0fI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16280fI {
    public final UserSession A00;
    public final C16290fJ A01;
    public final C16300fK A02;
    public final C16330fN A03;
    public final C16340fO A04;
    public final C16320fM A05;
    public final C16310fL A06;

    public /* synthetic */ C16280fI(UserSession userSession) {
        C16290fJ c16290fJ = new C16290fJ(userSession);
        this.A00 = userSession;
        this.A01 = c16290fJ;
        this.A02 = (C16300fK) userSession.A08(C16300fK.class, new C247219ht(22));
        this.A06 = (C16310fL) userSession.A08(C16310fL.class, new C247219ht(27));
        this.A05 = (C16320fM) userSession.A08(C16320fM.class, new C247219ht(26));
        this.A03 = (C16330fN) userSession.A08(C16330fN.class, new C247219ht(23));
        this.A04 = (C16340fO) userSession.A08(C16340fO.class, new C247219ht(24));
    }

    public final C244109cs A00(EnumC17520hI enumC17520hI) {
        C0AE c0ae;
        long j;
        switch (enumC17520hI.ordinal()) {
            case 50:
                c0ae = this.A01.A00;
                j = 36331424709634463L;
                break;
            case 51:
                c0ae = this.A01.A00;
                j = 36331424709765537L;
                break;
            case 52:
                c0ae = this.A01.A00;
                j = 36331424710027685L;
                break;
            case 53:
                c0ae = this.A01.A00;
                j = 36331424709962148L;
                break;
            case 54:
                c0ae = this.A01.A00;
                j = 36331424709831074L;
                break;
            case 55:
                c0ae = this.A01.A00;
                j = 36331424709700000L;
                break;
            case 56:
                c0ae = this.A01.A00;
                j = 36331424710093222L;
                break;
            case 57:
                c0ae = this.A01.A00;
                j = 36331424709896611L;
                break;
            case 58:
                c0ae = this.A01.A00;
                j = 36331424710289833L;
                break;
            case 59:
                c0ae = this.A01.A00;
                j = 36331424710224296L;
                break;
            case 60:
                c0ae = this.A01.A00;
                j = 36331424710158759L;
                break;
            case 61:
                c0ae = this.A01.A00;
                j = 36331424710420907L;
                break;
            case 62:
                c0ae = this.A01.A00;
                j = 36331424710355370L;
                break;
            case 63:
                c0ae = this.A01.A00;
                j = 36331424710486444L;
                break;
            case 64:
                c0ae = this.A01.A00;
                j = 36331424710551981L;
                break;
            default:
                return null;
        }
        if (((MobileConfigUnsafeContext) c0ae).B9q(j)) {
            return (C244109cs) this.A00.getScopedLazy(C244109cs.class, new C247219ht(28)).getValue();
        }
        return null;
    }
}
