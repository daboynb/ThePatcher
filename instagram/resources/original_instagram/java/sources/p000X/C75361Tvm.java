package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxNullable;
import com.facebook.msys.mca.SlimMailbox;
import com.facebook.msys.mci.AccountSession;
import com.facebook.msys.mci.SessionedNotificationCenter;

/* renamed from: X.Tvm, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C75361Tvm implements MailboxCallback {
    public final int $t;
    public final Object A00;

    public C75361Tvm(C2NX c2nx, int i) {
        this.$t = i;
        if (i == 15 || i == 16) {
            this.A00 = c2nx;
        } else {
            this.A00 = c2nx;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        C2NX c2nx;
        boolean z;
        InterfaceC51164Jxu Aoj;
        String str;
        AccountSession accountSession;
        SessionedNotificationCenter sessionedNotificationCenter;
        InterfaceC51164Jxu Aoj2;
        switch (this.$t) {
            case 0:
                ((Mailbox) obj).addStoredProcedureChangedListener((InterfaceC83564Yb9) this.A00);
                break;
            case 1:
                if (((MailboxNullable) obj).value != null) {
                    C93123eBI c93123eBI = (C93123eBI) this.A00;
                    InterfaceC83564Yb9 interfaceC83564Yb9 = c93123eBI.A04;
                    if (interfaceC83564Yb9 != null) {
                        InterfaceC98241obz interfaceC98241obz = c93123eBI.A02.mMailboxApiHandleMetaProvider;
                        CZ6 cz6 = interfaceC98241obz instanceof CZ6 ? (CZ6) interfaceC98241obz : null;
                        D1F.A10(cz6);
                        cz6.A04(new C75361Tvm(interfaceC83564Yb9, 0));
                    }
                    InterfaceC98794pAA interfaceC98794pAA = c93123eBI.A06;
                    if (interfaceC98794pAA != null && (accountSession = c93123eBI.A05) != null && (sessionedNotificationCenter = accountSession.getSessionedNotificationCenter()) != null) {
                        sessionedNotificationCenter.addObserver(interfaceC98794pAA, AnonymousClass019.A00(94), 1, null);
                        break;
                    }
                }
                break;
            case 2:
                ((Mailbox) obj).mStoredProcedureChangedListeners.remove(this.A00);
                break;
            case 3:
            case 22:
            default:
                AnonymousClass121.A1M(this.A00, obj);
                break;
            case 4:
                int A02 = AnonymousClass011.A02(obj);
                GWE gwe = ((TZA) this.A00).A02;
                QXI qxi = gwe.A01;
                if (qxi != null) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("onHandlePushNotificationWithConfigs: ", A0X);
                    AbstractC27914AsI.A0I(gwe.A02, A0X);
                    AbstractC27914AsI.A0I(", memState ", A0X);
                    qxi.A00.A01(A02);
                    break;
                }
                break;
            case 5:
            case 6:
                ((Runnable) this.A00).run();
                break;
            case 7:
                C30E.A01(((J18) this.A00).A01);
                break;
            case 8:
            case 9:
                ((SlimMailbox) obj).mCallbackExecutor.execute((Runnable) this.A00);
                break;
            case 10:
            case 11:
                ((MailboxCallback) this.A00).onCompletion(obj);
                break;
            case 12:
                MailboxNullable mailboxNullable = (MailboxNullable) obj;
                D1F.A0y(mailboxNullable);
                Object obj2 = mailboxNullable.value;
                if (obj2 != null) {
                    ((HEJ) this.A00).A02 = Integer.valueOf(AnonymousClass011.A02(obj2));
                    break;
                }
                break;
            case 13:
                MailboxNullable mailboxNullable2 = (MailboxNullable) obj;
                D1F.A0y(mailboxNullable2);
                Object obj3 = mailboxNullable2.value;
                if (obj3 != null) {
                    ((HEJ) this.A00).A00 = AnonymousClass011.A02(obj3);
                    break;
                }
                break;
            case 14:
                D1F.A0y(obj);
                ((BHB) this.A00).accept(obj);
                break;
            case 15:
            case 16:
                c2nx = (C2NX) this.A00;
                C2XP c2xp = C2XP.A0A;
                c2nx.A02(obj);
                c2nx.A00();
                break;
            case 17:
                c2nx = (C2NX) this.A00;
                c2nx.A02(obj);
                c2nx.A00();
                break;
            case 18:
                MailboxNullable mailboxNullable3 = (MailboxNullable) obj;
                D1F.A0y(mailboxNullable3);
                Number number = (Number) mailboxNullable3.value;
                if (number != null) {
                    ((C2NX) this.A00).A02(Long.valueOf(number.longValue()));
                }
                c2nx = (C2NX) this.A00;
                c2nx.A00();
                break;
            case 19:
                MailboxNullable mailboxNullable4 = (MailboxNullable) obj;
                D1F.A12(mailboxNullable4, 0);
                BT4 bt4 = (BT4) mailboxNullable4.value;
                if (bt4 != null && bt4.resultSet.getCount() > 0) {
                    boolean z2 = bt4.resultSet.getBoolean(0, 0);
                    Aoj2 = ((InterfaceC83550Yav) this.A00).Aoj();
                    Aoj2.FYC("HAS_NON_EMPTY_ARMADILLO_THREAD_PERF_KEY", z2);
                    Aoj2.commit();
                    break;
                }
                break;
            case 20:
                D1F.A0y(obj);
                c2nx = (C2NX) this.A00;
                c2nx.A02(obj);
                c2nx.A00();
                break;
            case 21:
                ((C2NX) this.A00).A02(obj);
                break;
            case 23:
                QWF qwf = (QWF) obj;
                D1F.A0y(qwf);
                C69479RFd c69479RFd = (C69479RFd) this.A00;
                z = qwf.A00;
                Aoj = c69479RFd.A01.Aoj();
                str = "is_self_security_alert_enabled";
                Aoj.FYC(str, z);
                Aoj.apply();
                break;
            case 24:
                QWF qwf2 = (QWF) obj;
                D1F.A0y(qwf2);
                C69479RFd c69479RFd2 = (C69479RFd) this.A00;
                z = qwf2.A00;
                Aoj = c69479RFd2.A01.Aoj();
                str = "is_contact_security_alert_enabled";
                Aoj.FYC(str, z);
                Aoj.apply();
                break;
            case 25:
                MailboxNullable mailboxNullable5 = (MailboxNullable) obj;
                D1F.A12(mailboxNullable5, 0);
                BT4 bt42 = (BT4) mailboxNullable5.value;
                if (bt42 != null && bt42.resultSet.getCount() > 0) {
                    boolean z3 = bt42.resultSet.getBoolean(0, 0);
                    C1LV c1lv = (C1LV) this.A00;
                    C1LW c1lw = z3 ? C1LW.A05 : C1LW.A04;
                    Aoj2 = c1lv.A00.Aoj();
                    Aoj2.FYM(AnonymousClass049.A00(1159), c1lw.A00);
                    Aoj2.commit();
                    break;
                }
                break;
        }
    }

    public C75361Tvm(Runnable runnable, int i) {
        this.$t = i;
        if (i != 5 && i != 6) {
            this.A00 = runnable;
        } else {
            this.A00 = runnable;
        }
    }

    public C75361Tvm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
