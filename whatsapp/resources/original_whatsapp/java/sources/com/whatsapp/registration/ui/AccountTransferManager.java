package com.whatsapp.registration.ui;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import java.util.List;
import p000X.ABT;
import p000X.AM2;
import p000X.AM4;
import p000X.AM6;
import p000X.AOB;
import p000X.ATX;
import p000X.AW7;
import p000X.AbstractC026601w;
import p000X.AbstractC127835iq;
import p000X.AbstractC127885iv;
import p000X.AbstractC13980go;
import p000X.AbstractC15130if;
import p000X.AbstractC206569Cg;
import p000X.AbstractC220549q3;
import p000X.AbstractC220679qX;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00X;
import p000X.C033305f;
import p000X.C05560Gw;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06100Ji;
import p000X.C06930Mq;
import p000X.C0JC;
import p000X.C16070kB;
import p000X.C187638Jp;
import p000X.C201018rx;
import p000X.C201028ry;
import p000X.C210339Sb;
import p000X.C210439Sm;
import p000X.C210549Sy;
import p000X.C211839Zg;
import p000X.C215179fa;
import p000X.C215479g8;
import p000X.C217069j2;
import p000X.C219339nX;
import p000X.C220429pn;
import p000X.C221589s6;
import p000X.C22735A6m;
import p000X.C22805A9g;
import p000X.C23244ASw;
import p000X.C27965Cdb;
import p000X.C29261Fr;
import p000X.C35445Fpp;
import p000X.C3WG;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Z;
import p000X.C88I;
import p000X.C8FM;
import p000X.EnumC14170h7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC18820ol;
import p000X.InterfaceC23332AXt;
import p000X.InterfaceC23439AbN;

/* loaded from: classes5.dex */
public final class AccountTransferManager {
    public int A00;
    public List A01;
    public final C05V A03 = AbstractC34811ab.A0L();
    public final C210549Sy A0A = (C210549Sy) C00X.A03(66059);
    public final C210439Sm A0B = (C210439Sm) C00X.A03(66136);
    public final InterfaceC18820ol A09 = C3WG.A0c();
    public final C210339Sb A07 = C87X.A0a();
    public final AbstractC026601w A08 = AbstractC34851af.A0w();
    public final C033305f A06 = AbstractC34841ae.A0g();
    public final C05560Gw A05 = C87X.A0M();
    public final C05V A02 = C05Q.A00(66122);
    public final C05V A04 = AbstractC127835iq.A0T();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, InterfaceC13670gH interfaceC13670gH) {
        AM2 am2;
        int i;
        int i2;
        if (interfaceC13670gH instanceof AM2) {
            am2 = (AM2) interfaceC13670gH;
            if (am2.$t == 7) {
                int i3 = am2.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    am2.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = am2.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am2.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (str == null || str.length() == 0) {
                            i2 = 3;
                            return AbstractC34861ag.A0s(i2);
                        }
                        ATX atx = new ATX(null);
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        AbstractC34891aj.A17(AbstractC34871ah.A0K(GraphQlCallInput.A02, str, "token"), A0D, "input");
                        AbstractC34861ag.A0b(new C35445Fpp(A0D, C187638Jp.class, null, "RegAccountTransferVerifyTokenMutation", "whatsapp-android-mex", null, true), this.A09).A06(new C23244ASw(atx, this, 15));
                        AOB A02 = AOB.A02(atx, null, 19);
                        am2.A00 = 1;
                        obj = C88I.A01(am2, A02, 60000L);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    Number number = (Number) obj;
                    i2 = number == null ? number.intValue() : 2;
                    return AbstractC34861ag.A0s(i2);
                }
            }
        }
        am2 = new AM2(this, interfaceC13670gH, 7);
        Object obj2 = am2.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am2.A00;
        if (i != 0) {
        }
        Number number2 = (Number) obj2;
        if (number2 == null) {
        }
        return AbstractC34861ag.A0s(i2);
    }

    public static final String A00(AccountTransferManager accountTransferManager) {
        List list = accountTransferManager.A01;
        if (list != null) {
            return AbstractC34861ag.A12(list, accountTransferManager.A00 - 1);
        }
        C00C.A0F("otpList");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
    
        if (r5 >= 100) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0266  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0263 -> B:14:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(AW7 aw7, InterfaceC13670gH interfaceC13670gH) {
        AM6 am6;
        int i;
        int i2;
        C215179fa c215179fa;
        C29261Fr c29261Fr;
        AW7 aw72 = aw7;
        AccountTransferManager accountTransferManager = this;
        if (interfaceC13670gH instanceof AM6) {
            am6 = (AM6) interfaceC13670gH;
            if (am6.$t == 4) {
                int i3 = am6.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    am6.A01 = i3 - Integer.MIN_VALUE;
                    Object obj = am6.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am6.A01;
                    long j = 5000;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        i2 = 0;
                        Log.m223i("AccountTransferManager/executeRegisterTask/delay=5000");
                        AM6.A02(accountTransferManager, aw72, am6, i2, 1);
                        if (AbstractC15130if.A01(am6, j) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("AccountTransferManager/executeRegisterTask/try#");
                        AbstractC34851af.A1M(A04, i2 + 1);
                        AM6.A02(accountTransferManager, aw72, am6, i2, 2);
                        C210339Sb c210339Sb = accountTransferManager.A07;
                        String A00 = A00(accountTransferManager);
                        C033305f c033305f = accountTransferManager.A06;
                        String A0b = c033305f.A0b();
                        String A0d = c033305f.A0d();
                        C201018rx A002 = C215479g8.A00(c033305f, c033305f.A05());
                        C00C.A09(A0b);
                        C00C.A09(A0d);
                        obj = c210339Sb.A00(null, A002, A00, "acc_tr", A0b, A0d, null, null, am6, 2, 0);
                        if (obj == enumC14170h7) {
                        }
                        c215179fa = (C215179fa) obj;
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("AccountTransferManager/executeRegisterTask/verifyCodeResult=");
                        AbstractC34851af.A1N(A042, AbstractC206569Cg.A00(c215179fa.A0B));
                        switch (c215179fa.A0B.intValue()) {
                            case 0:
                                break;
                            case 5:
                            case 11:
                            case 14:
                            case 15:
                                break;
                            case 12:
                                break;
                            case 17:
                                break;
                            case 19:
                                break;
                        }
                    } else if (i == 1) {
                        i2 = am6.A00;
                        aw72 = (AW7) am6.A03;
                        accountTransferManager = (AccountTransferManager) am6.A02;
                        AbstractC13980go.A01(obj);
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("AccountTransferManager/executeRegisterTask/try#");
                        AbstractC34851af.A1M(A043, i2 + 1);
                        AM6.A02(accountTransferManager, aw72, am6, i2, 2);
                        C210339Sb c210339Sb2 = accountTransferManager.A07;
                        String A003 = A00(accountTransferManager);
                        C033305f c033305f2 = accountTransferManager.A06;
                        String A0b2 = c033305f2.A0b();
                        String A0d2 = c033305f2.A0d();
                        C201018rx A0022 = C215479g8.A00(c033305f2, c033305f2.A05());
                        C00C.A09(A0b2);
                        C00C.A09(A0d2);
                        obj = c210339Sb2.A00(null, A0022, A003, "acc_tr", A0b2, A0d2, null, null, am6, 2, 0);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        c215179fa = (C215179fa) obj;
                        StringBuilder A0422 = AnonymousClass000.A04();
                        A0422.append("AccountTransferManager/executeRegisterTask/verifyCodeResult=");
                        AbstractC34851af.A1N(A0422, AbstractC206569Cg.A00(c215179fa.A0B));
                        switch (c215179fa.A0B.intValue()) {
                            case 0:
                                break;
                            case 5:
                            case 11:
                            case 14:
                            case 15:
                                break;
                            case 12:
                                break;
                            case 17:
                                break;
                            case 19:
                                break;
                        }
                    } else if (i == 2) {
                        i2 = am6.A00;
                        aw72 = (AW7) am6.A03;
                        accountTransferManager = (AccountTransferManager) am6.A02;
                        AbstractC13980go.A01(obj);
                        c215179fa = (C215179fa) obj;
                        StringBuilder A04222 = AnonymousClass000.A04();
                        A04222.append("AccountTransferManager/executeRegisterTask/verifyCodeResult=");
                        AbstractC34851af.A1N(A04222, AbstractC206569Cg.A00(c215179fa.A0B));
                        switch (c215179fa.A0B.intValue()) {
                            case 0:
                                ((C219339nX) C05V.A02(accountTransferManager.A02)).A03(false, false);
                                C210549Sy c210549Sy = accountTransferManager.A0A;
                                c210549Sy.A00(AbstractC127885iv.A08(accountTransferManager.A03), c215179fa, false);
                                InterfaceC024600q interfaceC024600q = c210549Sy.A06.A00;
                                ((C211839Zg) interfaceC024600q.get()).A00(c215179fa.A02);
                                ((C211839Zg) interfaceC024600q.get()).A01(c215179fa.A0E);
                                boolean z = c215179fa.A0Q;
                                InterfaceC024600q interfaceC024600q2 = c210549Sy.A0D.A00;
                                String A0o = C87X.A0o(interfaceC024600q2);
                                String A0n = C87X.A0n(interfaceC024600q2);
                                C06100Ji c06100Ji = (C06100Ji) C05V.A02(c210549Sy.A05);
                                String str = c215179fa.A0D;
                                boolean z2 = c215179fa.A0M;
                                boolean z3 = c215179fa.A0N;
                                C16070kB A0d3 = C87V.A0d(c210549Sy.A0A);
                                AbstractC220549q3.A06(c210549Sy.A0F, AbstractC34801aa.A0g(interfaceC024600q2), c06100Ji, (InterfaceC23332AXt) C05V.A02(c210549Sy.A08), A0d3, A0o, A0n, str, z, z2, z3);
                                ((C22735A6m) C05V.A02(c210549Sy.A03)).A01();
                                Log.m223i("p2p/fpm/ChatTransferViewModel/ onRegistrationSuccess/starting server...");
                                ChatTransferViewModel chatTransferViewModel = ((ABT) aw72).A00;
                                ChatTransferViewModel.A07(chatTransferViewModel);
                                chatTransferViewModel.A0f.AEP(AbstractC34821ac.A0q());
                                chatTransferViewModel.A0i(4);
                                C219339nX c219339nX = (C219339nX) C05V.A02(chatTransferViewModel.A0C);
                                if (c219339nX.A00) {
                                    C219339nX.A01(c219339nX, C219339nX.A00(c219339nX), "chat_transfer_in_progress", "chat_transfer_in_progress_landing", "view");
                                }
                                return C06930Mq.A00;
                            case 5:
                            case 11:
                            case 14:
                            case 15:
                                Log.m223i("p2p/fpm/ChatTransferViewModel/ onAbandonAccountTransfer/show error dialog");
                                ChatTransferViewModel chatTransferViewModel2 = ((ABT) aw72).A00;
                                ChatTransferViewModel.A07(chatTransferViewModel2);
                                ((C8FM) chatTransferViewModel2).A0E.A0C(new C217069j2(new C22805A9g(chatTransferViewModel2, 12), null, null, null, null, 0, 2131886443, 2131886444, 2131894953, 0, false, true));
                                return C06930Mq.A00;
                            case 12:
                                accountTransferManager.A0A.A00(AbstractC127885iv.A08(accountTransferManager.A03), c215179fa, true);
                                Log.m223i("p2p/fpm/ChatTransferViewModel/ onRegistrationSuccess/Continue to 2FA");
                                ChatTransferViewModel chatTransferViewModel3 = ((ABT) aw72).A00;
                                ChatTransferViewModel.A07(chatTransferViewModel3);
                                AbstractC34871ah.A1N(chatTransferViewModel3.A0P, true);
                                ((C219339nX) C05V.A02(accountTransferManager.A02)).A03(true, false);
                                return C06930Mq.A00;
                            case 17:
                                C210549Sy c210549Sy2 = accountTransferManager.A0A;
                                AbstractC220549q3.A08((InterfaceC23439AbN) C05V.A02(c210549Sy2.A07), C87W.A0W(c210549Sy2.A04), C87U.A0g(c210549Sy2.A0G), c215179fa);
                                Log.m223i("p2p/fpm/ChatTransferViewModel/ onRegistrationSuccess/Continue to Age Consent");
                                ChatTransferViewModel chatTransferViewModel4 = ((ABT) aw72).A00;
                                ChatTransferViewModel.A07(chatTransferViewModel4);
                                c29261Fr = chatTransferViewModel4.A0N;
                                AbstractC34871ah.A1N(c29261Fr, true);
                                ((C219339nX) C05V.A02(accountTransferManager.A02)).A03(false, true);
                                return C06930Mq.A00;
                            case 19:
                                C210549Sy c210549Sy3 = accountTransferManager.A0A;
                                C0JC A0g = C87U.A0g(c210549Sy3.A0G);
                                InterfaceC23439AbN interfaceC23439AbN = (InterfaceC23439AbN) C05V.A02(c210549Sy3.A07);
                                C220429pn A0W = C87W.A0W(c210549Sy3.A04);
                                C16070kB A0d4 = C87V.A0d(c210549Sy3.A0A);
                                C00C.A0A(A0g, 0);
                                C00C.A0A(interfaceC23439AbN, 1);
                                C00C.A0A(A0W, 3);
                                C00C.A0A(A0d4, 4);
                                AbstractC220549q3.A09(A0W, A0g, A0d4, "VerifyPhoneNumberUtils/onConsentPrimaryLinkingAlreadyRegisteredTask/VerifyCodeResult");
                                interfaceC23439AbN.C2o(c215179fa.A0D);
                                Log.m223i("p2p/fpm/ChatTransferViewModel/ onConsentPrimaryLinkingAlreadyRegistered");
                                ChatTransferViewModel chatTransferViewModel5 = ((ABT) aw72).A00;
                                ChatTransferViewModel.A07(chatTransferViewModel5);
                                c29261Fr = chatTransferViewModel5.A0O;
                                AbstractC34871ah.A1N(c29261Fr, true);
                                ((C219339nX) C05V.A02(accountTransferManager.A02)).A03(false, true);
                                return C06930Mq.A00;
                            default:
                                i2++;
                                if (i2 == 100) {
                                    Log.m223i("AccountTransferManager/executeRegisterTask/maxed out retry attempts");
                                    ChatTransferViewModel.A07(((ABT) aw72).A00);
                                    return C06930Mq.A00;
                                }
                                AM6.A02(accountTransferManager, aw72, am6, i2, 3);
                                j = 5000;
                                if (AbstractC15130if.A01(am6, 5000L) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                break;
                        }
                    } else {
                        if (i != 3) {
                            throw AbstractC34811ab.A1E();
                        }
                        i2 = am6.A00;
                        aw72 = (AW7) am6.A03;
                        accountTransferManager = (AccountTransferManager) am6.A02;
                        AbstractC13980go.A01(obj);
                    }
                }
            }
        }
        am6 = new AM6(accountTransferManager, interfaceC13670gH, 4);
        Object obj2 = am6.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am6.A01;
        long j2 = 5000;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC13670gH interfaceC13670gH) {
        AM4 am4;
        int i;
        String str;
        AccountTransferManager accountTransferManager = this;
        if (interfaceC13670gH instanceof AM4) {
            am4 = (AM4) interfaceC13670gH;
            if (am4.$t == 9) {
                int i2 = am4.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am4.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am4.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am4.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC34801aa.A1Q(accountTransferManager.A04);
                        C033305f c033305f = accountTransferManager.A06;
                        String A0b = c033305f.A0b();
                        String A0d = c033305f.A0d();
                        if (A0b.length() == 0 || A0d.length() == 0) {
                            Log.m230w("AccountTransferManager/requestCode/cc or num is missing");
                            return null;
                        }
                        C210439Sm c210439Sm = accountTransferManager.A0B;
                        C201028ry A0E = AbstractC220679qX.A0E(c033305f);
                        int i3 = C87V.A0A(c033305f).getInt("pref_flash_call_education_link_clicked", -1);
                        int A05 = C87Z.A05(c033305f);
                        int A06 = C87Z.A06(c033305f);
                        am4.A01 = accountTransferManager;
                        am4.A00 = 1;
                        obj = c210439Sm.A00(A0E, "acc_tr", A0b, A0d, null, null, null, am4, 0, i3, A05, A06);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        accountTransferManager = (AccountTransferManager) am4.A01;
                        AbstractC13980go.A01(obj);
                    }
                    str = ((C221589s6) obj).A0I;
                    if (str != null || str.length() == 0) {
                        Log.m219e("AccountTransferManager/requestCode/could not fetch otp list");
                        return null;
                    }
                    accountTransferManager.A01 = AbstractC34901ak.A0p(str, 1);
                    accountTransferManager.A00 = 1;
                    return A00(accountTransferManager);
                }
            }
        }
        am4 = new AM4(accountTransferManager, interfaceC13670gH, 9);
        Object obj2 = am4.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am4.A00;
        if (i != 0) {
        }
        str = ((C221589s6) obj2).A0I;
        if (str != null) {
        }
        Log.m219e("AccountTransferManager/requestCode/could not fetch otp list");
        return null;
    }
}
