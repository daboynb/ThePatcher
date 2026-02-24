package p000X;

import android.os.Bundle;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.email.product.EmailVerificationActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.flashcall.PrimaryFlashCallEducationScreen;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;
import com.whatsapp.ui.coreui.components.MaxHeightLinearLayout;

/* renamed from: X.9uE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222629uE implements InterfaceC08180Rq {
    public final int $t;
    public final Object A00;

    public C222629uE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00d0  */
    @Override // p000X.InterfaceC08180Rq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BRv(String str, Bundle bundle) {
        ABR abr;
        String string;
        String str2;
        CallInfo A01;
        switch (this.$t) {
            case 0:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                switch (str.hashCode()) {
                    case -573287099:
                        if (str.equals("call_expressions_tray_dismissed")) {
                            if (bundle != null && (string = bundle.getString("emoji")) != null) {
                                ((C210539Sx) voipActivityV2.A0O.get()).A0B.A0D(new C216909ii(null, null, null, IO7.A02, string));
                                break;
                            }
                            if (!voipActivityV2.A1W) {
                                VoipActivityV2.A1p(voipActivityV2);
                                break;
                            }
                        }
                        break;
                    case 558227610:
                        if (str.equals("switch_to_video_result")) {
                            AbstractC34901ak.A17(((C0MA) voipActivityV2).A07.A0V(), "switch_to_video_call_confirmation_dialog_count", AbstractC34871ah.A01(((C0MA) voipActivityV2).A07.A0V().A03(), "switch_to_video_call_confirmation_dialog_count") + 1);
                            C220369pZ A0N = C87V.A0N(voipActivityV2);
                            Log.m223i("CallControlState/onUpgradeCallConfirmed");
                            C220369pZ.A04(A0N);
                            break;
                        }
                        break;
                    case 1613228019:
                        str2 = "more_menu_dismissed";
                        if (!str.equals(str2)) {
                        }
                        if (!voipActivityV2.A1W) {
                        }
                        break;
                    case 1762316666:
                        str2 = "participant_list_request";
                        if (!str.equals(str2)) {
                        }
                        if (!voipActivityV2.A1W) {
                        }
                        break;
                    case 1796668700:
                        if (str.equals("show_expressions_tray")) {
                            VoipActivityV2.A1s(voipActivityV2, true, false);
                            voipActivityV2.getSupportFragmentManager().A0u(new C222629uE(voipActivityV2, 0), voipActivityV2, "call_expressions_tray_dismissed");
                            voipActivityV2.A5F(AbstractC150706lF.A00(false), "CallExpressionsTrayBottomSheet");
                            break;
                        }
                        break;
                    case 1865632648:
                        if (str.equals("switch_result") && (A01 = AbstractC217529k1.A01(voipActivityV2)) != null && A01.getPeerJid() != null && VoipActivityV2.A1q(voipActivityV2, A01.getPeerJid(), 1, true)) {
                            InterfaceC23434AbH interfaceC23434AbH = voipActivityV2.A0m;
                            C00N.A05(interfaceC23434AbH);
                            interfaceC23434AbH.ByN();
                            break;
                        }
                        break;
                }
            case 1:
                DialerActivity.A0O(bundle, (DialerActivity) this.A00, str);
                break;
            case 2:
                C23238ASq.A00(bundle, (DialerActivity) this.A00, str);
                break;
            case 3:
                AudioChatBottomSheetDialog audioChatBottomSheetDialog = (AudioChatBottomSheetDialog) this.A00;
                MaxHeightLinearLayout maxHeightLinearLayout = audioChatBottomSheetDialog.A0B;
                if (maxHeightLinearLayout != null) {
                    maxHeightLinearLayout.postDelayed(RunnableC22999AGy.A00(audioChatBottomSheetDialog, 24), 150L);
                    break;
                }
                break;
            case 4:
                EmailVerificationActivity emailVerificationActivity = (EmailVerificationActivity) this.A00;
                C00C.A0A(bundle, 2);
                String string2 = bundle.getString("RECONFIRM_EMAIL_RESULT");
                if (!C00C.areEqual(string2, "RECONFIRM_SUCCESS")) {
                    if (C00C.areEqual(string2, "REMOVE_EMAIL")) {
                        ((C217149jD) emailVerificationActivity.A0E.get()).A01(emailVerificationActivity, new C22624A2c(emailVerificationActivity, 0), "", false);
                        break;
                    }
                } else {
                    C87T.A0c(emailVerificationActivity).A08(true);
                    r5.A01(emailVerificationActivity.A03, null, emailVerificationActivity.A00, 11, 13, 1, ((C0S2) C05V.A02(C87U.A0a(emailVerificationActivity.A0D).A01)).A0O(false));
                    ((C0MA) emailVerificationActivity).A0C.Bwc(new RunnableC23000AGz(emailVerificationActivity, 4));
                    break;
                }
                break;
            case 5:
                ABR abr2 = (ABR) this.A00;
                C00C.A0A(bundle, 2);
                String string3 = bundle.getString("REQUEST_SERVER_DRIVEN_OTP_CODE_METHOD", "RESTART_REG");
                if (!C00C.areEqual(string3, "RESTART_REG")) {
                    C00C.A09(string3);
                    abr2.A07(string3, false);
                    break;
                } else {
                    abr2.A0A.A0L("server_driven_fallback_methods_return_to_enter_phone_number", "PhoneNumber or CodeMethod is null/blank", true);
                    break;
                }
            case 6:
                PrimaryFlashCallEducationScreen primaryFlashCallEducationScreen = (PrimaryFlashCallEducationScreen) this.A00;
                C00C.A0A(bundle, 2);
                String string4 = bundle.getString("REQUEST_SERVER_DRIVEN_OTP_CODE_METHOD");
                AbstractC34911al.A1F(AnonymousClass000.A04(), "PrimaryFlashCallEducationScreen/setupServerDrivenRequestOtpCodeResultListener/codeMethod ", string4);
                if (string4 != null && (abr = primaryFlashCallEducationScreen.A05) != null) {
                    abr.A07(string4, true);
                    break;
                }
                break;
            case 7:
                VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                String string5 = bundle.getString("REQUEST_SERVER_DRIVEN_OTP_CODE_METHOD", "RESTART_REG");
                AbstractC67602vJ.A00(verifyPhoneNumber, 47);
                switch (string5.hashCode()) {
                    case -1337063900:
                        if (string5.equals("RESTART_REG")) {
                            ((C0MA) verifyPhoneNumber).A05.A0L("server_driven_fallback_methods_return_to_enter_phone_number", "PhoneNumber or CodeMethod is null/blank", true);
                            VerifyPhoneNumber.A1f(verifyPhoneNumber);
                            break;
                        }
                        break;
                    case -795576526:
                        if (C87T.A1Z(string5)) {
                            C16070kB.A03(verifyPhoneNumber.A16, 15, true);
                            verifyPhoneNumber.A5P(true);
                            break;
                        }
                        break;
                    case -792038226:
                        if (string5.equals("passkey")) {
                            verifyPhoneNumber.A0w.A0X(verifyPhoneNumber, AbstractC34811ab.A1J(C0En.A00(AbstractC34881ai.A0Z(verifyPhoneNumber.A0u.A01).A12), "reg_passkey_auth_challenge"));
                            break;
                        }
                        break;
                    case 114009:
                        if (C87T.A1W(string5)) {
                            if (C216129hN.A00(verifyPhoneNumber)) {
                                verifyPhoneNumber.A5H(2);
                            }
                            boolean z = C1855587d.A03(verifyPhoneNumber) || C1855587d.A02(verifyPhoneNumber);
                            C16070kB.A03(verifyPhoneNumber.A16, 4, true);
                            verifyPhoneNumber.A5R(true, z);
                            break;
                        }
                        break;
                    case 97513456:
                        if (C87T.A1X(string5)) {
                            if (C216129hN.A00(verifyPhoneNumber)) {
                                verifyPhoneNumber.A5H(2);
                            }
                            C16070kB.A03(verifyPhoneNumber.A16, 8, true);
                            VerifyPhoneNumber.A1e(verifyPhoneNumber);
                            break;
                        }
                        break;
                    case 112386354:
                        if (C87T.A1Y(string5)) {
                            verifyPhoneNumber.A5E();
                            break;
                        }
                        break;
                    case 601452370:
                        if (string5.equals("silent_auth")) {
                            verifyPhoneNumber.A5D();
                            break;
                        }
                        break;
                    case 1247787042:
                        if (string5.equals("send_sms")) {
                            C16070kB.A03(verifyPhoneNumber.A16, 42, true);
                            C87Z.A0r(verifyPhoneNumber, C17080lo.A0D(verifyPhoneNumber, null, 1, verifyPhoneNumber.A1O));
                            break;
                        }
                        break;
                    case 2120743944:
                        if (C87T.A1a(string5)) {
                            C16070kB.A03(verifyPhoneNumber.A16, 17, true);
                            verifyPhoneNumber.A5C();
                            break;
                        }
                        break;
                }
                VerifyPhoneNumber.A1g(verifyPhoneNumber);
                VerifyPhoneNumber.A1a(verifyPhoneNumber);
                break;
            default:
                NotificationsAndSoundsFragment.A00(bundle, (NotificationsAndSoundsFragment) this.A00);
                break;
        }
    }
}
