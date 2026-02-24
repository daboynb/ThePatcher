package p000X;

import com.instagram.api.schemas.ChallengeIntf;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class HOC extends AbstractC49132JEw {
    public ChallengeIntf A00 = null;

    public HOC() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof HOC) && D1F.areEqual(this.A00, ((HOC) obj).A00));
    }

    public final int hashCode() {
        ChallengeIntf challengeIntf = this.A00;
        if (challengeIntf == null) {
            return 0;
        }
        return challengeIntf.hashCode();
    }
}
