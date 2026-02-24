package p000X;

import android.accounts.AccountManager;
import android.accounts.AccountManagerFuture;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.app.Application;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import android.media.Ringtone;
import android.net.Uri;
import android.os.BaseBundle;
import android.os.SystemClock;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.common.base.Optional;
import com.whatsapp.backup.google.RestoreFromBackupActivity;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.backup.google.restart.RestartAppContentProvider;
import com.whatsapp.backup.google.viewmodel.RestoreFromBackupViewModel;
import com.whatsapp.blockbusiness.blockreasonlist.BlockReasonListFragment;
import com.whatsapp.calling.callingutil.CallRingtoneSettings;
import com.whatsapp.calling.infra.MultipathNetworkProvider;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.networkmonitor.NetworkInformation;
import com.whatsapp.infra.telemetry.cellinfo.WaCellSignalStrength;
import com.whatsapp.infra.telemetry.wifiinfo.WaWifiInfo;
import java.io.File;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes5.dex */
public class AHD implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AHD(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(ExecutorC038407n executorC038407n, Object obj, Object obj2, int i) {
        executorC038407n.execute(new AHD(obj, obj2, i));
    }

    public static void A01(C07C c07c, Object obj, Object obj2, int i) {
        c07c.Bwg(new AHD(obj, obj2, i), "MultipathNetworkProvider");
    }

    public static void A02(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new AHD(obj, obj2, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:338:0x05d0, code lost:
    
        if (r0 != false) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x012f, code lost:
    
        if (r1.A03 == false) goto L50;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0NI A0o;
        Runnable ahd;
        C33261Vf c33261Vf;
        C10700ad c10700ad;
        String str;
        InterfaceC024600q interfaceC024600q;
        Context context;
        C035006e c035006e;
        A99 a99;
        CallInfo callInfo;
        boolean A08;
        String str2;
        CallState callState;
        StringBuilder A04;
        boolean A09;
        String rawString;
        String rawString2;
        String rawString3;
        String rawString4;
        int i;
        boolean z;
        switch (this.$t) {
            case 0:
            case 5:
                C0M0 c0m0 = (C0M0) this.A00;
                long A02 = ((C05370Ee) this.A01).A02();
                if (A02 < 500) {
                    SystemClock.sleep(500 - A02);
                }
                C87Z.A0z(c0m0);
                return;
            case 1:
                RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) this.A00;
                BaseBundle baseBundle = (BaseBundle) this.A01;
                restoreFromBackupActivity.A5F(baseBundle.getLong("total_download_size", -1L), baseBundle.getLong("media_download_size", -1L));
                return;
            case 2:
                RestoreFromBackupActivity restoreFromBackupActivity2 = (RestoreFromBackupActivity) this.A00;
                try {
                    BaseBundle baseBundle2 = (BaseBundle) ((AccountManagerFuture) this.A01).getResult();
                    if (baseBundle2.containsKey("authAccount")) {
                        RestoreFromBackupActivity.A1I(restoreFromBackupActivity2, String.valueOf(baseBundle2.get("authAccount")), 4);
                        return;
                    } else {
                        Log.m219e("restore>RestoreFromBackupActivity/error-during-add-account/account-manager-returned-with-no-account-name");
                        return;
                    }
                } catch (AuthenticatorException | OperationCanceledException | IOException e) {
                    Log.m221e("restore>RestoreFromBackupActivity/error-during-add-account", e);
                    AH3.A01(((C0MA) restoreFromBackupActivity2).A0C, restoreFromBackupActivity2, 23);
                    return;
                }
            case 3:
                RestoreFromBackupActivity restoreFromBackupActivity3 = (RestoreFromBackupActivity) this.A00;
                C216279hc c216279hc = (C216279hc) this.A01;
                RestoreFromBackupActivity.A15(restoreFromBackupActivity3, Long.valueOf(c216279hc.A00), c216279hc.A05, C87U.A0P(restoreFromBackupActivity3.A08).A05());
                return;
            case 4:
                SettingsGoogleDrive settingsGoogleDrive = (SettingsGoogleDrive) this.A00;
                Fragment fragment = (Fragment) this.A01;
                if (SettingsGoogleDrive.A11(settingsGoogleDrive)) {
                    return;
                }
                C260112h A0L = AbstractC34881ai.A0L(settingsGoogleDrive);
                A0L.A0E(fragment, "auth_request_dialog");
                A0L.A04();
                return;
            case 6:
                SettingsGoogleDrive settingsGoogleDrive2 = (SettingsGoogleDrive) this.A00;
                SettingsGoogleDrive.AuthRequestDialogFragment authRequestDialogFragment = (SettingsGoogleDrive.AuthRequestDialogFragment) this.A01;
                String A0Y = C87Y.A0Y(settingsGoogleDrive2.A0E);
                C00N.A05(A0Y);
                SettingsGoogleDrive.A0Y(authRequestDialogFragment, settingsGoogleDrive2, A0Y);
                return;
            case 7:
                C06150Jn.A00(C00T.A00(), (Intent) this.A01);
                return;
            case 8:
                SettingsGoogleDrive settingsGoogleDrive3 = (SettingsGoogleDrive) this.A00;
                DialogFragment dialogFragment = (DialogFragment) this.A01;
                Dialog A01 = AbstractC220529q1.A01(settingsGoogleDrive3, new DialogInterfaceOnCancelListenerC220709qb(settingsGoogleDrive3, 5), AbstractC13390fa.A00(settingsGoogleDrive3), 0, true);
                if (A01 == null) {
                    Log.m219e("settings-gdrive/gps-unavailable no way to install.");
                    settingsGoogleDrive3.A0x.open();
                    return;
                } else {
                    if (SettingsGoogleDrive.A11(settingsGoogleDrive3)) {
                        return;
                    }
                    Log.m223i("settings-gdrive/gps-unavailable/prompting-user-to-fix");
                    dialogFragment.A2P();
                    A01.show();
                    return;
                }
            case 9:
                C0MA c0ma = (C0MA) this.A00;
                Intent A00 = ((UserRecoverableAuthException) this.A01).A00();
                C00N.A05(A00);
                c0ma.C8L(A00, 1);
                return;
            case 10:
                RestartAppContentProvider restartAppContentProvider = (RestartAppContentProvider) this.A00;
                CountDownLatch countDownLatch = (CountDownLatch) this.A01;
                RestartAppContentProvider.A00(restartAppContentProvider);
                RestartAppContentProvider.A01(restartAppContentProvider);
                Log.flush();
                countDownLatch.countDown();
                return;
            case 11:
                RestartAppContentProvider restartAppContentProvider2 = (RestartAppContentProvider) this.A00;
                CountDownLatch countDownLatch2 = (CountDownLatch) this.A01;
                RestartAppContentProvider.A00(restartAppContentProvider2);
                RestartAppContentProvider.A01(restartAppContentProvider2);
                C09R[] c09rArr = new C09R[10];
                C06170Jp c06170Jp = restartAppContentProvider2.A0F;
                if (c06170Jp != null) {
                    c06170Jp.A06();
                    AbstractC34901ak.A1E("messageStoreManager", c06170Jp.A06, c09rArr);
                    InterfaceC024600q interfaceC024600q2 = restartAppContentProvider2.A0C;
                    if (interfaceC024600q2 != null) {
                        ReentrantReadWriteLock.WriteLock writeLock = C0WM.A00((C0WM) interfaceC024600q2.get()).A07.A01.writeLock();
                        C00C.A06(writeLock);
                        AbstractC34901ak.A1F("waJobManager", writeLock, c09rArr);
                        InterfaceC024600q interfaceC024600q3 = restartAppContentProvider2.A0B;
                        if (interfaceC024600q3 != null) {
                            AbstractC34901ak.A1G("syncDbHelper", C87X.A14(interfaceC024600q3), c09rArr);
                            InterfaceC024600q interfaceC024600q4 = restartAppContentProvider2.A06;
                            if (interfaceC024600q4 != null) {
                                AbstractC34901ak.A1H("mediaDbHelper", C87X.A14(interfaceC024600q4), c09rArr);
                                InterfaceC024600q interfaceC024600q5 = restartAppContentProvider2.A01;
                                if (interfaceC024600q5 != null) {
                                    C3WH.A15("axolotlDbHelper", C87X.A14(interfaceC024600q5), c09rArr);
                                    InterfaceC024600q interfaceC024600q6 = restartAppContentProvider2.A05;
                                    if (interfaceC024600q6 != null) {
                                        C3WH.A16("locationDbHelper", C87X.A14(interfaceC024600q6), c09rArr);
                                        InterfaceC024600q interfaceC024600q7 = restartAppContentProvider2.A0A;
                                        if (interfaceC024600q7 != null) {
                                            C3WH.A17("stickersDbHelper", C87X.A14(interfaceC024600q7), c09rArr);
                                            C0VP c0vp = restartAppContentProvider2.A0E;
                                            if (c0vp != null) {
                                                AbstractC127895iw.A1M("waDatabaseHelper", c0vp.A08(), c09rArr);
                                                InterfaceC024600q interfaceC024600q8 = restartAppContentProvider2.A02;
                                                if (interfaceC024600q8 != null) {
                                                    C87Y.A1D("chatSettingsStore", C87U.A0X(interfaceC024600q8).A0O().A08(), c09rArr);
                                                    InterfaceC024600q interfaceC024600q9 = restartAppContentProvider2.A03;
                                                    if (interfaceC024600q9 != null) {
                                                        C87Y.A1E("commerceDbManager", ((C9WY) interfaceC024600q9.get()).A00().A08(), c09rArr);
                                                        Iterator A15 = AbstractC34831ad.A15(C09S.A0G(c09rArr));
                                                        while (A15.hasNext()) {
                                                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                                                            String A13 = AbstractC34861ag.A13(A18);
                                                            try {
                                                                AbstractC34851af.A1K(" lock acquired: ", C87T.A13("RestartAppContentProvider/disconnect/", A13), ((ReentrantReadWriteLock.WriteLock) A18.getValue()).tryLock(2L, TimeUnit.SECONDS));
                                                            } catch (Throwable th) {
                                                                AbstractC34901ak.A1L(" lock exception", C87T.A13("RestartAppContentProvider/disconnect/", A13), th);
                                                            }
                                                        }
                                                        try {
                                                            interfaceC024600q = restartAppContentProvider2.A09;
                                                        } catch (Throwable th2) {
                                                            Log.m221e("RestartAppContentProvider/disconnect/paymentStore lock exception", th2);
                                                        }
                                                        if (interfaceC024600q == null) {
                                                            C00C.A0F("paymentStore");
                                                            throw null;
                                                        }
                                                        AbstractC34851af.A1K("RestartAppContentProvider/disconnect/paymentStore lock acquired: ", AnonymousClass000.A04(), ((C0KZ) interfaceC024600q.get()).A0M(2L));
                                                        InterfaceC024600q interfaceC024600q10 = restartAppContentProvider2.A04;
                                                        if (interfaceC024600q10 == null) {
                                                            C00C.A0F("deleteAccount");
                                                            throw null;
                                                        }
                                                        C197008kv c197008kv = (C197008kv) interfaceC024600q10.get();
                                                        Log.m223i("deleteaccountconfirm/cleanUserChatDataState");
                                                        AbstractC220279pP.A05((C0NT) c197008kv.A0A.get());
                                                        InterfaceC024600q interfaceC024600q11 = c197008kv.A0F;
                                                        ((C06170Jp) interfaceC024600q11.get()).A08 = false;
                                                        C06170Jp c06170Jp2 = (C06170Jp) interfaceC024600q11.get();
                                                        c06170Jp2.A0B = true;
                                                        c06170Jp2.A06();
                                                        c06170Jp2.A03.A0K = true;
                                                        C06170Jp c06170Jp3 = (C06170Jp) interfaceC024600q11.get();
                                                        c06170Jp3.A06();
                                                        C06170Jp.A00(c06170Jp3);
                                                        ((C16950lb) c197008kv.A0G.get()).A01();
                                                        C87U.A0X(c197008kv.A08).A0U();
                                                        ((C164057Hq) c197008kv.A0K.get()).A06();
                                                        try {
                                                            ((C207579Gk) c197008kv.A0M.get()).A00.A0A();
                                                        } catch (IllegalArgumentException e2) {
                                                            C00N.A08("contact-mgr-db/unable to remove database ", e2);
                                                        }
                                                        ((C0fS) c197008kv.A0D.get()).A0S();
                                                        ((C9WY) c197008kv.A09.get()).A02();
                                                        ((C0KZ) c197008kv.A0I.get()).A0H();
                                                        C10520aL c10520aL = (C10520aL) c197008kv.A0E.get();
                                                        Log.m223i("MediaJobDataStore/deletedatabases");
                                                        c10520aL.A02.A0A();
                                                        if (((C1A8) c197008kv.A0B.get()).A01()) {
                                                            AbstractC34901ak.A0B(((SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) c197008kv.A0C.get()).A08).clear().commit();
                                                        }
                                                        if (C34721Fde.A06(c197008kv.A0Y)) {
                                                            ((FTf) c197008kv.A07.get()).A01();
                                                        }
                                                        Optional optional = c197008kv.A0U;
                                                        if (optional.isPresent()) {
                                                            optional.get();
                                                            throw AbstractC34801aa.A12("deleteDatabaseFiles");
                                                        }
                                                        Optional optional2 = c197008kv.A0S;
                                                        if (optional2.isPresent()) {
                                                            optional2.get();
                                                            throw AbstractC34801aa.A12("clear");
                                                        }
                                                        Optional optional3 = c197008kv.A0R;
                                                        if (optional3.isPresent()) {
                                                            optional3.get();
                                                            throw AbstractC34801aa.A12("clearAllStoredData");
                                                        }
                                                        Optional optional4 = c197008kv.A0T;
                                                        if (optional4.isPresent()) {
                                                            optional4.get();
                                                            throw AbstractC34801aa.A12("clearInsightsHistory");
                                                        }
                                                        Log.flush();
                                                        countDownLatch2.countDown();
                                                        return;
                                                    }
                                                    str = "commerceDbManager";
                                                } else {
                                                    str = "chatSettingsStore";
                                                }
                                            } else {
                                                str = "waDatabaseHelper";
                                            }
                                        } else {
                                            str = "stickersDbHelper";
                                        }
                                    } else {
                                        str = "locationDbHelper";
                                    }
                                } else {
                                    str = "axolotlDbHelper";
                                }
                            } else {
                                str = "mediaDbHelper";
                            }
                        } else {
                            str = "syncDbHelper";
                        }
                    } else {
                        str = "waJobManager";
                    }
                } else {
                    str = "messageStoreManager";
                }
                C00C.A0F(str);
                throw null;
            case 12:
                C8F0 c8f0 = (C8F0) this.A00;
                context = (Context) this.A01;
                c035006e = c8f0.A01;
                c035006e.A0C(AccountManager.get(context).getAccountsByType("com.google"));
                return;
            case 13:
                RestoreFromBackupViewModel restoreFromBackupViewModel = (RestoreFromBackupViewModel) this.A00;
                Set set = (Set) this.A01;
                C9IS c9is = restoreFromBackupViewModel.A09;
                if (set.isEmpty()) {
                    return;
                }
                C06290Kb c06290Kb = c9is.A01;
                c06290Kb.A0r();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    File A082 = c9is.A00.A08(AbstractC34861ag.A11(it));
                    try {
                        if (c06290Kb.A0v(A082) && !A082.exists()) {
                            File parentFile = A082.getParentFile();
                            if (parentFile == null || parentFile.exists() || parentFile.mkdirs()) {
                                try {
                                    if (!A082.exists() && !A082.createNewFile()) {
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        AbstractC34901ak.A1M(A042, C87T.A11(A082, "gdrive-activity/create-placeholder/file/failed ", A042));
                                    }
                                } catch (IOException e3) {
                                    e = e3;
                                    A04 = AnonymousClass000.A04();
                                    C87T.A1M(A082, "gdrive-activity/create-placeholder/failed ", A04);
                                    Log.m221e(A04.toString(), e);
                                }
                            } else {
                                StringBuilder A043 = AnonymousClass000.A04();
                                AbstractC34901ak.A1M(A043, C87T.A11(A082, "gdrive-activity/create-placeholder/dir/failed ", A043));
                            }
                        }
                    } catch (IOException e4) {
                        e = e4;
                        A04 = AnonymousClass000.A04();
                        A04.append("gdrive-util/in-media-folder ");
                        A04.append(A082);
                    }
                }
                return;
            case 14:
                C186948Fc c186948Fc = (C186948Fc) this.A00;
                context = (Context) this.A01;
                c035006e = c186948Fc.A03;
                c035006e.A0C(AccountManager.get(context).getAccountsByType("com.google"));
                return;
            case 15:
                C19810qR c19810qR = (C19810qR) this.A00;
                C9s5 c9s5 = (C9s5) this.A01;
                C19840qU c19840qU = c19810qR.A0L;
                Log.m223i("business activity report/notify-report-available");
                c19840qU.A02.A03(c9s5);
                C9HL c9hl = c19840qU.A00;
                if (c9hl != null) {
                    C3WE.A1G(c9hl.A00.A02, 2);
                    return;
                }
                C0T7 c0t7 = c19840qU.A01;
                Application A002 = C00T.A00();
                String A1C = AbstractC34821ac.A1C(A002, 2131895251);
                C220639qO A06 = C220639qO.A06(A002);
                C220639qO.A0D(A06, A1C);
                A06.A0S(true);
                C220639qO.A0B(A002, A06, 2131901777);
                A06.A0P(A1C);
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(A002.getPackageName(), "com.whatsapp.report.ui.ReportActivity");
                A06.A0A = AbstractC20170r2.A00(A002, 0, A05, 0);
                c0t7.BE4(C220639qO.A00(A06), new C219829oa(null, null, "business", 47, 2, 376), 32);
                return;
            case 16:
                BlockReasonListFragment blockReasonListFragment = (BlockReasonListFragment) this.A01;
                Uri A003 = ((C07040Nb) C05V.A02(((C8E8) blockReasonListFragment.A0L.getValue()).A0K)).A00(((C210949Vk) this.A00).A00);
                C00C.A06(A003);
                AbstractC34801aa.A1Q(blockReasonListFragment.A0H);
                AbstractC34871ah.A12(AbstractC34871ah.A08(A003), blockReasonListFragment, C21070sY.A02().A09());
                return;
            case 17:
            case 18:
            default:
                C9OJ c9oj = (C9OJ) this.A00;
                Context context2 = (Context) this.A01;
                C0NI c0ni = c9oj.A08;
                c0ni.A0D(null);
                c0ni.A0H(null, context2.getString(2131887662));
                return;
            case 19:
                C212159aI c212159aI = (C212159aI) this.A00;
                C62712lA c62712lA = (C62712lA) C05V.A02(((C9O6) this.A01).A04);
                AbstractC05520Fq abstractC05520Fq = c212159aI.A02;
                String str3 = c212159aI.A07;
                String str4 = c212159aI.A08;
                Integer num = c212159aI.A04;
                if (num == null) {
                    num = IO7.A0N;
                }
                c62712lA.A01(c212159aI.A01, abstractC05520Fq, c212159aI.A03, null, num, str3, str4, c212159aI.A06, null);
                return;
            case 20:
                Object obj = this.A00;
                C9O6 c9o6 = (C9O6) this.A01;
                A0o = AbstractC34881ai.A0o(c9o6.A03);
                ahd = new AHD(c9o6, obj, 19);
                A0o.A0L(ahd);
                return;
            case 21:
                C209469Nt c209469Nt = (C209469Nt) this.A00;
                UserJid userJid = (UserJid) this.A01;
                C35206Fln A052 = ((C12760eH) C05V.A02(c209469Nt.A00)).A05(userJid);
                C34495FVz A03 = ((C34339FNp) C05V.A02(c209469Nt.A07)).A03(userJid);
                if (A052 != null) {
                    boolean z2 = A052.A0e;
                    InterfaceC024600q A0N = AbstractC34801aa.A0N(c209469Nt.A04);
                    InterfaceC024600q interfaceC024600q12 = c209469Nt.A05.A00;
                    C217349jh c217349jh = (C217349jh) interfaceC024600q12.get();
                    C00C.A0A(c217349jh, 0);
                    C0I5 c0i5 = A03.A00;
                    if (c0i5 == null || (rawString4 = c0i5.getRawString()) == null || !AnonymousClass000.A02(c217349jh.A01).contains(AbstractC34851af.A0q("last_business_profile_shopping_flows_for_", rawString4, AnonymousClass000.A04()))) {
                        PhoneUserJid phoneUserJid = A03.A01;
                        if (phoneUserJid == null || (rawString = phoneUserJid.getRawString()) == null) {
                            A09 = c217349jh.A09(userJid.getRawString());
                            C213019bx.A00(c217349jh, c0i5, userJid);
                            C213019bx.A00(c217349jh, phoneUserJid, userJid);
                        } else {
                            A09 = c217349jh.A09(rawString);
                            C213019bx.A00(c217349jh, c0i5, phoneUserJid);
                        }
                    } else {
                        A09 = c217349jh.A09(c0i5.getRawString());
                    }
                    if (z2 != A09) {
                        A0N.get();
                        C217349jh c217349jh2 = (C217349jh) interfaceC024600q12.get();
                        C00C.A0A(c217349jh2, 0);
                        if (c0i5 != null && (rawString3 = c0i5.getRawString()) != null) {
                            c217349jh2.A08(rawString3, z2);
                        }
                        PhoneUserJid phoneUserJid2 = A03.A01;
                        if (phoneUserJid2 != null && (rawString2 = phoneUserJid2.getRawString()) != null) {
                            c217349jh2.A08(rawString2, z2);
                        }
                        boolean z3 = A03.A02;
                        if (z3) {
                            c217349jh2.A08(userJid.getRawString(), z2);
                        }
                        A0N.get();
                        C34716FdT c34716FdT = (C34716FdT) C05V.A02(c209469Nt.A01);
                        C00C.A0A(c34716FdT, 0);
                        if (c0i5 != null) {
                            c34716FdT.A0D(c0i5);
                        }
                        if (phoneUserJid2 != null) {
                            c34716FdT.A0D(phoneUserJid2);
                        }
                        if (z3) {
                            c34716FdT.A0D(userJid);
                        }
                        A0o = AbstractC34881ai.A0o(c209469Nt.A03);
                        ahd = new RunnableC22997AGw(c209469Nt, 12);
                        A0o.A0L(ahd);
                        return;
                    }
                    return;
                }
                return;
            case 22:
                C220319pT.A01((AudioManager) this.A01, (C220319pT) this.A00);
                return;
            case 23:
                a99 = (A99) this.A00;
                callInfo = (CallInfo) this.A01;
                a99.A02 = false;
                if (a99.A0U != 3 || a99.A0F(callInfo.callId)) {
                    if (a99.A0U == 4) {
                        InterfaceC23381AZy A004 = A99.A00(a99, callInfo.callId);
                        if (!A99.A04(a99, A004)) {
                            if (a99.A0U != 4) {
                                if (a99.A04) {
                                    A08 = AbstractC035706m.A08();
                                    break;
                                }
                            }
                        } else {
                            A08 = A004.B4m();
                            break;
                        }
                    }
                    if (!callInfo.videoEnabled || callInfo.avAutoAcceptEnabled || callInfo.callState != CallState.ACTIVE || callInfo.isCallOnHold() || AbstractC34801aa.A0Z(a99.A09).A0Z(14507)) {
                        A00(a99.A0P, callInfo, a99, 26);
                        a99.A0A(callInfo, null);
                        return;
                    }
                }
                a99.A09(callInfo, null);
                return;
            case 24:
                a99 = (A99) this.A00;
                callInfo = (CallInfo) this.A01;
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("voip/audio_route/autoChooseAudioRoute from: ");
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                int length = stackTrace.length;
                int i2 = 0;
                boolean z4 = false;
                while (true) {
                    if (i2 < length) {
                        StackTraceElement stackTraceElement = stackTrace[i2];
                        if (stackTraceElement.getClassName().equals(AbstractC34881ai.A0z(a99))) {
                            z4 = true;
                        } else if (z4) {
                            StringBuilder A045 = AnonymousClass000.A04();
                            A045.append(stackTraceElement.getClassName());
                            A045.append("/");
                            str2 = AnonymousClass000.A03(stackTraceElement.getMethodName(), A045);
                        }
                        i2++;
                    } else {
                        str2 = null;
                    }
                }
                A044.append(str2);
                A044.append(", call state: ");
                AbstractC34851af.A1F(callInfo.callState, A044);
                InterfaceC23381AZy A005 = A99.A00(a99, callInfo.callId);
                if (!a99.A0F(callInfo.callId)) {
                    if (!(A99.A04(a99, A005) ? A005.B4n() : a99.A0L.A03())) {
                        a99.A0C(callInfo, a99.A0E(callInfo));
                        return;
                    }
                    a99.A0A(callInfo, null);
                    return;
                }
                A00(a99.A0P, callInfo, a99, 26);
                if (A99.A04(a99, A005) && AbstractC34801aa.A0Z(a99.A09).A0Z(3825)) {
                    A99.A02(a99, callInfo, AbstractC34821ac.A0p());
                    return;
                } else {
                    a99.A0B(callInfo, true);
                    return;
                }
            case 25:
                A99 a992 = (A99) this.A00;
                AudioManager audioManager = (AudioManager) this.A01;
                A99.A01(a992, 0);
                if (audioManager != null) {
                    audioManager.abandonAudioFocus((AudioManager.OnAudioFocusChangeListener) A99.A0V);
                }
                Log.m223i("abandon audio focus");
                return;
            case 26:
                A99 a993 = (A99) this.A00;
                CallInfo callInfo2 = (CallInfo) this.A01;
                a993.A08 = (a993.A0U != 1 || callInfo2.videoEnabled || callInfo2.callState == CallState.RECEIVED_CALL) ? false : true;
                return;
            case 27:
                A99 a994 = (A99) this.A00;
                CallInfo callInfo3 = (CallInfo) this.A01;
                if (callInfo3 != null && (callState = callInfo3.callState) != CallState.NONE) {
                    StringBuilder A046 = AnonymousClass000.A04();
                    A046.append("voip/audio_route/checkAndTurnOnSpeakerPhone usingSpeakerBefore: ");
                    A046.append(a994.A08);
                    A046.append(", video call: ");
                    A046.append(callInfo3.videoEnabled);
                    AbstractC34851af.A1D(callState, ", call state: ", A046);
                    if (a994.A0U == 2 && ((a994.A08 || a994.A0E(callInfo3)) && (!AbstractC34811ab.A1Y(C87W.A0U(a994.A09, 0), 22071) || !a994.A06))) {
                        a994.A0C(callInfo3, true);
                    } else if (a994.A0U == 1 && callInfo3.callState == CallState.ACCEPT_SENT && !a994.A08 && (!callInfo3.videoEnabled || !((C1EQ) a994.A0H.get()).A01(false) || !((C225549zg) a994.A0G.get()).A0J())) {
                        a994.A0C(callInfo3, false);
                    }
                }
                a994.A06 = false;
                return;
            case 28:
                C197018kw c197018kw = (C197018kw) this.A00;
                C9Z5 c9z5 = (C9Z5) this.A01;
                C9Z5 c9z52 = c197018kw.A04;
                if (c9z52 == null || !c9z5.A02.equals(c197018kw.A08)) {
                    Log.m230w("CallDataSource/coolDownWaveAll call id mismatch");
                    return;
                } else {
                    c197018kw.A04 = new C9Z5(c9z52.A00, c9z52.A02, c9z52.A04, c9z5.A01, c9z52.A03);
                    C197018kw.A05(c197018kw);
                    return;
                }
            case 29:
                C197018kw c197018kw2 = (C197018kw) this.A00;
                Object obj2 = this.A01;
                C08460Su c08460Su = (C08460Su) c197018kw2.A0H;
                C00C.A0A(obj2, 0);
                C08460Su.A1k(c08460Su, null, new ARA(obj2, c08460Su, 14), false, false);
                return;
            case 30:
                ((MultipathNetworkProvider) this.A00).handleNetworkAvailable((NetworkInformation) this.A01);
                return;
            case 31:
                ((MultipathNetworkProvider) this.A00).handleNetworkLost((NetworkInformation) this.A01);
                return;
            case 32:
                ((MultipathNetworkProvider) this.A00).handleNetworkChanged((NetworkInformation) this.A01);
                return;
            case 33:
                ((MultipathNetworkProvider) this.A00).handleWifiInfoChanged((WaWifiInfo) this.A01);
                return;
            case 34:
                ((MultipathNetworkProvider) this.A00).handleCellSignalStrengthChanged((WaCellSignalStrength) this.A01);
                return;
            case 35:
                C210309Rx c210309Rx = (C210309Rx) this.A00;
                c33261Vf = (C33261Vf) this.A01;
                c10700ad = c210309Rx.A02;
                c10700ad.A0A(c33261Vf);
                return;
            case 36:
                ((C225489za) this.A00).A00.CBH((Boolean) this.A01);
                return;
            case 37:
                ((C225489za) this.A00).A00.AD5((UserJid) this.A01);
                return;
            case 38:
                ((C225489za) this.A00).A00.BCb((Collection) this.A01);
                return;
            case 39:
                ((C225489za) this.A00).A00.A94((UserJid) this.A01);
                return;
            case 40:
                ((C225489za) this.A00).A00.BmT((UserJid) this.A01);
                return;
            case 41:
                ((C225489za) this.A00).A00.C4R((InterfaceC23391AaA) this.A01);
                return;
            case 42:
                ((C225489za) this.A00).A00.AJ0((UserJid) this.A01);
                return;
            case 43:
                ((C225489za) this.A00).A00.Bvl((InterfaceC23391AaA) this.A01);
                return;
            case 44:
                ((C225489za) this.A00).A00.BDf((UserJid) this.A01);
                return;
            case 45:
                C219999os c219999os = (C219999os) this.A00;
                CallInfo callInfo4 = (CallInfo) this.A01;
                C33261Vf A062 = c219999os.A06(callInfo4.callId);
                int i3 = 100;
                if (A062 != null) {
                    C039007t A0f = AbstractC34801aa.A0f(c219999os.A08);
                    C68892xX c68892xX = A062.A04;
                    UserJid userJid2 = c68892xX.A01;
                    if (!AbstractC07830Qg.A0W(A0f, userJid2) || callInfo4.getPeerJid() == null || userJid2.equals(callInfo4.getPeerJid())) {
                        Iterator A132 = AbstractC34881ai.A13(callInfo4.participants);
                        while (A132.hasNext()) {
                            C212329aa A0S = C87U.A0S(A132);
                            UserJid userJid3 = A0S.A0D;
                            if (AbstractC34841ae.A1I(A0S.A06)) {
                                i = 5;
                            } else {
                                i = 2;
                                if (A062.A0a(userJid3)) {
                                    i = 100;
                                }
                            }
                            A062.A0J(userJid3, i);
                        }
                        C87X.A1C(c219999os.A05, A062);
                        return;
                    }
                    InterfaceC024600q interfaceC024600q13 = c219999os.A05;
                    C10700ad c10700ad2 = (C10700ad) interfaceC024600q13.get();
                    UserJid A0X = C87V.A0X(callInfo4);
                    if (A062.A0D == null) {
                        z = true;
                        break;
                    }
                    z = false;
                    C33261Vf A063 = c10700ad2.A06(A062, new C68892xX(c68892xX.A00, A0X, c68892xX.A02, z));
                    C212329aa c212329aa = (C212329aa) callInfo4.participants.get(callInfo4.getPeerJid());
                    UserJid peerJid = callInfo4.getPeerJid();
                    if (c212329aa != null && AbstractC34841ae.A1I(c212329aa.A06)) {
                        i3 = 5;
                    } else if (!A062.A0a(callInfo4.getPeerJid())) {
                        i3 = 2;
                    }
                    A063.A0J(peerJid, i3);
                    C87X.A1C(interfaceC024600q13, A063);
                    return;
                }
                return;
            case 46:
                C219999os c219999os2 = (C219999os) this.A00;
                CallInfo callInfo5 = (CallInfo) this.A01;
                UserJid initialPeerJid = callInfo5.getInitialPeerJid();
                C00N.A05(initialPeerJid);
                c33261Vf = c219999os2.A05(initialPeerJid, callInfo5.callId, callInfo5.initialGroupTransactionId, callInfo5.isCaller);
                if (c33261Vf != null) {
                    boolean z5 = callInfo5.videoEnabled;
                    synchronized (c33261Vf) {
                        if (c33261Vf.A0M != z5) {
                            c33261Vf.A0M = z5;
                            c33261Vf.A02();
                        }
                    }
                    c10700ad = (C10700ad) c219999os2.A05.get();
                    c10700ad.A0A(c33261Vf);
                    return;
                }
                return;
            case 47:
                ((C219999os) this.A00).A0H.A10((List) this.A01);
                return;
            case 48:
                C1EM c1em = (C1EM) this.A00;
                C215999h6 c215999h6 = (C215999h6) this.A01;
                if (((C210769Uf) c1em.A0P.get()).A01(c215999h6) || !C1EM.A0D(c1em)) {
                    return;
                }
                C87U.A0V(c1em.A0N).A0A(c215999h6.A0G);
                return;
            case 49:
                C225509zc c225509zc = (C225509zc) this.A00;
                Ringtone ringtone = (Ringtone) this.A01;
                CallInfo A0I = C87X.A0I(c225509zc.A08);
                if (A0I == null || A0I.callState != CallState.RECEIVED_CALL || c225509zc.A0I == null) {
                    return;
                }
                if (c225509zc.A0H != null) {
                    c225509zc.A0H.stop();
                }
                c225509zc.A0H = ringtone;
                if (c225509zc.A0H != null) {
                    try {
                        C225509zc.A02(c225509zc);
                        return;
                    } catch (Exception e5) {
                        Log.m222e(e5);
                        try {
                            c225509zc.A0H.stop();
                        } catch (Exception e6) {
                            Log.m222e(e6);
                        }
                        c225509zc.A0H = null;
                        return;
                    }
                }
                StringBuilder A047 = AnonymousClass000.A04();
                A047.append("voip/ringtone/no-ringtone found for ");
                AbstractC34851af.A1E(c225509zc.A0I, A047);
                c225509zc.A03.get();
                Uri A006 = CallRingtoneSettings.A00();
                if (!c225509zc.A0I.equals(A006) && AbstractC34801aa.A0Z(c225509zc.A00).A0Z(15054)) {
                    AbstractC34851af.A1D(A006, "voip/ringtone: using fallback ringtone: uri = ", AnonymousClass000.A04());
                    c225509zc.A0I = A006;
                    c225509zc.A0J = null;
                    C225509zc.A01(c225509zc);
                }
                if (AbstractC34801aa.A0Z(c225509zc.A00).A0Z(14505)) {
                    C87T.A0X(c225509zc.A04).A0L("android_call_ringtone_load_failure", null, false);
                    return;
                }
                return;
        }
    }
}
