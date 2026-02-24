package p000X;

import android.os.Handler;
import com.instagram.common.session.UserSession;

/* loaded from: classes10.dex */
public final class IDX extends AbstractC249619ll {
    public C50641tc A00;
    public Handler A01;

    public final void A06(int i, boolean z) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("start logDirectBadgingAccuracy actualBadgeCount = ", A0X);
        A0X.append(i);
        AbstractC27914AsI.A0I(" isTimedOut = ", A0X);
        C50641tc c50641tc = this.A00;
        if (c50641tc != null) {
            C0NN c0nn = (C0NN) c50641tc.A00;
            C57972Cz c57972Cz = (C57972Cz) c50641tc.A01;
            this.A00 = null;
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("DirectInboxAccuracyLogger logDirectBadgingAccuracy: expected=", A0X2);
            int i2 = c0nn.A01 + c0nn.A00;
            A0X2.append(i2);
            AbstractC27914AsI.A0I(" actual=", A0X2);
            A0X2.append(i);
            AbstractC27914AsI.A0I(" isTimedOut: ", A0X2);
            A05(C8FK.TAP, null, null, null, AbstractC58232Dz.A03(c0nn), AbstractC58232Dz.A02(c57972Cz.A01), AbstractC58232Dz.A01(c57972Cz.A00), null, null, new C68788Quj(1, c0nn, z), new C68753QuA(i, z), new AnonymousClass324(7), i2, i, 0);
            Handler handler = this.A01;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
            }
            this.A01 = null;
        }
    }

    public final void A07(UserSession userSession, int i) {
        Handler handler = this.A01;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        AbstractC27914AsI.A0I("addDirectAccuracyTimeout actualBadgeCount=", AnonymousClass011.A0X());
        Handler A0Q = AnonymousClass021.A0Q();
        this.A01 = A0Q;
        A0Q.postDelayed(new RunnableC67738Qdl(this, i), AnonymousClass011.A06(C65612cf.A02(userSession), 36603549543503883L));
    }
}
