package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.BitmapFactory;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.passkeys.PasskeyExistsCache;
import com.whatsapp.profile.photosync.ProfilePhotoSyncReminderDialogFragment;
import com.whatsapp.profile.photosync.network.ProfilePhotoSyncNetworkRepo;
import com.whatsapp.profile.photosync.network.graphql.GatingResponse;
import com.whatsapp.profile.ui.ProfilePhotoReminder;
import com.whatsapp.profile.ui.WebImagePicker;
import com.whatsapp.registration.app.EULA;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.registration.app.VerifyTwoFactorAuth;
import com.whatsapp.registration.app.accountdefence.DeviceConfirmationRegistrationActivity;
import com.whatsapp.registration.app.accountscenter.NtaPhoneNumberPicker;
import com.whatsapp.registration.app.email.EmailEducationScreen;
import com.whatsapp.registration.app.email.RegisterEmail;
import com.whatsapp.registration.app.email.UnverifiedEmailSetupRegUpsellActivity;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public class AH2 implements Runnable {
    public final int $t;
    public final Object A00;

    public AH2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static AH2 A00(Object obj, int i) {
        return new AH2(obj, i);
    }

    public static void A01(C07C c07c, Object obj, int i) {
        c07c.BwT(new AH2(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.1YT, X.8lP] */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        Activity activity;
        int i;
        Activity activity2;
        int i2;
        C16070kB c16070kB;
        C29261Fr c29261Fr;
        int i3;
        InterfaceC024600q interfaceC024600q;
        VerifyTwoFactorAuth verifyTwoFactorAuth;
        EmailEducationScreen emailEducationScreen;
        String str2;
        UserJid userJid;
        switch (this.$t) {
            case 0:
                ProfilePhotoSyncNetworkRepo profilePhotoSyncNetworkRepo = (ProfilePhotoSyncNetworkRepo) C05V.A02(((C9UV) this.A00).A03);
                C8M2 c8m2 = profilePhotoSyncNetworkRepo.A04;
                C05V c05v = profilePhotoSyncNetworkRepo.A03;
                C05V c05v2 = profilePhotoSyncNetworkRepo.A02;
                C00X.A07(c8m2);
                try {
                    C00C.A0B(c05v, c05v2);
                    C202268xg c202268xg = new C202268xg(c05v2, c05v, C3WE.A0X(), C3WG.A0S(), AbstractC34841ae.A0L(), AbstractC34841ae.A0h(), C87T.A0i(), C3WG.A0b(), EnumC32881Tt.A0K, AII.A00(2), AII.A00(3), 25646653821593033L);
                    C00X.A06();
                    C23127AOe A03 = C23127AOe.A03(c202268xg, profilePhotoSyncNetworkRepo, null, 40);
                    C0QL c0ql = C0QL.A00;
                    C00C.A0A(c0ql, 0);
                    AbstractC33941Xz.A00(c0ql, A03);
                    return;
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            case 1:
                ProfilePhotoSyncReminderDialogFragment profilePhotoSyncReminderDialogFragment = (ProfilePhotoSyncReminderDialogFragment) this.A00;
                if (profilePhotoSyncReminderDialogFragment.A01) {
                    return;
                }
                profilePhotoSyncReminderDialogFragment.A01 = true;
                C9LA c9la = profilePhotoSyncReminderDialogFragment.A00;
                if (c9la != null) {
                    C9UV c9uv = c9la.A00;
                    ((C4bK) C05V.A02(c9uv.A01)).A00(IO7.A05, IO7.A01);
                    InterfaceC024600q interfaceC024600q2 = c9uv.A00.A00;
                    if (((C9UU) interfaceC024600q2.get()).A01()) {
                        AbstractC34831ad.A0m(c9uv.A05).Bwa(A00(c9uv, 0));
                    }
                    C9UU c9uu = (C9UU) interfaceC024600q2.get();
                    c9uu.A05 = true;
                    GatingResponse gatingResponse = c9uu.A04;
                    GatingResponse gatingResponse2 = null;
                    if (gatingResponse != null) {
                        List list = gatingResponse.syncedTypes;
                        C00C.A0A(list, 1);
                        gatingResponse2 = new GatingResponse(false, list);
                    }
                    c9uu.A04 = gatingResponse2;
                    c9la.A02.invoke();
                }
                profilePhotoSyncReminderDialogFragment.A2O();
                return;
            case 2:
                ProfilePhotoReminder profilePhotoReminder = (ProfilePhotoReminder) this.A00;
                C0IB c0ib = profilePhotoReminder.A06;
                if (c0ib.A02 == 0 && c0ib.A01 == 0) {
                    profilePhotoReminder.A00.setVisibility(4);
                    return;
                }
                return;
            case 3:
                File[] listFiles = ((WebImagePicker) this.A00).A0F.A07.listFiles();
                if (listFiles == null) {
                    return;
                }
                Arrays.sort(listFiles, new AHW(46));
                int i4 = 0;
                while (true) {
                    int length = listFiles.length;
                    if (i4 >= length) {
                        return;
                    }
                    File file = listFiles[i4];
                    if ((i4 <= length - 16 || file.lastModified() + 86400000 <= System.currentTimeMillis()) && !file.delete()) {
                        AbstractC34851af.A1C(file, "WebImageSearcher/cleanupCache failed to delete ", AnonymousClass000.A04());
                    }
                    i4++;
                }
                break;
            case 4:
                ((AbstractActivityC202158vt) this.A00).A59();
                return;
            case 5:
                C218839mY c218839mY = (C218839mY) this.A00;
                C218839mY.A01(c218839mY);
                C9OF c9of = c218839mY.A0G;
                c9of.A05.BAZ(1, -6);
                c9of.A07.BTQ();
                return;
            case 6:
                C218839mY c218839mY2 = ((C209819Pr) this.A00).A00;
                C0X9 c0x9 = c218839mY2.A05;
                C9XR c9xr = c218839mY2.A01;
                synchronized (c0x9.A0O) {
                    if (c0x9.A00 == null) {
                        c0x9.A01 = null;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("companion-device-manager/device login initiated: ");
                        AbstractC34851af.A1F(c9xr.A01.A0A, A04);
                        c0x9.A00 = c9xr;
                        c0x9.A03 = true;
                        if (c0x9.A0E.A0Z(21629)) {
                            long millis = TimeUnit.SECONDS.toMillis(r1.A0K(15632));
                            if (millis <= 0) {
                                millis = TimeUnit.SECONDS.toMillis(60L);
                            }
                            c0x9.A02 = c0x9.A0L.BxB(new RunnableC22980AGf(c0x9, 3), millis);
                        }
                    } else {
                        Log.m219e("companion-device-manager/onDeviceLoginInitiated/login already initiated");
                        c0x9.A0G.A0L("companion-device-manager/login already initiated", String.valueOf(c0x9.A03), false);
                    }
                }
                return;
            case 7:
                C218839mY c218839mY3 = ((A1E) this.A00).A03;
                C218839mY.A01(c218839mY3);
                C9OF c9of2 = c218839mY3.A0G;
                c9of2.A05.BAZ(1, -4);
                c9of2.A07.Bjg();
                return;
            case 8:
                ((C9OF) this.A00).A07.Bcm();
                return;
            case 9:
                activity = (Activity) this.A00;
                Log.m223i("AccountDefenceSecondCodeViewPresenter/learn-more tapped");
                i = 604;
                AbstractC67602vJ.A01(activity, i);
                return;
            case 10:
                EULA eula = (EULA) this.A00;
                InterfaceC024600q interfaceC024600q3 = eula.A0C.A00;
                boolean z = ((C34636Fbi) interfaceC024600q3.get()).A03;
                C34636Fbi c34636Fbi = (C34636Fbi) interfaceC024600q3.get();
                String A01 = z ? c34636Fbi.A01 : C34636Fbi.A01(eula, c34636Fbi);
                boolean z2 = ((C34636Fbi) interfaceC024600q3.get()).A04;
                C34636Fbi c34636Fbi2 = (C34636Fbi) interfaceC024600q3.get();
                ((C216439hu) C05V.A02(eula.A0A)).A01(!eula.A06 ? "eula_with_language_selector" : "eula_screen", A01, z2 ? c34636Fbi2.A02 : C34636Fbi.A02(eula, c34636Fbi2), C87Z.A0W(eula), ((FTM) C05V.A02(eula.A0H)).A00());
                return;
            case 11:
                AbstractC34811ab.A1Q(AbstractC34811ab.A13(((C0MA) this.A00).A07.A1S).A02(), "is_latam_tos_shown_during_reg", true);
                return;
            case 12:
                Context context = (Context) this.A00;
                Boolean bool = C00O.A01;
                C87T.A1L(context.getFilesDir(), "rc2");
                return;
            case 13:
                ((EULA) this.A00).A0P.A0A();
                return;
            case 14:
                RegisterName registerName = (RegisterName) this.A00;
                Log.m223i("RegisterName/dialog/initprogress/removedialog");
                registerName.BuY();
                return;
            case 15:
                activity2 = (Activity) this.A00;
                i2 = 0;
                AbstractC67602vJ.A00(activity2, i2);
                return;
            case 16:
                RegisterName registerName2 = (RegisterName) this.A00;
                try {
                    InputStream openStream = new URL(AbstractC34811ab.A1J(C218549lx.A00(registerName2.A0H.A00), "pref_nta_profile_pic")).openStream();
                    try {
                        if (openStream == null) {
                            AbstractC14630hr.A00("Failed to fetch profile picture for nta");
                            return;
                        } else {
                            ((C0MA) registerName2).A0C.A0L(new RunnableC22987AGm(BitmapFactory.decodeStream(openStream), registerName2, 39));
                            openStream.close();
                            return;
                        }
                    } finally {
                    }
                } catch (IOException unused) {
                    return;
                }
            case 17:
                RegisterName registerName3 = (RegisterName) this.A00;
                C00V c00v = ((C0M6) registerName3).A02;
                InterfaceC024600q interfaceC024600q4 = registerName3.A0W.A00;
                String A0B = C8AP.A0B(c00v, C87U.A0P(interfaceC024600q4).A05());
                C00V c00v2 = ((C0M6) registerName3).A02;
                File A0J = ((C0MA) registerName3).A0B.A0J();
                C00C.A0A(A0J, 0);
                long A00 = C0E3.A00(null, A0J);
                Iterator it = C87U.A0P(interfaceC024600q4).A09().iterator();
                long j = 0;
                while (it.hasNext()) {
                    j = C87Y.A0B(it, j);
                }
                String A042 = AbstractC220079p3.A04(c00v2, A00 + j);
                C00C.A06(A042);
                ((C0MA) registerName3).A0C.A0L(new RunnableC22939AEq(registerName3, A0B, A042, 15));
                return;
            case 18:
                C87T.A0e(((RegisterName) this.A00).A0j).A0f(new byte[0]);
                return;
            case 19:
                activity = (Activity) this.A00;
                Log.m223i("RegisterName/showXmppRegProgressDialog: remove CONNECTING dialog");
                AbstractC67602vJ.A00(activity, 22);
                Log.m223i("RegisterName/showXmppRegProgressDialog: showing DIALOG_XMPP_REG_PROGRESS dialog");
                i = 0;
                AbstractC67602vJ.A01(activity, i);
                return;
            case 20:
                C22828AAh c22828AAh = (C22828AAh) this.A00;
                PasskeyExistsCache passkeyExistsCache = (PasskeyExistsCache) C05V.A02(c22828AAh.A0I);
                synchronized (passkeyExistsCache.A04) {
                    if (((InterfaceC23284AVt) passkeyExistsCache.A01.getValue()) == null) {
                        InterfaceC07740Px interfaceC07740Px = passkeyExistsCache.A00;
                        if (interfaceC07740Px != null) {
                            if (interfaceC07740Px.B2r()) {
                            }
                        }
                        passkeyExistsCache.A00 = AbstractC34821ac.A1K(AOP.A02(passkeyExistsCache, null, 27), AbstractC07720Pv.A00);
                    }
                }
                C9T0 c9t0 = (C9T0) C05V.A02(c22828AAh.A0H);
                C09140Vk c09140Vk = c9t0.A09;
                c09140Vk.A05(false);
                if (c9t0.A0C.A0A(c9t0.A00)) {
                    c09140Vk.A05(true);
                }
                C13100eq c13100eq = (C13100eq) C05V.A02(c22828AAh.A0E);
                InterfaceC024100j interfaceC024100j = c13100eq.A03.A02.A02;
                if (!AnonymousClass000.A02(interfaceC024100j).getBoolean("restoration_registration_complete_logging_sent", false)) {
                    C13100eq.A00(c13100eq, 0, C07T.A00(c13100eq.A02));
                    AbstractC34811ab.A1Q(AbstractC34901ak.A0B(interfaceC024100j), "restoration_registration_complete_logging_sent", true);
                }
                Jid A02 = Jid.Companion.A02(c22828AAh.A0X.A05().jabber_id);
                if ((A02 instanceof UserJid) && (userJid = (UserJid) A02) != null) {
                    AbstractC206209Aw.A00(userJid, c22828AAh.A0V, c22828AAh.A0W, null);
                }
                Object obj = c22828AAh.A03;
                if (obj != null && C1855587d.A00((C0MF) obj) != 37) {
                    InterfaceC23375AZq interfaceC23375AZq = c22828AAh.A03;
                    if (interfaceC23375AZq == null || (str2 = interfaceC23375AZq.Alt()) == null) {
                        c22828AAh.A0S.A0L("RegisterNameManager/startInitializer/callback activity is null", null, true);
                        str2 = " ";
                    }
                    ((C9SA) C05V.A02(c22828AAh.A0K)).A00(str2);
                }
                AHL ahl = C22828AAh.A0v;
                if (ahl != null) {
                    ahl.A05 = c22828AAh.A08;
                    ahl.A00 = c22828AAh.A00;
                    ahl.run();
                    return;
                }
                return;
            case 21:
                C04990Cl c04990Cl = (C04990Cl) ((C0AH) ((C9HG) C05V.A02(((C22828AAh) this.A00).A0F)).A00.get()).A01(C04990Cl.class);
                Log.m219e("ConsumerBridge/onSyncExportMigrationFeatureState");
                ((C220009ot) c04990Cl.A01.get()).A06();
                return;
            case 22:
                VerifyTwoFactorAuth.A0W((VerifyTwoFactorAuth) this.A00);
                return;
            case 23:
                final VerifyTwoFactorAuth verifyTwoFactorAuth2 = (VerifyTwoFactorAuth) this.A00;
                C07C c07c = ((C0M6) verifyTwoFactorAuth2).A03;
                final C033305f c033305f = ((C0MA) verifyTwoFactorAuth2).A07;
                C00C.A05(c033305f);
                final C220669qW c220669qW = verifyTwoFactorAuth2.A0y;
                final String str3 = verifyTwoFactorAuth2.A0K;
                if (str3 == null) {
                    str = "countryCode";
                } else {
                    final String str4 = verifyTwoFactorAuth2.A0L;
                    if (str4 != null) {
                        final C036706w c036706w = verifyTwoFactorAuth2.A0s;
                        ?? r1 = new C1YT(c036706w, c033305f, verifyTwoFactorAuth2, c220669qW, str3, str4) { // from class: X.8lP
                            public final C033305f A00;
                            public final C220669qW A01;
                            public final String A02;
                            public final String A03;
                            public final WeakReference A04;
                            public final C036706w A05;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(verifyTwoFactorAuth2, true);
                                AbstractC34831ad.A1I(c220669qW, 1, c036706w);
                                this.A00 = c033305f;
                                this.A01 = c220669qW;
                                this.A02 = str3;
                                this.A03 = str4;
                                this.A05 = c036706w;
                                this.A04 = AbstractC34801aa.A14(verifyTwoFactorAuth2);
                            }

                            @Override // p000X.C1YT
                            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                                C215199fc c215199fc = null;
                                try {
                                    C10A A0T = this.A00.A0T();
                                    int A002 = C87U.A00(A0T.A03(), "reg_attempts_check_exist");
                                    AbstractC34901ak.A17(A0T, "reg_attempts_check_exist", A002);
                                    C215479g8 c215479g8 = new C215479g8(A002, null);
                                    C215259fl c215259fl = C9EH.A00;
                                    Application A003 = C00T.A00();
                                    String str5 = this.A03;
                                    c215199fc = this.A01.A0Q(c215479g8, this.A02, str5, c215259fl.A01(A003, str5), "-1", null, null, false, true);
                                    return c215199fc;
                                } catch (Exception e) {
                                    Log.m221e("VerifyTwoFactorAuth/checklists/error", e);
                                    return c215199fc;
                                }
                            }

                            @Override // p000X.C1YT
                            public /* bridge */ /* synthetic */ void A0T(Object obj2) {
                                long j2;
                                C215199fc c215199fc = (C215199fc) obj2;
                                VerifyTwoFactorAuth verifyTwoFactorAuth3 = (VerifyTwoFactorAuth) this.A04.get();
                                if (verifyTwoFactorAuth3 != null) {
                                    verifyTwoFactorAuth3.A0F = null;
                                    if (c215199fc == null) {
                                        if ((verifyTwoFactorAuth3.A02 * 1000) + (verifyTwoFactorAuth3.A03 - (verifyTwoFactorAuth3.A04 * 1000)) >= C87U.A06(verifyTwoFactorAuth3)) {
                                            j2 = 5000;
                                            verifyTwoFactorAuth3.A0d.postDelayed(verifyTwoFactorAuth3.A0z, j2);
                                            return;
                                        }
                                        verifyTwoFactorAuth3.A5E(true);
                                    }
                                    if (c215199fc.A0o == 1) {
                                        Log.m223i("VerifyTwoFactorAuth/checklists ok");
                                        verifyTwoFactorAuth3.A5E(true);
                                        ((C0MA) verifyTwoFactorAuth3).A07.A0v(c215199fc.A0t);
                                        ((InterfaceC23332AXt) C05V.A02(verifyTwoFactorAuth3.A0o)).Az6(c215199fc.A0r, c215199fc.A0s);
                                        verifyTwoFactorAuth3.A5C(null, c215199fc.A0q);
                                        return;
                                    }
                                    if (c215199fc.A0H + c215199fc.A0G < verifyTwoFactorAuth3.A02) {
                                        j2 = (long) Math.max(r4 * 1000, 5000.0d);
                                        verifyTwoFactorAuth3.A0d.postDelayed(verifyTwoFactorAuth3.A0z, j2);
                                        return;
                                    }
                                    verifyTwoFactorAuth3.A5E(true);
                                }
                            }
                        };
                        verifyTwoFactorAuth2.A0F = r1;
                        AbstractC34821ac.A1R(r1, c07c);
                        return;
                    }
                    str = "phoneNumber";
                }
                C00C.A0F(str);
                throw null;
            case 24:
                VerifyTwoFactorAuth verifyTwoFactorAuth3 = (VerifyTwoFactorAuth) this.A00;
                verifyTwoFactorAuth3.A0G.A09();
                AbstractC34831ad.A0J().A0C(verifyTwoFactorAuth3, C17080lo.A05(verifyTwoFactorAuth3));
                verifyTwoFactorAuth = verifyTwoFactorAuth3;
                verifyTwoFactorAuth.finish();
                return;
            case 25:
                ((C06100Ji) C05V.A02(((VerifyTwoFactorAuth) this.A00).A0l)).A0K(false, 0);
                return;
            case 26:
                c16070kB = ((VerifyTwoFactorAuth) this.A00).A0G;
                c16070kB.A0H();
                return;
            case 27:
                activity2 = (Activity) this.A00;
                i2 = 12;
                AbstractC67602vJ.A00(activity2, i2);
                return;
            case 28:
            case 33:
                DeviceConfirmationRegistrationActivity deviceConfirmationRegistrationActivity = (DeviceConfirmationRegistrationActivity) this.A00;
                AbstractC34861ag.A0J(deviceConfirmationRegistrationActivity.A01).A01(deviceConfirmationRegistrationActivity, "notification-problems-troubleshooting");
                return;
            case 29:
                AbstractC34861ag.A1T(this.A00);
                return;
            case 30:
                c29261Fr = ((DeviceConfirmationRegistrationActivity) this.A00).A04.A0B;
                i3 = 9;
                C3WE.A1G(c29261Fr, i3);
                return;
            case 31:
                C8FS c8fs = ((DeviceConfirmationRegistrationActivity) this.A00).A04;
                C210609Tj c210609Tj = c8fs.A0I.A06;
                Log.m223i("AccountDefenceLocalDataRepository/isRetryLimitReachedForResendingNotice");
                boolean A1W = AbstractC34811ab.A1W(c210609Tj.A00.A03("AccountDefenceLocalDataRepository_prefs"), "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice");
                AbstractC34851af.A1K("AccountDefenceLocalDataRepository/isRetryLimitReachedForResendingNotice/result ", AnonymousClass000.A04(), A1W);
                if (A1W) {
                    c29261Fr = c8fs.A0B;
                    i3 = 5;
                } else {
                    long A0X = c8fs.A0X();
                    c29261Fr = c8fs.A0B;
                    i3 = 1;
                    if (A0X > 0) {
                        i3 = 6;
                    }
                }
                C3WE.A1G(c29261Fr, i3);
                return;
            case 32:
                C8FS c8fs2 = ((DeviceConfirmationRegistrationActivity) this.A00).A04;
                C87U.A0b(c8fs2.A05).A0F("device_confirm", "confirm_with_second_sms");
                c29261Fr = c8fs2.A0C;
                i3 = 2;
                C3WE.A1G(c29261Fr, i3);
                return;
            case 34:
                c16070kB = ((C8FS) this.A00).A0K;
                c16070kB.A0H();
                return;
            case 35:
                C3WE.A1H(((C8FS) this.A00).A0C, 4);
                return;
            case 36:
                Context context2 = (Context) this.A00;
                AbstractC34831ad.A0J().A0C(context2, C219129n8.A02(context2, null, null, 1));
                return;
            case 37:
                NtaPhoneNumberPicker ntaPhoneNumberPicker = (NtaPhoneNumberPicker) this.A00;
                ((C218549lx) C05V.A02(ntaPhoneNumberPicker.A07)).A03();
                ((C9To) AbstractC34821ac.A19(ntaPhoneNumberPicker.A05)).A01(false);
                return;
            case 38:
                C8FN c8fn = (C8FN) this.A00;
                C033305f c033305f2 = c8fn.A07;
                C8FN.A04(c8fn, c033305f2.A04(), 4);
                C195238hW c195238hW = c8fn.A0B.A00;
                c195238hW.A09 = 4;
                c195238hW.A0A = AbstractC34801aa.A11(c033305f2.A04());
                C8FN.A01(c8fn);
                C8FN.A03(c8fn, 4);
                Log.m223i("DirectTransferBackgroundTaskViewModel/removeAllListener");
                c8fn.A00.removeCallbacks(c8fn.A0D);
                AbstractC34891aj.A1C(c8fn.A09.A00);
                return;
            case 39:
            case 41:
                activity = (Activity) this.A00;
                activity.finish();
                i = 1;
                AbstractC67602vJ.A01(activity, i);
                return;
            case 40:
            case 42:
            default:
                C87T.A1N(this.A00);
                return;
            case 43:
                EmailEducationScreen emailEducationScreen2 = (EmailEducationScreen) this.A00;
                Log.m223i("EmailEducationScreen/createFootnote/open contextual help");
                interfaceC024600q = emailEducationScreen2.A05;
                emailEducationScreen = emailEducationScreen2;
                AbstractC34861ag.A0J(interfaceC024600q).A01(emailEducationScreen, "email");
                return;
            case 44:
                RegisterEmail registerEmail = (RegisterEmail) this.A00;
                Log.m223i("RegisterEmail/learn more/open contextual help");
                interfaceC024600q = registerEmail.A0H;
                emailEducationScreen = registerEmail;
                AbstractC34861ag.A0J(interfaceC024600q).A01(emailEducationScreen, "email");
                return;
            case 45:
                activity = (Activity) this.A00;
                i = 4;
                AbstractC67602vJ.A01(activity, i);
                return;
            case 46:
                Activity activity3 = (Activity) this.A00;
                Log.m223i("RegisterEmail/handleSuccessVerification/");
                activity3.finish();
                return;
            case 47:
                RegisterEmail registerEmail2 = (RegisterEmail) this.A00;
                Log.m223i("RegisterEmail/handleSuccessVerificationForChallenge/");
                C0NZ c0nz = ((C0MF) registerEmail2).A09;
                registerEmail2.A0O.get();
                c0nz.A04(registerEmail2, C0fJ.A01(registerEmail2));
                verifyTwoFactorAuth = registerEmail2;
                verifyTwoFactorAuth.finish();
                return;
            case 48:
                UnverifiedEmailSetupRegUpsellActivity unverifiedEmailSetupRegUpsellActivity = (UnverifiedEmailSetupRegUpsellActivity) this.A00;
                interfaceC024600q = unverifiedEmailSetupRegUpsellActivity.A06;
                emailEducationScreen = unverifiedEmailSetupRegUpsellActivity;
                AbstractC34861ag.A0J(interfaceC024600q).A01(emailEducationScreen, "email");
                return;
            case 49:
                activity = (Activity) this.A00;
                i = 1;
                AbstractC67602vJ.A01(activity, i);
                return;
        }
    }
}
