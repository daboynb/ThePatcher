package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.TrafficStats;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.whatsapp.backup.google.GoogleBackupService;
import com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity;
import com.whatsapp.backup.google.RestoreFromBackupActivity;
import com.whatsapp.backup.google.RestoreTransferSelectorActivity;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.backup.google.viewmodel.RestoreFromBackupViewModel;
import com.whatsapp.backup.googlemanager.GoogleDriveRestoreAnimationView;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutionException;
import javax.net.ssl.HttpsURLConnection;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class AH3 implements Runnable {
    public final int $t;
    public final Object A00;

    public AH3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C07C c07c, Object obj, int i) {
        c07c.BwT(new AH3(obj, i));
    }

    public static void A01(C0NI c0ni, Object obj, int i) {
        c0ni.A0L(new AH3(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:319:0x089d  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x08b8  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x08db  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x08e9  */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v17, types: [X.09R] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        C8F0 c8f0;
        int i;
        String str2;
        int A01;
        long j;
        long j2;
        C8AB c8ab;
        RestoreFromBackupActivity restoreFromBackupActivity;
        C0NI c0ni;
        int i2;
        C186948Fc c186948Fc;
        C035006e c035006e;
        Object A02;
        C035006e c035006e2;
        C190888Zc c190888Zc;
        C09R c09r;
        C09R c09r2;
        long j3;
        long j4;
        C0NI c0ni2;
        int i3;
        switch (this.$t) {
            case 0:
                ((AYR) this.A00).onSuccess();
                return;
            case 1:
                AbstractC34861ag.A1T(this.A00);
                return;
            case 2:
                AbstractC035906o A0a = AbstractC34881ai.A0a(((C212479as) this.A00).A00);
                List list = AbstractC035906o.A0A;
                AbstractC035906o.A00(A0a, C0OB.A03, new C42587J8f(false, false));
                return;
            case 3:
                C197488lh c197488lh = (C197488lh) this.A00;
                C196998ku c196998ku = c197488lh.A0C;
                C195368hl c195368hl = c197488lh.A09;
                C00C.A0A(c195368hl, 0);
                c196998ku.A02 = true;
                A55.A00(c196998ku, C0OB.A02, c195368hl, 42);
                return;
            case 4:
                C220659qQ c220659qQ = (C220659qQ) this.A00;
                AbstractC20920sJ abstractC20920sJ = (AbstractC20920sJ) c220659qQ.A0X.A00().get("message_fts");
                if (abstractC20920sJ != null) {
                    if (!abstractC20920sJ.A0S()) {
                        C194308fy c194308fy = new C194308fy();
                        C05370Ee A0h = C87T.A0h("MessageStoreBackup/ftsMigration");
                        HashSet A1B = AbstractC34801aa.A1B();
                        A1B.add("message_fts");
                        c194308fy.A00 = Boolean.valueOf(c220659qQ.A0W.A05(new C1862489y(new A6V(c220659qQ.A0P, c220659qQ.A0S)), A1B, 7));
                        C0VM c0vm = c220659qQ.A0d;
                        Integer num = IO7.A00;
                        long A0O = c0vm.A0O(num, "fts_migration_elapsed_time_in_ms", 0L);
                        if (abstractC20920sJ.A0S()) {
                            C87U.A0d(c220659qQ.A07).A0H(0);
                            c194308fy.A01 = Long.valueOf(AbstractC34811ab.A02(A0h.A02() + A0O));
                            c220659qQ.A0L.Bpu(c194308fy);
                            c0vm.A0V(num, "fts_migration_elapsed_time_in_ms");
                        } else {
                            c0vm.A0W(num, "fts_migration_elapsed_time_in_ms", A0O + A0h.A02());
                        }
                    }
                    if (abstractC20920sJ.A0S()) {
                        SharedPreferences.Editor A0A = C87Z.A0A(c220659qQ.A07);
                        A0A.remove("backup_restore_state");
                        A0A.apply();
                        return;
                    }
                    return;
                }
                return;
            case 5:
                C209299Nc c209299Nc = (C209299Nc) this.A00;
                AbstractC220279pP.A05(c209299Nc.A02);
                PhoneUserJid A0m = AbstractC34801aa.A0m(c209299Nc.A03);
                if (A0m == null) {
                    str = "EncBackupDisabler/deleteBackupFromGoogleDrive/failed to get myJid";
                    Log.m219e(str);
                    return;
                } else {
                    Intent A012 = C219129n8.A01(C00T.A00(), "action_delete");
                    A012.putExtra("account_name", c209299Nc.A01.A0D());
                    A012.putExtra("jid_user", A0m.user);
                    C06150Jn.A00(C00T.A00(), A012);
                    return;
                }
            case 6:
                C197518lk c197518lk = (C197518lk) this.A00;
                Log.m223i("restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/taking-too-long");
                Activity activity = (Activity) c197518lk.A06.get();
                if (activity != null) {
                    SpannableStringBuilder A08 = AbstractC34801aa.A08(Html.fromHtml(activity.getString(2131891796)));
                    URLSpan[] uRLSpanArr = (URLSpan[]) A08.getSpans(0, A08.length(), URLSpan.class);
                    if (uRLSpanArr != null) {
                        for (URLSpan uRLSpan : uRLSpanArr) {
                            if ("skip-looking-for-backups".equals(uRLSpan.getURL())) {
                                Log.m230w("restore>RestoreFromBackupActivity/one-time-setup/taking-too-long/allow-user-to-skip-looking-for-backups");
                                int spanStart = A08.getSpanStart(uRLSpan);
                                int spanEnd = A08.getSpanEnd(uRLSpan);
                                int spanFlags = A08.getSpanFlags(uRLSpan);
                                A08.removeSpan(uRLSpan);
                                A08.setSpan(new C8CN(activity, 0), spanStart, spanEnd, spanFlags);
                            }
                        }
                    }
                    TextView A0N = C3WD.A0N(activity, 2131432054);
                    A0N.setText(A08);
                    AbstractC34871ah.A1I(A0N);
                    return;
                }
                return;
            case 7:
                GoogleBackupService googleBackupService = (GoogleBackupService) this.A00;
                if (googleBackupService.A08.A0Z(603)) {
                    C11350bh c11350bh = googleBackupService.A0D;
                    if (c11350bh.A02()) {
                        try {
                            Iterator it = ((List) C87T.A08(c11350bh).A02("com.whatsapp.backup.google.google-backup-worker").get()).iterator();
                            while (it.hasNext()) {
                                if (((C212229aQ) it.next()).A02 == C93O.A05) {
                                    return;
                                }
                            }
                        } catch (InterruptedException | ExecutionException unused) {
                        }
                    }
                }
                googleBackupService.A05.A07();
                C220289pQ.A02();
                googleBackupService.A04.A09();
                return;
            case 8:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity = (GoogleDriveNewUserSetupActivity) this.A00;
                c8f0 = googleDriveNewUserSetupActivity.A02;
                i = googleDriveNewUserSetupActivity.A00;
                Log.m223i("gdrive-new-user-setup/next-setup-prompt-timestamp");
                C14700hy c14700hy = c8f0.A05;
                if (i == 0) {
                    SharedPreferences.Editor A07 = C87W.A07(c14700hy);
                    str2 = "gdrive_setup_user_prompted_count";
                    A07.remove("gdrive_setup_user_prompted_count");
                    A07.apply();
                } else {
                    str2 = "gdrive_setup_user_prompted_count";
                    int A013 = AbstractC34871ah.A01(c14700hy.A0B(), "gdrive_setup_user_prompted_count");
                    if (A013 < 0) {
                        A013 = 0;
                    }
                    int i4 = A013 + 1;
                    SharedPreferences.Editor A072 = C87W.A07(c14700hy);
                    A072.putInt("gdrive_setup_user_prompted_count", i4);
                    A072.apply();
                    AbstractC34851af.A1I("BackupSharedPreferences/increment-gdriveprompt-shown-count/new-count/", AnonymousClass000.A04(), i4);
                }
                long currentTimeMillis = System.currentTimeMillis();
                A01 = AbstractC34871ah.A01(c14700hy.A0B(), str2);
                if (A01 >= 4) {
                    j2 = C87V.A01(A01 * 30);
                } else {
                    if (A01 != 4) {
                        j = Long.MAX_VALUE;
                        c14700hy.A0O(j);
                        Locale locale = Locale.ENGLISH;
                        Object[] A1Y = AbstractC34801aa.A1Y();
                        A1Y[0] = Long.valueOf(C87Y.A06(c14700hy, "gdrive_next_prompt_for_setup_timestamp"));
                        C87U.A1M("gdrive-new-user-setup/next-setup-prompt-timestamp/%d ms", locale, A1Y);
                        return;
                    }
                    j2 = 15552000000L;
                }
                j = currentTimeMillis + j2;
                c14700hy.A0O(j);
                Locale locale2 = Locale.ENGLISH;
                Object[] A1Y2 = AbstractC34801aa.A1Y();
                A1Y2[0] = Long.valueOf(C87Y.A06(c14700hy, "gdrive_next_prompt_for_setup_timestamp"));
                C87U.A1M("gdrive-new-user-setup/next-setup-prompt-timestamp/%d ms", locale2, A1Y2);
                return;
            case 9:
                c8f0 = ((GoogleDriveNewUserSetupActivity) this.A00).A02;
                i = 0;
                Log.m223i("gdrive-new-user-setup/next-setup-prompt-timestamp");
                C14700hy c14700hy2 = c8f0.A05;
                if (i == 0) {
                }
                long currentTimeMillis2 = System.currentTimeMillis();
                A01 = AbstractC34871ah.A01(c14700hy2.A0B(), str2);
                if (A01 >= 4) {
                }
                j = currentTimeMillis2 + j2;
                c14700hy2.A0O(j);
                Locale locale22 = Locale.ENGLISH;
                Object[] A1Y22 = AbstractC34801aa.A1Y();
                A1Y22[0] = Long.valueOf(C87Y.A06(c14700hy2, "gdrive_next_prompt_for_setup_timestamp"));
                C87U.A1M("gdrive-new-user-setup/next-setup-prompt-timestamp/%d ms", locale22, A1Y22);
                return;
            case 10:
            case 21:
            default:
                ((C0MA) this.A00).B9G(2131898151);
                return;
            case 11:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity2 = (GoogleDriveNewUserSetupActivity) this.A00;
                googleDriveNewUserSetupActivity2.A0P.block();
                InterfaceC024600q interfaceC024600q = googleDriveNewUserSetupActivity2.A01;
                if (AbstractC220619qH.A0D(C87U.A0d(interfaceC024600q)) || C87X.A01(interfaceC024600q) == 12) {
                    C218979ms c218979ms = googleDriveNewUserSetupActivity2.A04;
                    c218979ms.A0A(10);
                    if (!AbstractC220529q1.A06(interfaceC024600q)) {
                        c218979ms.A0A(10);
                        AbstractC220529q1.A04(googleDriveNewUserSetupActivity2, C87T.A08(googleDriveNewUserSetupActivity2.A07), ((C0MA) googleDriveNewUserSetupActivity2).A04, googleDriveNewUserSetupActivity2.A06, C87U.A0d(interfaceC024600q));
                        return;
                    }
                }
                c8ab = googleDriveNewUserSetupActivity2.A03;
                c8ab.A06();
                return;
            case 12:
                C29025CvE c29025CvE = ((RestoreFromBackupActivity) this.A00).A0Z;
                c29025CvE.A05(null, null);
                c29025CvE.A03();
                c29025CvE.A04();
                return;
            case 13:
                ((RestoreFromBackupActivity) this.A00).A0F.A0G(0);
                return;
            case 14:
                RestoreFromBackupActivity restoreFromBackupActivity2 = (RestoreFromBackupActivity) this.A00;
                if (RestoreFromBackupActivity.A1F(restoreFromBackupActivity2)) {
                    return;
                }
                C87X.A17(restoreFromBackupActivity2, 2131432131);
                return;
            case 15:
                ((C0MA) this.A00).A0C.A03();
                return;
            case 16:
                RestoreFromBackupActivity restoreFromBackupActivity3 = (RestoreFromBackupActivity) this.A00;
                restoreFromBackupActivity3.A0w.block();
                InterfaceC024600q interfaceC024600q2 = restoreFromBackupActivity3.A04;
                if (AbstractC220619qH.A0D(C87U.A0d(interfaceC024600q2)) || C87X.A01(interfaceC024600q2) == 12) {
                    restoreFromBackupActivity3.A0G.A0A(10);
                    RestoreFromBackupActivity.A19(restoreFromBackupActivity3, true);
                    return;
                }
                return;
            case 17:
                C87W.A1J(((C0MA) this.A00).A0C);
                return;
            case 18:
                restoreFromBackupActivity = (RestoreFromBackupActivity) this.A00;
                C216279hc c216279hc = restoreFromBackupActivity.A0D;
                if (c216279hc != null && c216279hc.A03) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    AbstractC220529q1.A08(restoreFromBackupActivity.A0F, restoreFromBackupActivity.A0N, ((C0MF) restoreFromBackupActivity).A03.A03(), A16);
                    A16.addAll(C87U.A0P(restoreFromBackupActivity.A08).A09());
                    Iterator it2 = A16.iterator();
                    while (it2.hasNext()) {
                        C87U.A0r(it2).delete();
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("restore>RestoreFromBackupActivity/after-msgstore-verified/handle-failure/clean up downloaded files for");
                    AbstractC34851af.A1N(A04, C0fY.A09(restoreFromBackupActivity.A0D.A05));
                }
                c0ni = ((C0MA) restoreFromBackupActivity).A0C;
                i2 = 15;
                A01(c0ni, restoreFromBackupActivity, i2);
                return;
            case 19:
                RestoreFromBackupActivity restoreFromBackupActivity4 = (RestoreFromBackupActivity) this.A00;
                if (restoreFromBackupActivity4.A0I == null) {
                    restoreFromBackupActivity4.A0I = (GoogleDriveRestoreAnimationView) restoreFromBackupActivity4.findViewById(2131432145);
                }
                C87X.A17(restoreFromBackupActivity4, 2131432131);
                WDSTextLayout A0e = C87X.A0e(restoreFromBackupActivity4);
                A0e.setPrimaryButtonText(null);
                A0e.setSecondaryButtonText(null);
                GoogleDriveRestoreAnimationView googleDriveRestoreAnimationView = restoreFromBackupActivity4.A0I;
                C00N.A03(googleDriveRestoreAnimationView);
                googleDriveRestoreAnimationView.setVisibility(0);
                ProgressBar progressBar = restoreFromBackupActivity4.A00;
                C00N.A03(progressBar);
                progressBar.setVisibility(0);
                TextView textView = restoreFromBackupActivity4.A02;
                C00N.A03(textView);
                textView.setVisibility(0);
                GoogleDriveRestoreAnimationView googleDriveRestoreAnimationView2 = restoreFromBackupActivity4.A0I;
                if (googleDriveRestoreAnimationView2.A02 == null) {
                    GoogleDriveRestoreAnimationView.A01(googleDriveRestoreAnimationView2);
                }
                googleDriveRestoreAnimationView2.A01 = 1;
                googleDriveRestoreAnimationView2.startAnimation(googleDriveRestoreAnimationView2.A02);
                restoreFromBackupActivity4.A02.setText(2131898168);
                return;
            case 20:
                RestoreFromBackupActivity restoreFromBackupActivity5 = (RestoreFromBackupActivity) this.A00;
                Dialog A014 = AbstractC220529q1.A01(restoreFromBackupActivity5, new DialogInterfaceOnCancelListenerC220709qb(restoreFromBackupActivity5, 4), AbstractC13390fa.A00(C00T.A00()), 0, true);
                if (A014 == null) {
                    str = "restore>RestoreFromBackupActivity/google-play-services-unavailable/ no way to install.";
                    Log.m219e(str);
                    return;
                } else {
                    if (RestoreFromBackupActivity.A1F(restoreFromBackupActivity5)) {
                        return;
                    }
                    Log.m223i("restore>RestoreFromBackupActivity/google-play-services-unavailable/prompting-user-to-fix");
                    A014.show();
                    return;
                }
            case 22:
                restoreFromBackupActivity = (RestoreFromBackupActivity) this.A00;
                C00W c00w = restoreFromBackupActivity.A0Q;
                Log.m223i("RegistrationUtils/clearAllRegistrationPref");
                SharedPreferences.Editor A0A2 = C87W.A0A(c00w, AbstractC206599Cj.A00(restoreFromBackupActivity, "com.whatsapp.registration.app.phonenumberentry.RegisterPhone"));
                A0A2.clear();
                if (!A0A2.commit()) {
                    Log.m230w("RegistrationUtils/clearAllRegistrationPref/failed");
                }
                restoreFromBackupActivity.A0b.A09();
                AbstractC220279pP.A05(((C0MF) restoreFromBackupActivity).A03);
                C1YD.A01(restoreFromBackupActivity);
                InterfaceC024600q interfaceC024600q3 = restoreFromBackupActivity.A04;
                SharedPreferences.Editor A0A3 = C87Z.A0A(interfaceC024600q3);
                A0A3.remove("backup_restore_state");
                A0A3.apply();
                C87U.A0d(interfaceC024600q3).A0E();
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C17830n8) restoreFromBackupActivity.A0z.get()).A01);
                A0B.remove("finished");
                A0B.apply();
                c0ni = ((C0MA) restoreFromBackupActivity).A0C;
                i2 = 24;
                A01(c0ni, restoreFromBackupActivity, i2);
                return;
            case 23:
                RestoreFromBackupActivity.A16((RestoreFromBackupActivity) this.A00, null, true);
                return;
            case 24:
                RestoreFromBackupActivity restoreFromBackupActivity6 = (RestoreFromBackupActivity) this.A00;
                C16070kB c16070kB = restoreFromBackupActivity6.A0b;
                Intent A042 = c16070kB.A04();
                C16070kB.A03(c16070kB, 1, false);
                AbstractC34901ak.A0u(restoreFromBackupActivity6, A042);
                return;
            case 25:
                RestoreFromBackupActivity restoreFromBackupActivity7 = (RestoreFromBackupActivity) this.A00;
                RestoreFromBackupActivity.A15(restoreFromBackupActivity7, null, null, C87U.A0P(restoreFromBackupActivity7.A08).A05());
                return;
            case 26:
                ((A4A) this.A00).A01.A00.setIndeterminate(false);
                Log.m223i("restore>RestoreFromBackupActivity/observer/msgstore download started");
                return;
            case 27:
                RestoreTransferSelectorActivity restoreTransferSelectorActivity = (RestoreTransferSelectorActivity) this.A00;
                C21190sk A0J = AbstractC34831ad.A0J();
                int A022 = C87T.A0d(restoreTransferSelectorActivity.A07).A02();
                InterfaceC024600q interfaceC024600q4 = restoreTransferSelectorActivity.A09.A00;
                A0J.A05(restoreTransferSelectorActivity, C17080lo.A0C(restoreTransferSelectorActivity, "", A022, ((C218909mj) interfaceC024600q4.get()).A02("sms", -1L), ((C218909mj) interfaceC024600q4.get()).A02("voice", -1L), 0L, 0L, 0L, 0L, AbstractC34841ae.A1X(((C0MF) restoreTransferSelectorActivity).A04.A06())), 1);
                return;
            case 28:
                C0MF c0mf = (C0MF) this.A00;
                AbstractC34831ad.A0J().A05(c0mf, C17080lo.A09(c0mf, 4, AbstractC34841ae.A1X(c0mf.A04.A06()), false), 1);
                return;
            case 29:
                SettingsGoogleDrive settingsGoogleDrive = (SettingsGoogleDrive) this.A00;
                AbstractC220619qH.A06(settingsGoogleDrive, (C218919mk) settingsGoogleDrive.A0L.get(), (C9UN) settingsGoogleDrive.A0I.get(), C87U.A0d(settingsGoogleDrive.A0E), (C039307w) settingsGoogleDrive.A0M.get(), (C219129n8) settingsGoogleDrive.A0H.get(), 0);
                return;
            case 30:
                SettingsGoogleDrive settingsGoogleDrive2 = (SettingsGoogleDrive) this.A00;
                AbstractC34861ag.A0J(settingsGoogleDrive2.A0F).A01(settingsGoogleDrive2, "chat-backup-help");
                return;
            case 31:
                SettingsGoogleDrive settingsGoogleDrive3 = (SettingsGoogleDrive) this.A00;
                C9UF c9uf = settingsGoogleDrive3.A0y;
                Log.m223i("BackupIntegrationUtils/Opening device backup settings");
                try {
                    Intent A05 = AbstractC34801aa.A05();
                    C87V.A17(A05, "com.google.android.gms", "com.google.android.gms.backup.component.BackupSettingsActivity");
                    AbstractC34881ai.A0O().A0C(settingsGoogleDrive3, A05);
                    return;
                } catch (Exception e) {
                    AbstractC34831ad.A0e(c9uf.A02).A0D("BackupIntegrationUtils/OpenDeviceBackupSettingsException", e.getMessage(), 1, true);
                    return;
                }
            case 32:
                SettingsGoogleDrive settingsGoogleDrive4 = (SettingsGoogleDrive) this.A00;
                File A00 = C219679oG.A00(C87U.A0P(settingsGoogleDrive4.A0K));
                boolean A023 = A00 != null ? C219679oG.A02(A00) : false;
                boolean A1Z = AbstractC34881ai.A1Z(C87Y.A0J(settingsGoogleDrive4.A0E), EnumC2042092m.A05);
                if (A023) {
                    if (A1Z) {
                        return;
                    }
                    AbstractC220279pP.A05(((C0MF) settingsGoogleDrive4).A03);
                    c0ni2 = ((C0MA) settingsGoogleDrive4).A0C;
                    i3 = 35;
                } else {
                    if (!A1Z) {
                        return;
                    }
                    c0ni2 = ((C0MA) settingsGoogleDrive4).A0C;
                    i3 = 36;
                }
                A01(c0ni2, settingsGoogleDrive4, i3);
                return;
            case 33:
                SettingsGoogleDrive settingsGoogleDrive5 = (SettingsGoogleDrive) this.A00;
                settingsGoogleDrive5.A0P.A0A(10);
                c8ab = settingsGoogleDrive5.A0O;
                c8ab.A06();
                return;
            case 34:
                SettingsGoogleDrive.A0x((SettingsGoogleDrive) this.A00, 2131898151);
                return;
            case 35:
                c186948Fc = ((SettingsGoogleDrive) this.A00).A0N;
                c186948Fc.A0Y();
                return;
            case 36:
                SettingsGoogleDrive.A0g((SettingsGoogleDrive) this.A00);
                return;
            case 37:
                SettingsGoogleDrive settingsGoogleDrive6 = (SettingsGoogleDrive) this.A00;
                settingsGoogleDrive6.A0N.A01.block();
                InterfaceC024600q interfaceC024600q5 = settingsGoogleDrive6.A0E;
                if (AbstractC220619qH.A0D(C87U.A0d(interfaceC024600q5)) || C87X.A01(interfaceC024600q5) == 12) {
                    settingsGoogleDrive6.A0P.A0A(10);
                    if (!AbstractC220529q1.A06(interfaceC024600q5)) {
                        settingsGoogleDrive6.A0N.A0Z();
                        return;
                    }
                }
                c8ab = settingsGoogleDrive6.A0O;
                c8ab.A06();
                return;
            case 38:
                C0MF c0mf2 = (C0MF) ((A4W) this.A00).A00;
                c0mf2.C7M(2131894001, Integer.valueOf(AbstractC127895iw.A1T(c0mf2.A02) ? 2131896997 : 2131896998), null, null, null, null, null, null);
                return;
            case 39:
                RestoreFromBackupViewModel restoreFromBackupViewModel = (RestoreFromBackupViewModel) this.A00;
                C3WE.A1H(restoreFromBackupViewModel.A03, C87Z.A03(restoreFromBackupViewModel.A05.A00));
                return;
            case 40:
                RestoreFromBackupViewModel restoreFromBackupViewModel2 = (RestoreFromBackupViewModel) this.A00;
                c035006e = restoreFromBackupViewModel2.A02;
                A02 = C05V.A02(restoreFromBackupViewModel2.A06);
                c035006e.A0C(Long.valueOf(((C219679oG) A02).A05()));
                return;
            case 41:
                RestoreFromBackupViewModel restoreFromBackupViewModel3 = (RestoreFromBackupViewModel) this.A00;
                C035006e c035006e3 = restoreFromBackupViewModel3.A01;
                File A0J2 = restoreFromBackupViewModel3.A0C.A0J();
                C00C.A0A(A0J2, 0);
                long A002 = C0E3.A00(null, A0J2);
                Iterator it3 = ((C219679oG) C05V.A02(restoreFromBackupViewModel3.A06)).A09().iterator();
                long j5 = 0;
                while (it3.hasNext()) {
                    j5 = C87Y.A0B(it3, j5);
                }
                c035006e3.A0C(AbstractC127845ir.A17(A002, j5));
                return;
            case 42:
                c186948Fc = ((A4F) this.A00).A0A;
                c186948Fc.A0Y();
                return;
            case 43:
                C186948Fc c186948Fc2 = (C186948Fc) this.A00;
                InterfaceC024600q interfaceC024600q6 = c186948Fc2.A0T;
                String A0Y = C87Y.A0Y(interfaceC024600q6);
                if (A0Y == null || c186948Fc2.A0c.A01()) {
                    c035006e2 = c186948Fc2.A0R;
                    c190888Zc = null;
                    c035006e2.A0C(c190888Zc);
                    return;
                }
                C035006e c035006e4 = c186948Fc2.A0R;
                c035006e4.A0C(C190918Zf.A00);
                C218979ms c218979ms2 = c186948Fc2.A0f;
                C14700hy A0d = C87U.A0d(interfaceC024600q6);
                AbstractC34851af.A15(c218979ms2, A0d);
                try {
                    String A0q = AbstractC34851af.A0q("google_storage_usage_timestamp:", A0Y, AnonymousClass000.A04());
                    if (A0d.A0g(3600000L, A0q)) {
                        C220059oz A043 = c218979ms2.A04(A0Y, false);
                        try {
                            if (A043.A0A()) {
                                TrafficStats.setThreadStatsTag(13);
                                HttpsURLConnection httpsURLConnection = null;
                                try {
                                    httpsURLConnection = A043.A07("GET", "clients/wa/googleStorageSummary", null, false);
                                    httpsURLConnection.connect();
                                    C198928o2 c198928o2 = new C198928o2(A043.A08, AbstractC127855is.A14(), httpsURLConnection);
                                    try {
                                        c198928o2.AEA();
                                        ((G73) c198928o2).A01.getResponseMessage();
                                        int AEA = c198928o2.AEA();
                                        if (AEA == 200 || AEA == 201) {
                                            c198928o2.A01 = false;
                                            String A14 = AbstractC34861ag.A14(c198928o2.A02);
                                            if (A14 == 0 || A14.length() == 0) {
                                                Log.m219e("gdrive-api/g1-usage-summary/usageSummaryFromJson/unexpected-response/file-uploaded-but-no-entity-in-response");
                                                c09r = C220059oz.A0I;
                                            } else {
                                                try {
                                                    JSONObject A1N = AbstractC34801aa.A1N(A14);
                                                    String optString = A1N.optString("totalUsageBytes", "0");
                                                    String A052 = AbstractC34699Fd7.A05("storageLimitBytes", A1N, AbstractC34851af.A1a(A1N, "storageLimitBytes"));
                                                    C00C.A09(optString);
                                                    A14 = AbstractC34801aa.A1J(C87V.A0n(optString), A052 != null ? C87V.A0n(A052) : null);
                                                    c09r = A14;
                                                } catch (JSONException e2) {
                                                    C87Y.A1J("gdrive-api/g1-usage-summary/usageSummaryFromJson/malformed-json-response/", A14, AnonymousClass000.A04(), e2);
                                                    c09r = C220059oz.A0I;
                                                }
                                            }
                                        } else {
                                            if (AEA == 400 || AEA == 401 || AEA == 403 || AEA == 429 || AEA == 503) {
                                                c198928o2.A00 = true;
                                            } else {
                                                StringBuilder A044 = AnonymousClass000.A04();
                                                A044.append("gdrive-api//unexpected-response/");
                                                A044.append(c198928o2.AEA());
                                                A044.append('/');
                                                AbstractC34901ak.A1M(A044, C198928o2.A00(c198928o2));
                                            }
                                            c09r = C220059oz.A0I;
                                        }
                                        c198928o2.close();
                                        httpsURLConnection.disconnect();
                                        TrafficStats.clearThreadStatsTag();
                                        boolean areEqual = C00C.areEqual(c09r, C220059oz.A0I);
                                        c09r2 = c09r;
                                        if (!areEqual) {
                                            AbstractC34851af.A15(A0q, c09r);
                                            c09r2 = c09r;
                                            if (A0Y.length() != 0) {
                                                A0d.A0A(A0q);
                                                Number number = (Number) c09r.first;
                                                SharedPreferences.Editor A073 = C87W.A07(A0d);
                                                StringBuilder A13 = C87T.A13("google_storage_total_usage:", A0Y);
                                                if (number == null) {
                                                    A073.remove(A13.toString());
                                                } else {
                                                    A073.putLong(A13.toString(), number.longValue());
                                                }
                                                A073.apply();
                                                Number number2 = (Number) c09r.second;
                                                SharedPreferences.Editor A074 = C87W.A07(A0d);
                                                StringBuilder A132 = C87T.A13("google_storage_total_limit:", A0Y);
                                                if (number2 == null) {
                                                    A074.remove(A132.toString());
                                                } else {
                                                    A074.putLong(A132.toString(), number2.longValue());
                                                }
                                                A074.apply();
                                                c09r2 = c09r;
                                            }
                                        }
                                    } finally {
                                    }
                                } catch (Throwable th) {
                                    if (httpsURLConnection != null) {
                                        httpsURLConnection.disconnect();
                                    }
                                    TrafficStats.clearThreadStatsTag();
                                    throw th;
                                }
                            } else {
                                Log.m219e("GoogleStorageSummaryFetcher/failed to make auth");
                                c09r2 = C220059oz.A0I;
                            }
                        } catch (IOException e3) {
                            Log.m221e("GoogleStorageSummaryFetcher/IOException", e3);
                            c09r2 = C220059oz.A0I;
                        }
                    } else {
                        Log.m223i("GoogleStorageSummaryFetcher/fetching cached info");
                        if (A0Y.length() == 0) {
                            j3 = -1;
                            j4 = -1;
                        } else {
                            j3 = A0d.A0B().getLong(AbstractC34851af.A0q("google_storage_total_usage:", A0Y, AnonymousClass000.A04()), -1L);
                            j4 = A0d.A0B().getLong(AbstractC34851af.A0q("google_storage_total_limit:", A0Y, AnonymousClass000.A04()), -1L);
                        }
                        Long valueOf = Long.valueOf(j3);
                        if (j3 == -1) {
                            valueOf = null;
                        }
                        c09r2 = AbstractC34801aa.A1J(valueOf, j4 != -1 ? Long.valueOf(j4) : null);
                    }
                    c035006e4.A0C(new C190898Zd((Long) c09r2.first, (Long) c09r2.second));
                    return;
                } catch (C195808ix | C195818iy unused2) {
                    c035006e4.A0C(C190908Ze.A00);
                    return;
                }
            case 44:
                C186948Fc c186948Fc3 = (C186948Fc) this.A00;
                C035006e c035006e5 = c186948Fc3.A0S;
                C214549eU c214549eU = c186948Fc3.A0h;
                HashSet A1B2 = AbstractC34801aa.A1B();
                AbstractC34821ac.A1Y(A1B2, 3);
                AbstractC34821ac.A1Y(A1B2, 28);
                C07B c07b = c214549eU.A01;
                long A024 = AbstractC34801aa.A02(c07b, 1239) * 1000000;
                long A025 = AbstractC34801aa.A02(c07b, 1240) * 1000000;
                C1FW c1fw = c214549eU.A02;
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append("MediaMessageStore/getSizeOfSpecifiedTypesOfMediaFilesFromTimestamp for message types ");
                A045.append(A1B2);
                A045.append(" with maxDocumentSize");
                A045.append(A025);
                C87Y.A1L(" and maxMediaSize", A045, A024);
                int size = A1B2.size();
                StringBuilder A046 = AnonymousClass000.A04();
                AbstractC34851af.A1H("\n            SELECT\n                SUM(file_size) as total_file_size\n            FROM (\n                    SELECT file_size\n                    FROM message_media as message_media\n                    JOIN available_message_view AS message\n                    ON message._id = message_media.message_row_id\n                    JOIN chat_view AS chat\n                    ON message.chat_row_id = chat._id\n                    WHERE\n                        message.message_type IN ", A046, size);
                A046.append("\n                        AND\n                        (\n                            CASE WHEN (message.message_type IN (\n                                '26',\n                                '9'\n                                )\n                            ) THEN message_media.file_size <= ");
                A046.append(A025);
                A046.append("\n                            ELSE message_media.file_size <= ");
                A046.append(A024);
                A046.append("\n                            END\n                        )\n                        ");
                A046.append("\n            AND (\n                message.from_me = 1\n                OR\n                (\n                    chat.group_type IS NOT NULL\n                    AND\n                    chat.group_type IS NOT 4\n                )\n            )\n        ");
                String A03 = AnonymousClass000.A03("\n                    GROUP BY message_media.file_hash\n                )\n        ", A046);
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it4 = A1B2.iterator();
                while (it4.hasNext()) {
                    A162.add(String.valueOf(AbstractC34891aj.A06(it4)));
                }
                C21330t1 c21330t1 = c1fw.A0G.get();
                try {
                    Cursor A0A4 = c21330t1.A02.A0A(A03, "GET_SIZE_OF_SPECIFIED_TYPES_OF_MEDIA_FILES", AbstractC34881ai.A1b(A162, 0));
                    try {
                        long A015 = A0A4.moveToNext() ? AnonymousClass000.A01(A0A4, "total_file_size") : 0L;
                        A0A4.close();
                        c21330t1.close();
                        c035006e5.A0C(new C190948Zi(A015));
                        return;
                    } finally {
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        C0L6.A00(c21330t1, th2);
                        throw th3;
                    }
                }
            case 45:
                C186948Fc c186948Fc4 = (C186948Fc) this.A00;
                if (AbstractC220529q1.A02(AbstractC34801aa.A0f(c186948Fc4.A0Y)) != null) {
                    c186948Fc4.A0b.get();
                    C00T.A00();
                    throw AbstractC34801aa.A12("isBackupEnabledForCallingPackage");
                }
                Log.m223i("gdrive-setting-view-modelmyJidUser is null");
                c035006e2 = c186948Fc4.A0B;
                c190888Zc = C190888Zc.A00;
                c035006e2.A0C(c190888Zc);
                return;
            case 46:
                C186948Fc c186948Fc5 = (C186948Fc) this.A00;
                C035006e c035006e6 = c186948Fc5.A0I;
                InterfaceC024600q interfaceC024600q7 = c186948Fc5.A0Z;
                File A003 = C219679oG.A00(C87U.A0P(interfaceC024600q7));
                AbstractC34871ah.A1N(c035006e6, A003 != null ? C219679oG.A02(A003) : false);
                c035006e = c186948Fc5.A0J;
                A02 = interfaceC024600q7.get();
                c035006e.A0C(Long.valueOf(((C219679oG) A02).A05()));
                return;
            case 47:
                C8AB c8ab2 = (C8AB) this.A00;
                c8ab2.A0A();
                c8ab2.A06();
                return;
            case 48:
                c8ab = (C8AB) this.A00;
                c8ab.A06();
                return;
            case 49:
                C218979ms c218979ms3 = (C218979ms) this.A00;
                c218979ms3.A08.A08();
                C196978ks c196978ks = (C196978ks) c218979ms3.A07.get();
                Log.m223i("GoogleBackupRestoreObservable/backup cancelled");
                c196978ks.A00 = 0;
                A59.A00(c196978ks, C0OB.A02, 10);
                return;
        }
    }
}
