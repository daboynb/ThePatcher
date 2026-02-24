package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.Shg, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72691Shg implements InterfaceC30616Bum {
    public UserSession A00;

    @Override // p000X.InterfaceC30616Bum
    public final InterfaceC37758Emo AhW() {
        C71502Rzg c71502Rzg = C76141Uac.A08;
        UserSession userSession = this.A00;
        InterfaceC37200Edo A02 = C71502Rzg.A01(userSession).A02();
        D1F.A0y(userSession);
        C72730SiJ c72730SiJ = new C72730SiJ();
        c72730SiJ.A00 = userSession;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C72732SiL c72732SiL = new C72732SiL();
        c72732SiL.A07 = A02;
        c72732SiL.A06 = c72730SiJ;
        c72732SiL.A03 = new C72762oC(false);
        C72684ShZ c72684ShZ = new C72684ShZ();
        c72684ShZ.A02 = A02;
        c72684ShZ.A01 = 2097152L;
        c72684ShZ.A00 = 20480;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C72692Shh c72692Shh = new C72692Shh();
        c72692Shh.A01 = c72730SiJ;
        c72692Shh.A00 = c72684ShZ;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c72732SiL.A04 = c72692Shh;
        c72732SiL.A05 = c72730SiJ;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C72731SiK c72731SiK = new C72731SiK();
        c72731SiK.A00 = userSession;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C72701Shq c72701Shq = new C72701Shq();
        c72701Shq.A01 = userSession;
        c72701Shq.A02 = c72732SiL;
        c72701Shq.A03 = c72731SiK;
        c72701Shq.A00 = c72732SiL;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c72701Shq;
    }
}
