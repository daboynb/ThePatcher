package p000X;

import com.instagram.common.session.UserSession;

/* loaded from: classes18.dex */
public abstract class S20 extends S2T {
    public final C74512r1 A00;

    public S20(UserSession userSession, C74512r1 c74512r1) {
        super(userSession);
        this.A00 = c74512r1;
    }

    @Override // p000X.S2T
    public final boolean A03(C74022qE c74022qE) {
        if (super.A03(c74022qE)) {
            return this.A00.A04(c74022qE.A01, System.currentTimeMillis());
        }
        return false;
    }
}
