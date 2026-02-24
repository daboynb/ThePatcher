package p000X;

import android.os.Bundle;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9Uc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC210739Uc {
    public final InterfaceC024600q A03;
    public final C0B9 A04;
    public final C63182m0 A05;
    public final C0TK A06;
    public final C07C A07;
    public final C16070kB A08;
    public final C035006e A00 = C3WD.A0a();
    public final C035006e A02 = C3WD.A0a();
    public final C035006e A01 = C3WD.A0a();

    public void A00() {
        if (this instanceof C193608eS) {
            C193608eS c193608eS = (C193608eS) this;
            Log.m223i("PrepareDirectTransferMsgStoreHelper/createAndRunPrepareMessageStoreTask");
            C193578eP c193578eP = new C193578eP(c193608eS);
            c193608eS.A00 = c193578eP;
            c193608eS.A0A.BwR(c193578eP, new Object[0]);
            return;
        }
        if (this instanceof C193618eT) {
            C193618eT c193618eT = (C193618eT) this;
            c193618eT.A07.BwR(new C193588eQ(c193618eT), new Object[0]);
            return;
        }
        C193628eU c193628eU = (C193628eU) this;
        if (c193628eU.A00) {
            RunnableC22981AGg runnableC22981AGg = new RunnableC22981AGg(c193628eU, 41);
            RunnableC22981AGg runnableC22981AGg2 = new RunnableC22981AGg(c193628eU, 42);
            RunnableC22981AGg runnableC22981AGg3 = new RunnableC22981AGg(c193628eU, 43);
            C9QV c9qv = c193628eU.A0F;
            AF6 af6 = new AF6(runnableC22981AGg2, c9qv, runnableC22981AGg, runnableC22981AGg3, 19);
            File file = (File) ((C219679oG) C05V.A02(C0TK.A00(((AbstractC210739Uc) c193628eU).A06).A08)).A0C.getValue();
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = AbstractC219729oQ.A03(EnumC2043693e.A01()).iterator();
            while (it.hasNext()) {
                A16.addAll(AbstractC220279pP.A03(file, AbstractC34811ab.A1M(it.next())));
            }
            if (c9qv.A00(af6, A16) != 0) {
                c193628eU.A0D.sendEmptyMessageDelayed(1, 32000L);
                return;
            }
        }
        ((AbstractC210739Uc) c193628eU).A07.BwR(new C193598eR(c193628eU, c193628eU.A0L, c193628eU.A00, c193628eU.A0K), new Object[0]);
    }

    public void A01(C9TM c9tm) {
        if (!(this instanceof C193608eS)) {
            if (!(this instanceof C193618eT)) {
                ((C193628eU) this).A0I.A00.A5C(c9tm);
                return;
            }
            boolean A01 = c9tm.A01();
            InterfaceC024600q interfaceC024600q = ((C193618eT) this).A03.A00;
            if (!A01) {
                ((C196988kt) interfaceC024600q.get()).A0K(202, AbstractC34851af.A0p(c9tm, "Message Store cannot be verified: ", AnonymousClass000.A04()));
                return;
            }
            AbstractC035906o A0p = AbstractC34801aa.A0p(interfaceC024600q);
            List list = AbstractC035906o.A0A;
            A58.A00(A0p, C0OB.A02, 19);
            return;
        }
        C8FN c8fn = ((C193608eS) this).A0L;
        c8fn.A0A.A00(c9tm);
        Log.m223i("DirectTransferBackgroundTaskViewModel/removeAllListener");
        c8fn.A00.removeCallbacks(c8fn.A0D);
        boolean z = c9tm instanceof C199448p1;
        if (c8fn.A05.A0Z(23873)) {
            if (!z) {
                C199448p1 c199448p1 = new C199448p1(c9tm.A00);
                c8fn.A06.A0L("DirectTransferBackgroundTaskViewModel/afterMessageStoreVerified/result is not RestoreFromDirectMigrationStatus", AbstractC34851af.A0p(c199448p1, ", verifiedResult is:", C87Y.A0q(c9tm, "result is:")), true);
                c9tm = c199448p1;
            }
        } else if (!z) {
            c8fn.A06.A0L("DirectTransferBackgroundTaskViewModel/afterMessageStoreVerified/result is not RestoreFromDirectMigrationStatus", AbstractC34851af.A0p(c9tm, "result is:", AnonymousClass000.A04()), true);
            throw AbstractC34801aa.A0y("should only use RestoreFromDirectMigrationStatus class here");
        }
        int i = c9tm.A00;
        C033305f c033305f = c8fn.A07;
        AbstractC34871ah.A15(C87W.A08(c033305f), "migrate_from_other_app_attempt_count", c033305f.A04() + 1);
        int A04 = c033305f.A04();
        int i2 = 20;
        switch (i) {
            case 0:
                i2 = 3;
                break;
            case 1:
            case 21:
                break;
            case 2:
            case 19:
                throw C3WI.A0y("state is not recognized or not used = ", AnonymousClass000.A04(), i);
            case 3:
                i2 = 16;
                break;
            case 4:
                i2 = 17;
                break;
            case 5:
                i2 = 1;
                break;
            case 6:
                i2 = 2;
                break;
            case 7:
                i2 = 18;
                break;
            case 8:
                i2 = 5;
                break;
            case 9:
                i2 = 6;
                break;
            case 10:
                i2 = 7;
                break;
            case 11:
                i2 = 8;
                break;
            case 12:
                i2 = 9;
                break;
            case 13:
                i2 = 10;
                break;
            case 14:
                i2 = 11;
                break;
            case 15:
                i2 = 12;
                break;
            case 16:
                i2 = 13;
                break;
            case 17:
                i2 = 14;
                break;
            case 18:
                i2 = 15;
                break;
            case 20:
                i2 = 19;
                break;
            case 22:
                i2 = 21;
                break;
            case 23:
                i2 = 22;
                break;
            case 24:
                i2 = 23;
                break;
            case 25:
                i2 = 24;
                break;
            case 26:
                i2 = 25;
                break;
            default:
                throw C3WI.A0y("state is not recognized or not used = ", AnonymousClass000.A04(), i);
        }
        Integer valueOf = Integer.valueOf(i2);
        C8FN.A04(c8fn, A04, i2);
        if (i == 6) {
            C195238hW c195238hW = c8fn.A0B.A00;
            c195238hW.A08 = 1;
            c195238hW.A04 = Double.valueOf(c8fn.A08.A05().length());
        }
        C195238hW c195238hW2 = c8fn.A0B.A00;
        c195238hW2.A09 = valueOf;
        c195238hW2.A0A = AbstractC34801aa.A11(A04);
        c195238hW2.A0B = AbstractC127845ir.A18(SystemClock.elapsedRealtime(), AbstractC34891aj.A07(C0En.A00(c033305f.A0F), "direct_migration_start_time"));
        C8FN.A01(c8fn);
        boolean z2 = i == 1;
        if (z2 || A04 == 3) {
            C216339hi c216339hi = c8fn.A0C;
            Bundle A07 = AbstractC34801aa.A07();
            A07.putInt("migration_state_on_provider_side", 2);
            Log.m223i("InterAppCommunicationManager/setDirectMigrationStateOnProviderSide");
            C216339hi.A00(A07, c216339hi, "com.whatsapp.registration.directmigration.setMigrationStateOnProviderSide");
        }
        AbstractC34851af.A1K("DirectTransferBackgroundTaskViewModel/afterMessageStoreVerified/success = ", AnonymousClass000.A04(), z2);
        if (z2) {
            C8FN.A03(c8fn, 2);
            return;
        }
        if (i == 5) {
            C8FN.A03(c8fn, 5);
        } else if (i == 6) {
            C8FN.A03(c8fn, 6);
        } else if (i != 7) {
            C8FN.A03(c8fn, 3);
        }
    }

    public AbstractC210739Uc(InterfaceC024600q interfaceC024600q, C0B9 c0b9, C63182m0 c63182m0, C0TK c0tk, C07C c07c, C16070kB c16070kB) {
        this.A07 = c07c;
        this.A06 = c0tk;
        this.A03 = interfaceC024600q;
        this.A04 = c0b9;
        this.A08 = c16070kB;
        this.A05 = c63182m0;
    }
}
