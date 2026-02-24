package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.util.Patterns;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.bot.voice.RequestAiVoicePermissionActivity;
import com.whatsapp.business.biz.education.MetaVerifiedEducationBottomSheet;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.VoipAppUpdateActivity;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.calling.ui.vcoverscroll.view.VCMiniPlayerView;
import com.whatsapp.calling.ui.views.PermissionDialogFragment;
import com.whatsapp.companionmode.registration.ui.RegisterAsCompanionEnterNumberActivity;
import com.whatsapp.crossposting.xfamily.ui.bottomsheet.CrosspostingLinkingDisclosureBottomSheetDialogFragment;
import com.whatsapp.email.product.EmailVerificationActivity;
import com.whatsapp.email.product.ReconfirmEmailBottomSheet;
import com.whatsapp.glasses.ui.BluetoothPermissionDialogFragment;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.loginfailure.PCRLogoutMessageActivity;
import com.whatsapp.metaai.voice.app.permission.RequestMetaAiVoicePermissionActivity;
import com.whatsapp.migration.android.view.GoogleMigrateImporterActivity;
import com.whatsapp.passkeys.ui.PasskeyCreateEducationScreen;
import com.whatsapp.permission.RequestPermissionActivity;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeBottomSheetDialogFragment;
import com.whatsapp.registration.app.backuptoken.BackupTokenEducationScreen;
import com.whatsapp.registration.app.directmigration.RequestPermissionFromSisterAppActivity;
import com.whatsapp.registration.app.email.ConfirmEmailSetupRegUpsellActivity;
import com.whatsapp.registration.app.email.EmailEducationScreen;
import com.whatsapp.registration.app.email.UnverifiedEmailSetupRegUpsellActivity;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumber;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.List;

/* renamed from: X.8uy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C202028uy extends AnonymousClass195 {
    public final int $t;
    public final Object A00;

    public C202028uy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C202028uy A00(Object obj, int i) {
        return new C202028uy(obj, i);
    }

    public static void A01(WDSTextLayout wDSTextLayout, Object obj, int i) {
        wDSTextLayout.setPrimaryButtonClickListener(new C202028uy(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0644  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0657  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0683  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x06a7  */
    @Override // p000X.AnonymousClass195
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(View view) {
        String str;
        C217149jD c217149jD;
        int i;
        Activity A1S;
        EmailEducationScreen emailEducationScreen;
        ConfirmEmailSetupRegUpsellActivity confirmEmailSetupRegUpsellActivity;
        String A0E;
        String str2;
        CrosspostingLinkingDisclosureBottomSheetDialogFragment crosspostingLinkingDisclosureBottomSheetDialogFragment;
        C9PP haptics;
        C220429pn A0b;
        String str3;
        String str4;
        C035006e c035006e;
        boolean z;
        C9PP haptics2;
        C225429zU callUserJourneyLogger;
        Integer A0u;
        int i2;
        String str5;
        C197018kw c197018kw;
        C0MV c0mv;
        Object obj;
        C9PP haptics3;
        switch (this.$t) {
            case 0:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity = (GoogleDriveNewUserSetupActivity) this.A00;
                if (!AbstractC220529q1.A06(googleDriveNewUserSetupActivity.A01)) {
                    googleDriveNewUserSetupActivity.startActivityForResult(C213239cM.A00(view.getContext(), googleDriveNewUserSetupActivity.A06.A08() ? 3 : 1), 0);
                    return;
                } else {
                    Log.m230w("gdrive-new-user-setup/change-backup-encryption/media restore is running");
                    googleDriveNewUserSetupActivity.B9G(2131898162);
                    return;
                }
            case 1:
                SettingsGoogleDrive settingsGoogleDrive = (SettingsGoogleDrive) this.A00;
                InterfaceC024600q interfaceC024600q = settingsGoogleDrive.A0E;
                if (AbstractC220529q1.A06(interfaceC024600q)) {
                    Log.m230w("settings-gdrive/change-backup-encryption/media restore is running");
                    SettingsGoogleDrive.A0x(settingsGoogleDrive, 2131898162);
                    return;
                }
                int i3 = settingsGoogleDrive.A0S.A08() ? 3 : 1;
                if (C87X.A01(interfaceC024600q) == 33) {
                    i3 = 11;
                }
                settingsGoogleDrive.A0G.get();
                settingsGoogleDrive.startActivityForResult(C213239cM.A00(settingsGoogleDrive, i3), 0);
                return;
            case 2:
                RequestAiVoicePermissionActivity requestAiVoicePermissionActivity = (RequestAiVoicePermissionActivity) this.A00;
                if (!(requestAiVoicePermissionActivity instanceof RequestMetaAiVoicePermissionActivity)) {
                    requestAiVoicePermissionActivity.finish();
                    return;
                }
                RequestMetaAiVoicePermissionActivity requestMetaAiVoicePermissionActivity = (RequestMetaAiVoicePermissionActivity) requestAiVoicePermissionActivity;
                requestMetaAiVoicePermissionActivity.A01.A03(requestMetaAiVoicePermissionActivity.A00, 77);
                requestMetaAiVoicePermissionActivity.finish();
                return;
            case 3:
                C8F2 c8f2 = ((MetaVerifiedEducationBottomSheet) this.A00).A00;
                if (c8f2 != null) {
                    if (c8f2.A03.getValue() != null) {
                        Log.m223i("MetaVerifiedEducationViewModel/primary click - (learn more faq) MV education bottom sheet");
                        C8F2.A00(c8f2, 4);
                        c0mv = c8f2.A02;
                        obj = C191298aI.A00;
                        c0mv.CBw(obj);
                        return;
                    }
                    return;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 4:
                C8F2 c8f22 = ((MetaVerifiedEducationBottomSheet) this.A00).A00;
                if (c8f22 != null) {
                    if (c8f22.A03.getValue() != null) {
                        Log.m223i("MetaVerifiedEducationViewModel/secondary click - (get wa smb) MV education bottom sheet");
                        C8F2.A00(c8f22, 28);
                        c0mv = c8f22.A02;
                        obj = C191308aJ.A00;
                        c0mv.CBw(obj);
                        return;
                    }
                    return;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 5:
                ((VoipActivityV2) this.A00).A10.A0Z();
                return;
            case 6:
                C87T.A1N(this.A00);
                return;
            case 7:
                Intent A0A = AbstractC127835iq.A0A("android.intent.action.VIEW");
                VoipAppUpdateActivity voipAppUpdateActivity = (VoipAppUpdateActivity) this.A00;
                A0A.setData(voipAppUpdateActivity.A00.A03());
                voipAppUpdateActivity.startActivity(A0A);
                voipAppUpdateActivity.finish();
                return;
            case 8:
                C00C.A0A(view, 0);
                C191918bL c191918bL = (C191918bL) this.A00;
                List list = C1HI.A0J;
                C192628cX c192628cX = c191918bL.A00;
                if (c192628cX != null) {
                    int i4 = c192628cX.A05;
                    if (i4 == 3 || i4 == 2) {
                        C191918bL.A01(c191918bL);
                        return;
                    }
                    AbstractC192868cv abstractC192868cv = ((AbstractC187178Gg) c191918bL).A00;
                    if (abstractC192868cv != null) {
                        AbstractC05520Fq abstractC05520Fq = c192628cX.A08;
                        C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                        UserJid userJid = (UserJid) abstractC05520Fq;
                        if (abstractC192868cv instanceof ParticipantsListViewModelV2) {
                            ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) abstractC192868cv;
                            C00C.A0A(userJid, 0);
                            participantsListViewModelV2.A0L.A02(AbstractC34821ac.A10(), 22, C87Y.A1T(participantsListViewModelV2.A0Q) ? 35 : 16);
                            if (ParticipantsListViewModelV2.A04(participantsListViewModelV2, userJid, true)) {
                                return;
                            }
                            C035006e c035006e2 = participantsListViewModelV2.A05;
                            if (c035006e2.A02.A00 > 0) {
                                c035006e2.A0D(userJid);
                                return;
                            }
                            c197018kw = participantsListViewModelV2.A0J;
                        } else {
                            C192618cV c192618cV = (C192618cV) abstractC192868cv;
                            c192618cV.A0D.A02(AbstractC34821ac.A10(), 22, C87Y.A1T(c192618cV.A0J) ? 35 : 16);
                            if (C192618cV.A03(c192618cV, userJid, true)) {
                                return;
                            }
                            C207369Fp c207369Fp = c192618cV.A01;
                            if (c207369Fp != null) {
                                c207369Fp.A00.A5O(userJid);
                                return;
                            }
                            c197018kw = c192618cV.A0B;
                        }
                        InterfaceC44109Jvj interfaceC44109Jvj = c197018kw.A05;
                        if (interfaceC44109Jvj != null) {
                            interfaceC44109Jvj.BwI(userJid);
                            C9Z5 c9z5 = c197018kw.A04;
                            if (c9z5 != null) {
                                c197018kw.A04 = new C9Z5(c9z5.A00, c9z5.A02, c9z5.A04, c9z5.A01, true);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 9:
                ((C192908d1) ((AudioChatBottomSheetDialog) this.A00).A0M.getValue()).A0G.A0M();
                return;
            case 10:
                C192908d1 c192908d1 = (C192908d1) ((AudioChatBottomSheetDialog) this.A00).A0M.getValue();
                InterfaceC23434AbH interfaceC23434AbH = c192908d1.A00;
                if (interfaceC23434AbH == null || (str5 = c192908d1.A04) == null) {
                    return;
                }
                interfaceC23434AbH.CCF(str5, false);
                return;
            case 11:
                C00C.A0A(view, 0);
                VCMiniPlayerView vCMiniPlayerView = (VCMiniPlayerView) this.A00;
                haptics = vCMiniPlayerView.getHaptics();
                haptics.A00(view);
                ((C225379zP) C05V.A02(vCMiniPlayerView.A06.A0A)).A02().BJx(C06930Mq.A00);
                return;
            case 12:
            case 15:
            default:
                C00C.A0A(view, 0);
                VCMiniPlayerView vCMiniPlayerView2 = (VCMiniPlayerView) this.A00;
                haptics3 = vCMiniPlayerView2.getHaptics();
                haptics3.A00(view);
                C225379zP c225379zP = (C225379zP) C05V.A02(vCMiniPlayerView2.A06.A0A);
                C197018kw c197018kw2 = c225379zP.A07;
                callUserJourneyLogger = c225379zP.A08;
                C00C.A0A(callUserJourneyLogger, 1);
                if (c197018kw2 != null) {
                    c197018kw2.A0S(null);
                }
                A0u = C87U.A0u();
                i2 = 75;
                callUserJourneyLogger.A02(A0u, i2, 4);
                return;
            case 13:
                C00C.A0A(view, 0);
                C209649Ol c209649Ol = ((VCMiniPlayerView) this.A00).A06;
                Context A08 = AbstractC34821ac.A08(view);
                if (c209649Ol.A01 != null) {
                    C1EL c1el = (C1EL) C05V.A02(c209649Ol.A0B);
                    C33261Vf c33261Vf = c209649Ol.A01;
                    if (c33261Vf != null) {
                        c1el.B8q(A08, c33261Vf, 26, false);
                        return;
                    }
                    return;
                }
                if (!C3WH.A1b(c209649Ol.A0L)) {
                    C0MX c0mx = c209649Ol.A0K;
                    if (!C3WH.A1b(c0mx)) {
                        C87W.A1L(c0mx, AbstractC34821ac.A0q());
                        return;
                    }
                }
                ((C225379zP) C05V.A02(c209649Ol.A0A)).A01().BJx(A08);
                return;
            case 14:
                C00C.A0A(view, 0);
                VCMiniPlayerView vCMiniPlayerView3 = (VCMiniPlayerView) this.A00;
                haptics2 = vCMiniPlayerView3.getHaptics();
                haptics2.A00(view);
                C197018kw c197018kw3 = ((C225379zP) C05V.A02(vCMiniPlayerView3.A06.A0A)).A07;
                C00C.A0A(c197018kw3, 0);
                c197018kw3.A0M();
                callUserJourneyLogger = vCMiniPlayerView3.getCallUserJourneyLogger();
                A0u = C87U.A0u();
                i2 = 106;
                callUserJourneyLogger.A02(A0u, i2, 4);
                return;
            case 16:
                PermissionDialogFragment permissionDialogFragment = (PermissionDialogFragment) this.A00;
                permissionDialogFragment.A01.dismiss();
                AYV ayv = permissionDialogFragment.A04;
                if (ayv != null) {
                    ayv.BZA(permissionDialogFragment.A00);
                    return;
                }
                return;
            case 17:
                RegisterAsCompanionEnterNumberActivity registerAsCompanionEnterNumberActivity = (RegisterAsCompanionEnterNumberActivity) this.A00;
                C209399Nm c209399Nm = registerAsCompanionEnterNumberActivity.A00;
                if (c209399Nm != null) {
                    registerAsCompanionEnterNumberActivity.A01.A03(C213169cF.A00(registerAsCompanionEnterNumberActivity, null, c209399Nm.A04.getText().toString()));
                    return;
                } else {
                    str = "phoneNumberEntryViewHolder";
                    C00C.A0F(str);
                    throw null;
                }
            case 18:
                RegisterAsCompanionEnterNumberActivity registerAsCompanionEnterNumberActivity2 = (RegisterAsCompanionEnterNumberActivity) this.A00;
                registerAsCompanionEnterNumberActivity2.startActivity(AbstractC34871ah.A08(registerAsCompanionEnterNumberActivity2.A07.A03("1460738748095414")));
                return;
            case 19:
                crosspostingLinkingDisclosureBottomSheetDialogFragment = (CrosspostingLinkingDisclosureBottomSheetDialogFragment) this.A00;
                crosspostingLinkingDisclosureBottomSheetDialogFragment.A05.A04("TAP_NUX_NOT_NOW");
                crosspostingLinkingDisclosureBottomSheetDialogFragment.A2O();
                return;
            case 20:
                crosspostingLinkingDisclosureBottomSheetDialogFragment = (CrosspostingLinkingDisclosureBottomSheetDialogFragment) this.A00;
                crosspostingLinkingDisclosureBottomSheetDialogFragment.A04 = true;
                crosspostingLinkingDisclosureBottomSheetDialogFragment.A05.A04("TAP_NUX_CONTINUE");
                C209439Nq c209439Nq = crosspostingLinkingDisclosureBottomSheetDialogFragment.A01;
                C0M0 A1S2 = crosspostingLinkingDisclosureBottomSheetDialogFragment.A1S();
                if (A1S2 == null) {
                    throw AbstractC34821ac.A0r();
                }
                Integer num = CrosspostingLinkingDisclosureBottomSheetDialogFragment.A07;
                AYP ayp = crosspostingLinkingDisclosureBottomSheetDialogFragment.A00;
                StringBuilder A11 = AbstractC34881ai.A11(num, 1);
                A11.append("AccountLinkingLauncher/startAccountLinkingActivityForResult called by caller ");
                C87Z.A1L(A11, C1Y8.A00(num));
                c209439Nq.A00 = ayp;
                C9TX c9tx = new C9TX(c209439Nq.A06);
                c9tx.A01(2131886460);
                c209439Nq.A05.BwT(new AF6(A1S2, c209439Nq, c9tx, num, 3));
                crosspostingLinkingDisclosureBottomSheetDialogFragment.A2O();
                return;
            case 21:
                EmailVerificationActivity emailVerificationActivity = (EmailVerificationActivity) this.A00;
                EmailVerificationActivity.A0g(emailVerificationActivity, 5, 1);
                C0NZ c0nz = ((C0MF) emailVerificationActivity).A09;
                emailVerificationActivity.A0C.get();
                C219749oS.A03(emailVerificationActivity, c0nz, emailVerificationActivity.A03, 0, emailVerificationActivity.A00);
                return;
            case 22:
                ReconfirmEmailBottomSheet reconfirmEmailBottomSheet = (ReconfirmEmailBottomSheet) this.A00;
                c217149jD = reconfirmEmailBottomSheet.A03;
                i = 0;
                confirmEmailSetupRegUpsellActivity = reconfirmEmailBottomSheet;
                A2Y a2y = new A2Y(confirmEmailSetupRegUpsellActivity, i);
                C05V c05v = c217149jD.A00;
                A0E = ((C07670Pq) C05V.A02(c05v)).A0E();
                str2 = i == 0 ? "onboarding" : "settings";
                C0SV A0n = AbstractC127835iq.A0n("context");
                if (C0SW.A04(str2, 1L, 1000L, false)) {
                    A0n.A05(str2);
                }
                C0SZ A01 = A0n.A01();
                C0SV A0i = C87U.A0i();
                C87Y.A18(A0i);
                AbstractC127865it.A1M(A0i, "xmlns", "urn:xmpp:whatsapp:account");
                AbstractC127865it.A1M(A0i, "type", "set");
                if (C0SW.A04(A0E, 0L, 9007199254740991L, false)) {
                    AbstractC127865it.A1M(A0i, "id", A0E);
                }
                C0SV A0n2 = AbstractC127835iq.A0n("confirm_email");
                A0n2.A03(A01);
                ((C07670Pq) C05V.A02(c05v)).A0Q(new C22770A7x(a2y, 1), AbstractC127895iw.A0W(A0n2, A0i), A0E, 453, 32000L);
                return;
            case 23:
                ReconfirmEmailBottomSheet reconfirmEmailBottomSheet2 = (ReconfirmEmailBottomSheet) this.A00;
                C23860Ajp A0c = AbstractC34871ah.A0c(reconfirmEmailBottomSheet2);
                A0c.A0C(2131890622);
                Context A1K = reconfirmEmailBottomSheet2.A1K();
                Object[] A1Y = AbstractC34801aa.A1Y();
                A1Y[0] = reconfirmEmailBottomSheet2.A04.A0T().A03().getString("settings_verification_email_address", null);
                A0c.A0Q(C0IE.A01(A1K, A1Y, 2131890621));
                A0c.A0R(false);
                DialogInterfaceOnClickListenerC220909qv.A01(A0c, reconfirmEmailBottomSheet2, 47, 2131890608);
                DialogInterfaceOnClickListenerC220909qv.A00(A0c, reconfirmEmailBottomSheet2, 48, 2131901851);
                A0c.A0A();
                return;
            case 24:
                Dialog dialog = ((BluetoothPermissionDialogFragment) this.A00).A00;
                if (dialog != null) {
                    dialog.dismiss();
                    return;
                }
                return;
            case 25:
                IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A00;
                C0IB c0ib = identityVerificationActivity.A06;
                if (c0ib == null) {
                    str = "contact";
                    C00C.A0F(str);
                    throw null;
                }
                Jid A06 = c0ib.A06(UserJid.class);
                if (A06 == null) {
                    throw AbstractC34821ac.A0r();
                }
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(identityVerificationActivity.getPackageName(), "com.whatsapp.identity.ui.ScanQrCodeActivity");
                AbstractC34811ab.A1P(A05, A06, "jid");
                AbstractC34901ak.A0u(identityVerificationActivity, A05);
                return;
            case 26:
                IdentityVerificationActivity identityVerificationActivity2 = (IdentityVerificationActivity) this.A00;
                ((C0MA) identityVerificationActivity2).A07.A0n("security_notifications_alert_timestamp");
                IdentityVerificationActivity.A0g(identityVerificationActivity2);
                return;
            case 27:
                PCRLogoutMessageActivity pCRLogoutMessageActivity = (PCRLogoutMessageActivity) this.A00;
                String A10 = C87U.A10(pCRLogoutMessageActivity);
                String A0z = C87U.A0z(pCRLogoutMessageActivity);
                Intent A052 = C17080lo.A05(pCRLogoutMessageActivity);
                A052.putExtra("com.whatsapp.registration.RegisterPhone.resetstate", true);
                if (C87U.A06(pCRLogoutMessageActivity) < AnonymousClass000.A00(C0En.A00(((C0MA) pCRLogoutMessageActivity).A07.A18), "post_reg_notification_time") + 1800000) {
                    A052.putExtra("com.whatsapp.registration.RegisterPhone.phone_number", A10);
                    A052.putExtra("com.whatsapp.registration.RegisterPhone.country_code", A0z);
                    A052.putExtra("com.whatsapp.registration.RegisterPhone.clear_phone_number", false);
                }
                C16070kB c16070kB = ((AbstractActivityC202148vr) pCRLogoutMessageActivity).A00;
                c16070kB.A04();
                C16070kB.A03(c16070kB, 1, true);
                AbstractC34821ac.A1N(AbstractC34901ak.A0A(((C0MA) pCRLogoutMessageActivity).A07.A17), "pcr_active_pn", A10);
                AbstractC34821ac.A1N(AbstractC34901ak.A0A(((C0MA) pCRLogoutMessageActivity).A07.A17), "pcr_active_cc", A0z);
                pCRLogoutMessageActivity.A01.A00();
                AbstractC34901ak.A0u(pCRLogoutMessageActivity, A052);
                return;
            case 28:
                PCRLogoutMessageActivity pCRLogoutMessageActivity2 = (PCRLogoutMessageActivity) this.A00;
                pCRLogoutMessageActivity2.A59();
                pCRLogoutMessageActivity2.A01.A00();
                pCRLogoutMessageActivity2.finishAffinity();
                return;
            case 29:
                C186928Ez c186928Ez = ((GoogleMigrateImporterActivity) this.A00).A01;
                Number A19 = AbstractC127845ir.A19(c186928Ez.A01);
                if (A19 != null) {
                    int intValue = A19.intValue();
                    if (intValue != 0 && intValue != 1) {
                        if (intValue == 5) {
                            c186928Ez.A0a(1);
                            return;
                        } else {
                            if (intValue == 9) {
                                c186928Ez.A0Y();
                                return;
                            }
                            return;
                        }
                    }
                    if (c186928Ez.A09.A0R()) {
                        c035006e = c186928Ez.A04;
                        z = true;
                    } else {
                        Log.m223i("GoogleMigrateImporterViewModel/no network access");
                        c035006e = c186928Ez.A02;
                        z = false;
                    }
                    c035006e.A0D(z);
                    return;
                }
                return;
            case 30:
                C186928Ez c186928Ez2 = ((GoogleMigrateImporterActivity) this.A00).A01;
                Number A192 = AbstractC127845ir.A19(c186928Ez2.A01);
                if (A192 != null) {
                    int intValue2 = A192.intValue();
                    if (intValue2 == 1) {
                        A0b = C87U.A0b(c186928Ez2.A07);
                        str3 = "google_migrate_rejected_permission";
                        str4 = "google_migrate_rejected_permission_attempt_to_skip_import";
                    } else {
                        if (intValue2 != 3) {
                            return;
                        }
                        A0b = C87U.A0b(c186928Ez2.A07);
                        str3 = "google_migrate_import_started";
                        str4 = "google_migrate_import_started_attempt_to_skip_import";
                    }
                    A0b.A0H(str3, str4, "google_migrate_attempt_to_skip_import");
                    c186928Ez2.A0Z(10);
                    return;
                }
                return;
            case 31:
                PasskeyCreateEducationScreen passkeyCreateEducationScreen = (PasskeyCreateEducationScreen) this.A00;
                if (AbstractC34841ae.A1a(passkeyCreateEducationScreen.A07)) {
                    throw C87X.A0k(passkeyCreateEducationScreen.A05);
                }
                PasskeyCreateEducationScreen.A0O(passkeyCreateEducationScreen);
                return;
            case 32:
                PasskeyCreateEducationScreen passkeyCreateEducationScreen2 = (PasskeyCreateEducationScreen) this.A00;
                C87T.A0d(passkeyCreateEducationScreen2.A03).A0c(true);
                C9SZ c9sz = passkeyCreateEducationScreen2.A00;
                if (c9sz == null) {
                    str = "passkeyLogger";
                    C00C.A0F(str);
                    throw null;
                }
                c9sz.A00(null, null, 21);
                if (AbstractC34841ae.A1a(passkeyCreateEducationScreen2.A07)) {
                    throw C87X.A0k(passkeyCreateEducationScreen2.A05);
                }
                passkeyCreateEducationScreen2.setResult(0);
                emailEducationScreen = passkeyCreateEducationScreen2;
                emailEducationScreen.finish();
                return;
            case 33:
                boolean A03 = AbstractC035706m.A03();
                A1S = (Activity) this.A00;
                if (A03) {
                    AbstractC25130zR.A0A(A1S);
                    return;
                }
                AbstractC25130zR.A09(A1S);
                return;
            case 34:
                RequestPermissionActivity requestPermissionActivity = (RequestPermissionActivity) this.A00;
                String str6 = requestPermissionActivity.A00;
                emailEducationScreen = requestPermissionActivity;
                if (str6 != null) {
                    C87W.A0W(requestPermissionActivity.A04).A0F(str6, "not_now");
                    emailEducationScreen = requestPermissionActivity;
                }
                emailEducationScreen.finish();
                return;
            case 35:
                A1S = (Activity) this.A00;
                AbstractC25130zR.A09(A1S);
                return;
            case 36:
                A1S = ((Fragment) this.A00).A1S();
                AbstractC25130zR.A09(A1S);
                return;
            case 37:
                NestedScrollView nestedScrollView = ((UserNoticeBottomSheetDialogFragment) this.A00).A03;
                if (nestedScrollView == null) {
                    throw AbstractC34821ac.A0r();
                }
                AbstractC206689Cs.A00(nestedScrollView);
                return;
            case 38:
                Log.m223i("BackupTokenEducationScreen/setupContent/enable backup token");
                BackupTokenEducationScreen backupTokenEducationScreen = (BackupTokenEducationScreen) this.A00;
                ((C210199Rj) C05V.A02(backupTokenEducationScreen.A05)).A00(2, backupTokenEducationScreen.A01);
                C9GL c9gl = (C9GL) C05V.A02(backupTokenEducationScreen.A07);
                StringBuilder A04 = AnonymousClass000.A04();
                C87Z.A1E("BackupTokenFunnelLogger/logUserInteraction/screenType=", "backup_token_education", "backup_token_education_screen_go_to_backups_clicked", A04);
                AbstractC34911al.A1F(A04, "/actionType=", "tapped");
                C220409pl.A03(c9gl.A00, "backup_token_education", "backup_token_education_screen_go_to_backups_clicked", "tapped");
                Log.m223i("BackupTokenEducationScreen/Opening backup settings");
                try {
                    Intent A053 = AbstractC34801aa.A05();
                    C87V.A17(A053, "com.google.android.gms", "com.google.android.gms.backup.component.BackupSettingsActivity");
                    AbstractC34901ak.A0u(backupTokenEducationScreen, A053);
                    return;
                } catch (Exception e) {
                    ((C0MA) backupTokenEducationScreen).A05.A0L("BackupTokenEducationScreen/openingBackupSettingsException", e.getMessage(), true);
                    return;
                }
            case 39:
                Log.m223i("BackupTokenEducationScreen/setupContent/skip backup token enabling");
                BackupTokenEducationScreen backupTokenEducationScreen2 = (BackupTokenEducationScreen) this.A00;
                ((C210199Rj) C05V.A02(backupTokenEducationScreen2.A05)).A00(3, backupTokenEducationScreen2.A01);
                C9GL c9gl2 = (C9GL) C05V.A02(backupTokenEducationScreen2.A07);
                StringBuilder A042 = AnonymousClass000.A04();
                C87Z.A1E("BackupTokenFunnelLogger/logUserInteraction/screenType=", "backup_token_education", "backup_token_education_screen_skip_clicked", A042);
                AbstractC34911al.A1F(A042, "/actionType=", "skip");
                C220409pl.A03(c9gl2.A00, "backup_token_education", "backup_token_education_screen_skip_clicked", "skip");
                emailEducationScreen = backupTokenEducationScreen2;
                emailEducationScreen.finish();
                return;
            case 40:
                RequestPermissionFromSisterAppActivity requestPermissionFromSisterAppActivity = (RequestPermissionFromSisterAppActivity) this.A00;
                AbstractC34801aa.A1Q(requestPermissionFromSisterAppActivity.A00);
                AbstractC25130zR.A0B(requestPermissionFromSisterAppActivity, "com.whatsapp.w4b");
                return;
            case 41:
                ConfirmEmailSetupRegUpsellActivity confirmEmailSetupRegUpsellActivity2 = (ConfirmEmailSetupRegUpsellActivity) this.A00;
                c217149jD = (C217149jD) confirmEmailSetupRegUpsellActivity2.A05.get();
                i = 1;
                confirmEmailSetupRegUpsellActivity = confirmEmailSetupRegUpsellActivity2;
                A2Y a2y2 = new A2Y(confirmEmailSetupRegUpsellActivity, i);
                C05V c05v2 = c217149jD.A00;
                A0E = ((C07670Pq) C05V.A02(c05v2)).A0E();
                if (i == 0) {
                }
                C0SV A0n3 = AbstractC127835iq.A0n("context");
                if (C0SW.A04(str2, 1L, 1000L, false)) {
                }
                C0SZ A012 = A0n3.A01();
                C0SV A0i2 = C87U.A0i();
                C87Y.A18(A0i2);
                AbstractC127865it.A1M(A0i2, "xmlns", "urn:xmpp:whatsapp:account");
                AbstractC127865it.A1M(A0i2, "type", "set");
                if (C0SW.A04(A0E, 0L, 9007199254740991L, false)) {
                }
                C0SV A0n22 = AbstractC127835iq.A0n("confirm_email");
                A0n22.A03(A012);
                ((C07670Pq) C05V.A02(c05v2)).A0Q(new C22770A7x(a2y2, 1), AbstractC127895iw.A0W(A0n22, A0i2), A0E, 453, 32000L);
                return;
            case 42:
                ConfirmEmailSetupRegUpsellActivity confirmEmailSetupRegUpsellActivity3 = (ConfirmEmailSetupRegUpsellActivity) this.A00;
                C23860Ajp A00 = AbstractC26103BmF.A00(confirmEmailSetupRegUpsellActivity3);
                A00.A0C(2131890622);
                Object[] A1Y2 = AbstractC34801aa.A1Y();
                String str7 = confirmEmailSetupRegUpsellActivity3.A02;
                if (str7 != null) {
                    A1Y2[0] = str7;
                    A00.A0Q(C0IE.A01(confirmEmailSetupRegUpsellActivity3, A1Y2, 2131890621));
                    A00.A0R(false);
                    DialogInterfaceOnClickListenerC220889qt.A00(A00, confirmEmailSetupRegUpsellActivity3, 10, 2131890608);
                    A00.A0V(new DialogInterfaceOnClickListenerC220889qt(confirmEmailSetupRegUpsellActivity3, 11), 2131901851);
                    A00.A0A();
                    return;
                }
                str = "emailAddress";
                C00C.A0F(str);
                throw null;
            case 43:
                Log.m223i("EmailEducationScreen/setupAddEmailButton/add email");
                EmailEducationScreen emailEducationScreen2 = (EmailEducationScreen) this.A00;
                r4.A01(emailEducationScreen2.A04, null, emailEducationScreen2.A00, 5, 1, 3, ((C0S2) C05V.A02(((C215539gG) AbstractC34821ac.A19(emailEducationScreen2.A06)).A01)).A0O(false));
                C0NZ c0nz2 = ((C0MF) emailEducationScreen2).A09;
                emailEducationScreen2.A08.get();
                c0nz2.A04(emailEducationScreen2, C17080lo.A0B(emailEducationScreen2, emailEducationScreen2.A04, emailEducationScreen2.A00));
                emailEducationScreen = emailEducationScreen2;
                emailEducationScreen.finish();
                return;
            case 44:
                Log.m223i("EmailEducationScreen/setupSkipButton/skip add email");
                EmailEducationScreen emailEducationScreen3 = (EmailEducationScreen) this.A00;
                r2.A01(emailEducationScreen3.A04, null, emailEducationScreen3.A00, 5, 3, 3, ((C0S2) C05V.A02(((C215539gG) AbstractC34821ac.A19(emailEducationScreen3.A06)).A01)).A0O(false));
                emailEducationScreen3.finish();
                return;
            case 45:
                UnverifiedEmailSetupRegUpsellActivity unverifiedEmailSetupRegUpsellActivity = (UnverifiedEmailSetupRegUpsellActivity) this.A00;
                r1.A01(unverifiedEmailSetupRegUpsellActivity.A03, null, unverifiedEmailSetupRegUpsellActivity.A00, 9, 11, 3, ((C0S2) C05V.A02(unverifiedEmailSetupRegUpsellActivity.A0B.A01)).A0O(false));
                unverifiedEmailSetupRegUpsellActivity.finish();
                return;
            case 46:
                UnverifiedEmailSetupRegUpsellActivity unverifiedEmailSetupRegUpsellActivity2 = (UnverifiedEmailSetupRegUpsellActivity) this.A00;
                String str8 = unverifiedEmailSetupRegUpsellActivity2.A02;
                if (str8 != null) {
                    if (C3WF.A1a(str8, Patterns.EMAIL_ADDRESS)) {
                        ((C0MA) unverifiedEmailSetupRegUpsellActivity2).A0C.A0L(AH2.A00(unverifiedEmailSetupRegUpsellActivity2, 49));
                        ((C217149jD) unverifiedEmailSetupRegUpsellActivity2.A07.get()).A01(unverifiedEmailSetupRegUpsellActivity2, new C22625A2d(2, str8, unverifiedEmailSetupRegUpsellActivity2), str8, true);
                        return;
                    } else {
                        r0.A01(unverifiedEmailSetupRegUpsellActivity2.A03, "INVALID_EMAIL", unverifiedEmailSetupRegUpsellActivity2.A00, 9, 9, 2, ((C0S2) C05V.A02(unverifiedEmailSetupRegUpsellActivity2.A0B.A01)).A0O(false));
                        Log.m223i("UnverifiedEmailSetupRegUpsellActivity/executeSetEmailRequest/invalid email");
                        return;
                    }
                }
                str = "emailAddress";
                C00C.A0F(str);
                throw null;
            case 47:
                ChangeNumber.A0W((ChangeNumber) this.A00);
                return;
            case 48:
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("RegisterPhone/countrypicker/clicked n=");
                RegisterPhone registerPhone = (RegisterPhone) this.A00;
                AbstractC34851af.A1F(registerPhone.A09, A043);
                Dialog dialog2 = registerPhone.A09;
                if (dialog2 != null) {
                    AbstractC34851af.A1D(dialog2, "RegisterPhone/countrypicker/clicked/dialog-visible/skip n=", AnonymousClass000.A04());
                    return;
                }
                AbstractC34831ad.A0J().A05(registerPhone, C213169cF.A00(registerPhone, null, ((AbstractActivityC202208xM) registerPhone).A0f.A04.getText().toString()), 0);
                C87V.A0U(registerPhone).A01("choose_country");
                registerPhone.A0x = true;
                return;
            case 49:
                RegisterPhone registerPhone2 = (RegisterPhone) this.A00;
                if (registerPhone2.A0o || ((AbstractActivityC202208xM) registerPhone2).A0W.A0L() || !((AbstractActivityC202168vw) registerPhone2).A00.A0Z(25240)) {
                    RegisterPhone.A12(registerPhone2);
                    return;
                }
                registerPhone2.A0o = true;
                ((C9PW) registerPhone2.A0Q.get()).A00("sim_binding_permission_dialog_shown", "view");
                if (registerPhone2.isFinishing()) {
                    return;
                }
                C21190sk A0J = AbstractC34831ad.A0J();
                C218429lh c218429lh = new C218429lh(registerPhone2);
                c218429lh.A01 = 2131231805;
                c218429lh.A03(AbstractC34881ai.A1b(C0XG.A00(), 0));
                c218429lh.A02 = 2131898463;
                c218429lh.A03 = 2131896271;
                c218429lh.A06 = true;
                c218429lh.A07 = true;
                C218429lh.A01(registerPhone2, A0J, c218429lh, 5);
                return;
        }
    }
}
