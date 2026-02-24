package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import android.util.JsonWriter;
import com.whatsapp.Me;
import com.whatsapp.infra.caches.util.LRUCache;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.email.VerifyEmail;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumber;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.registration.app.sendsmstowa.SendSmsToWa;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class AH0 implements Runnable {
    public final int $t;
    public final Object A00;

    public AH0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static AH0 A00(Object obj, int i) {
        return new AH0(obj, i);
    }

    public static void A01(C07C c07c, Object obj, int i) {
        c07c.BwT(new AH0(obj, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        Activity activity;
        String str;
        Activity activity2;
        int i;
        String str2;
        C186718Eb c186718Eb;
        C07C c07c;
        int i2;
        C217269jT A0U;
        String str3;
        C217269jT A0U2;
        String str4;
        WDSButton wDSButton;
        String str5;
        C0MA c0ma;
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt;
        switch (this.$t) {
            case 0:
                activity = (Activity) this.A00;
                str = "UnverifiedEmailSetupRegUpsellActivity}/handleSuccessVerification/";
                Log.m223i(str);
                activity.finish();
                return;
            case 1:
                activity2 = (Activity) this.A00;
                i = 3;
                AbstractC67602vJ.A01(activity2, i);
                return;
            case 2:
                activity2 = (Activity) this.A00;
                AbstractC67602vJ.A00(activity2, 3);
                AbstractC67602vJ.A00(activity2, 1);
                i = 2;
                AbstractC67602vJ.A01(activity2, i);
                return;
            case 3:
                VerifyEmail verifyEmail = (VerifyEmail) this.A00;
                CodeInputField codeInputField = verifyEmail.A05;
                if (codeInputField != null) {
                    if (codeInputField.getCode().length() != 6 || C87U.A06(verifyEmail) < verifyEmail.A01) {
                        return;
                    }
                    wDSButton = verifyEmail.A08;
                    if (wDSButton == null) {
                        str5 = "nextButton";
                    }
                    wDSButton.setEnabled(true);
                    return;
                }
                str5 = "codeInputField";
                C00C.A0F(str5);
                throw null;
            case 4:
                VerifyEmail verifyEmail2 = (VerifyEmail) this.A00;
                if (AbstractC34841ae.A1a(verifyEmail2.A0O)) {
                    throw C87X.A0k(verifyEmail2.A0M);
                }
                VerifyEmail.A0X(verifyEmail2);
                return;
            case 5:
                wDSButton = ((VerifyEmail) this.A00).A09;
                if (wDSButton == null) {
                    str5 = "resendCodeButton";
                    C00C.A0F(str5);
                    throw null;
                }
                wDSButton.setEnabled(true);
                return;
            case 6:
                activity = (Activity) this.A00;
                str = "VerifyEmail/handleSuccessVerification/start main";
                Log.m223i(str);
                activity.finish();
                return;
            case 7:
                VerifyEmail verifyEmail3 = (VerifyEmail) this.A00;
                Log.m223i("VerifyEmail/handleSuccessVerificationForChallenge/start main");
                C0NZ c0nz = ((C0MF) verifyEmail3).A09;
                verifyEmail3.A0L.get();
                c0nz.A04(verifyEmail3, C0fJ.A01(verifyEmail3));
                c0ma = verifyEmail3;
                c0ma.finish();
                return;
            case 8:
                AbstractC34871ah.A15(((C9N2) this.A00).A03.A0I().A02(), "pref_flash_call_education_link_clicked", 1);
                return;
            case 9:
                DialogC201648t5 dialogC201648t5 = (DialogC201648t5) this.A00;
                C0NZ c0nz2 = dialogC201648t5.A03;
                Activity activity3 = ((AbstractDialogC186358Ak) dialogC201648t5).A00;
                C00C.A05(activity3);
                c0nz2.A04(activity3, AbstractC127835iq.A0A("android.settings.DATE_SETTINGS"));
                return;
            case 10:
                C15450jB c15450jB = (C15450jB) C05V.A02(((ChangeNumber) this.A00).A0L);
                c15450jB.A0A();
                C15450jB.A05(c15450jB);
                return;
            case 11:
                WfalManager A0n = C87W.A0n(((C209859Pv) ((ChangeNumber) this.A00).A0F.get()).A00);
                if (C87Z.A0P(A0n.A07) == C1RZ.A02) {
                    ((A36) C05V.A02(A0n.A01)).A09(A0n.A01());
                    return;
                }
                return;
            case 12:
                ((AbstractActivityC202208xM) this.A00).A0j.A0H();
                return;
            case 13:
                C0MF c0mf = (C0MF) this.A00;
                Me A0R = C87T.A0R(c0mf.A04);
                if (A0R != null) {
                    c0mf.A04.A0I();
                    C039007t.A04(A0R, "me_old");
                    return;
                }
                return;
            case 14:
                ChangeNumber changeNumber = (ChangeNumber) this.A00;
                String str6 = AbstractC34831ad.A0j(((C0MF) changeNumber).A04).user;
                ArrayList arrayList = changeNumber.A09;
                boolean A1a = AbstractC34851af.A1a(str6, arrayList);
                Log.m223i("ChangeNumberManager/savechangenumbercontacts");
                try {
                    JsonWriter jsonWriter = new JsonWriter(new OutputStreamWriter(C00T.A00().openFileOutput("change_number_contacts.json", A1a ? 1 : 0), AbstractC033405g.A0A));
                    try {
                        jsonWriter.beginObject();
                        jsonWriter.name("old_jid").value(str6);
                        jsonWriter.name("notify_jids").beginArray();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            jsonWriter.value(AbstractC34861ag.A11(it));
                        }
                        jsonWriter.endArray();
                        jsonWriter.endObject();
                        jsonWriter.close();
                        return;
                    } finally {
                    }
                } catch (FileNotFoundException e) {
                    e = e;
                    str2 = "ChangeNumberManager/saveChangeNumberContacts/notFoundJson ";
                    Log.m221e(str2, e);
                    return;
                } catch (IOException e2) {
                    e = e2;
                    str2 = "ChangeNumberManager/saveChangeNumberContacts/ioErrorJson ";
                    Log.m221e(str2, e);
                    return;
                }
            case 15:
                C0MA c0ma2 = (C0MA) this.A00;
                C0NI c0ni = c0ma2.A0C;
                c0ni.A0H(c0ni.A00, c0ma2.getString(2131888660));
                return;
            case 16:
                ((AbstractActivityC202208xM) this.A00).A0X.A0f(new byte[0]);
                return;
            case 17:
                ((C0fS) C05V.A02(((ChangeNumber) this.A00).A0G)).A0M();
                return;
            case 18:
                InterfaceC024600q interfaceC024600q = ((ChangeNumber) this.A00).A0I.A00;
                ((C29025CvE) interfaceC024600q.get()).A05(null, null);
                ((C29025CvE) interfaceC024600q.get()).A03();
                ((C29025CvE) interfaceC024600q.get()).A04();
                return;
            case 19:
                AbstractActivityC202208xM abstractActivityC202208xM = (AbstractActivityC202208xM) this.A00;
                if (abstractActivityC202208xM.B41()) {
                    return;
                }
                DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt2 = abstractActivityC202208xM.A00;
                if (dialogInterfaceC23863Ajt2 != null && dialogInterfaceC23863Ajt2.isShowing()) {
                    abstractActivityC202208xM.A00.dismiss();
                }
                abstractActivityC202208xM.A00 = null;
                return;
            case 20:
                ((C218549lx) ((AbstractActivityC202208xM) this.A00).A02.get()).A03();
                return;
            case 21:
                ((C06100Ji) ((AbstractActivityC202208xM) this.A00).A0A.get()).A0K(false, 0);
                return;
            case 22:
                ((C0MA) this.A00).A08.A0S();
                return;
            case 23:
                C87W.A0n(((AbstractActivityC202208xM) this.A00).A0o.A00).A05();
                return;
            case 24:
                AbstractActivityC202208xM abstractActivityC202208xM2 = (AbstractActivityC202208xM) this.A00;
                AbstractC67602vJ.A01(abstractActivityC202208xM2, 127);
                C186718Eb c186718Eb2 = abstractActivityC202208xM2.A0l;
                c186718Eb2.A06.BwT(AH4.A00(c186718Eb2, 0, 37));
                return;
            case 25:
                AbstractActivityC202208xM abstractActivityC202208xM3 = (AbstractActivityC202208xM) this.A00;
                AbstractC67602vJ.A01(abstractActivityC202208xM3, 127);
                c186718Eb = abstractActivityC202208xM3.A0l;
                c07c = c186718Eb.A06;
                i2 = 38;
                AHB.A00(c07c, c186718Eb, i2);
                return;
            case 26:
                c186718Eb = ((AbstractActivityC202208xM) this.A00).A0l;
                C3WE.A1G(c186718Eb.A02, 3);
                c07c = c186718Eb.A06;
                i2 = 39;
                AHB.A00(c07c, c186718Eb, i2);
                return;
            case 27:
            case 32:
                RegisterPhone registerPhone = (RegisterPhone) this.A00;
                Log.m223i("RegisterPhone/whats-my-number/link-clicked");
                registerPhone.A1W.A00 = AbstractC34821ac.A0t();
                if (((AbstractActivityC202208xM) registerPhone).A0W.A0L()) {
                    RegisterPhone.A16(registerPhone);
                    return;
                } else {
                    AbstractC220689qY.A08(registerPhone);
                    return;
                }
            case 28:
                activity2 = (Activity) this.A00;
                i = 614;
                AbstractC67602vJ.A01(activity2, i);
                return;
            case 29:
                RegisterPhone registerPhone2 = (RegisterPhone) this.A00;
                ((C34503FWm) registerPhone2.A0H.get()).A01(null, "register_phone");
                FN0 fn0 = (FN0) registerPhone2.A0M.get();
                Application application = registerPhone2.getApplication();
                C00C.A06(application);
                fn0.A01(application);
                return;
            case 30:
                Context context = (Context) this.A00;
                Boolean bool = C00O.A01;
                C87T.A1L(context.getFilesDir(), "rc2");
                return;
            case 31:
                RegisterPhone registerPhone3 = (RegisterPhone) this.A00;
                Log.m223i("RegisterPhone/learn-more/link-clicked");
                registerPhone3.A1W.A00 = AbstractC34821ac.A0t();
                AbstractC34861ag.A0J(((AbstractActivityC202208xM) registerPhone3).A08).A01(registerPhone3, "sms-messages-learn-more");
                return;
            case 33:
                RegisterPhone registerPhone4 = (RegisterPhone) this.A00;
                ((C0MA) registerPhone4).A07.A09().A05(C87U.A0O(registerPhone4.A0D).A06().size());
                ((C212209aO) registerPhone4.A0P.get()).A01(AnonymousClass916.A02, true);
                return;
            case 34:
                A0U = C87V.A0U((RegisterPhone) this.A00);
                str3 = "pass";
                A0U.A02(str3);
                return;
            case 35:
                RegisterPhone registerPhone5 = (RegisterPhone) this.A00;
                List A14 = C0JL.A14(registerPhone5.A0e.A0N);
                if (A14.isEmpty()) {
                    A0U = C87V.A0U(registerPhone5);
                    str3 = "skip";
                    A0U.A02(str3);
                    return;
                }
                C0HM c0hm = ((AbstractActivityC202208xM) registerPhone5).A0X;
                if (c0hm.Agy().getBoolean("pref_should_auto_prefill_number", false) && A14.size() == 1) {
                    String A12 = AbstractC34861ag.A12(A14, 0);
                    Log.m223i("RegisterPhone/maybeShowPrefilledPhoneNumber/auto-prefilling after unban");
                    ((C0MA) registerPhone5).A0C.A0L(new RunnableC22989AGo(10, A12, registerPhone5));
                    A0U2 = C87V.A0U(registerPhone5);
                    str4 = "continue";
                } else {
                    ((C0MA) registerPhone5).A0C.A0L(A00(registerPhone5, 28));
                    A0U2 = C87V.A0U(registerPhone5);
                    str4 = "view";
                }
                A0U2.A02(str4);
                synchronized (C0HM.A04) {
                    if (c0hm.A06() < 12) {
                        AbstractC34811ab.A1Q(AbstractC34911al.A07(c0hm.A02), "pref_phone_number_hint_during_reg_shown", true);
                    } else {
                        AbstractC34811ab.A1Q(C87V.A05(c0hm), "pref_phone_number_hint_during_reg_shown", true);
                    }
                }
                return;
            case 36:
                AbstractActivityC202208xM abstractActivityC202208xM4 = (AbstractActivityC202208xM) this.A00;
                Context applicationContext = abstractActivityC202208xM4.getApplicationContext();
                C033305f c033305f = ((C0MA) abstractActivityC202208xM4).A07;
                C0HM c0hm2 = abstractActivityC202208xM4.A0X;
                AnonymousClass075 anonymousClass075 = ((C0MA) abstractActivityC202208xM4).A05;
                C8AG c8ag = abstractActivityC202208xM4.A0R;
                String A0b = c033305f.A0b();
                String A10 = C87U.A10(abstractActivityC202208xM4);
                int[] A1b = AbstractC127835iq.A1b();
                // fill-array-data instruction
                A1b[0] = 1;
                A1b[1] = 2;
                int i3 = 0;
                do {
                    int i4 = A1b[i3];
                    LRUCache A00 = C220649qP.A00(applicationContext, anonymousClass075, c033305f, "delete", C220649qP.A0A(applicationContext, c8ag, i4), i4);
                    String A05 = C00O.A05(A10);
                    if (!TextUtils.isEmpty(A05)) {
                        A00.remove(A05);
                        A00.remove(C220649qP.A03(A0b, A10));
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("BackupTokenUtils/deleteBackupToken/updated LRUCache size is ");
                    AbstractC34851af.A1M(A04, A00.size());
                    if (A00.isEmpty()) {
                        C220649qP.A05(applicationContext, c033305f, i4);
                    } else if (c8ag.A02(24878)) {
                        try {
                            C220649qP.A06(applicationContext, c0hm2, null, C220649qP.A0C(A00), i4);
                            Log.m223i("BackupTokenUtils/deleteBackupToken/wrote Java format to BlockStore and v1 file for rollback");
                        } catch (IOException e3) {
                            Log.m221e("BackupTokenUtils/deleteBackupToken/failed to write Java format for rollback:", e3);
                        }
                        C220649qP.A07(applicationContext, c0hm2, null, C220649qP.A0D(A00), i4);
                        Log.m223i("BackupTokenUtils/deleteBackupToken/wrote Protobuf to BlockStore, SharedPrefs, and v2 file");
                    } else {
                        try {
                            C220649qP.A06(applicationContext, c0hm2, null, C220649qP.A0C(A00), i4);
                        } catch (IOException e4) {
                            Log.m221e("BackupTokenUtils/deleteBackupToken/write token byte array failed/IOException:", e4);
                        }
                    }
                    i3++;
                } while (i3 < 2);
                return;
            case 37:
                InterfaceC024600q interfaceC024600q2 = ((AbstractActivityC202208xM) this.A00).A09;
                C87U.A0b(interfaceC024600q2).A0H("phone_number_confirm_dialog", "phone_number_confirm_dialog_edit_clicked", "edit");
                C87U.A0b(interfaceC024600q2).A0C("enter_number");
                return;
            case 38:
                RegisterPhone registerPhone6 = (RegisterPhone) this.A00;
                registerPhone6.A0X.A00(2);
                C87V.A0U(registerPhone6).A04("enter_number", "tapped", "companion_device_link_clicked");
                ((C216199hU) registerPhone6.A0L.get()).A01("cmp_companion_device_link_clicked");
                C87Z.A0r(registerPhone6, C213219cK.A00(C00T.A00(), "entry_phone_reg"));
                return;
            case 39:
                AbstractActivityC202208xM abstractActivityC202208xM5 = (AbstractActivityC202208xM) this.A00;
                C214749er A0O = ((C220669qW) abstractActivityC202208xM5.A0H.get()).A0O(abstractActivityC202208xM5.A0g.A06.A04() != null ? C8FO.A01(abstractActivityC202208xM5) : "", abstractActivityC202208xM5.A0g.A0C.A04() != null ? C8FO.A02(abstractActivityC202208xM5) : "", AbstractC34801aa.A1J("challenge_type", "email_enter"), null, null, null);
                if (A0O != null) {
                    ((C0MA) abstractActivityC202208xM5).A0C.Bwc(new RunnableC22987AGm(A0O, abstractActivityC202208xM5, 45));
                    return;
                }
                return;
            case 40:
                AbstractActivityC202208xM abstractActivityC202208xM6 = (AbstractActivityC202208xM) this.A00;
                Log.m223i("RegisterPhone/onVerificationCompleteDialogEnded/");
                if (!abstractActivityC202208xM6.B41()) {
                    DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt3 = abstractActivityC202208xM6.A00;
                    if (dialogInterfaceC23863Ajt3 != null && dialogInterfaceC23863Ajt3.isShowing()) {
                        abstractActivityC202208xM6.A00.dismiss();
                    }
                    abstractActivityC202208xM6.A00 = null;
                }
                abstractActivityC202208xM6.A5B();
                return;
            case 41:
                C0MA c0ma3 = (C0MA) this.A00;
                Log.m223i("RegisterPhone/start2FAActivity");
                c0ma3.A48(C17080lo.A0I(c0ma3, false, false), false);
                c0ma = c0ma3;
                c0ma.finish();
                return;
            case 42:
                C87W.A0X((AbstractActivityC202208xM) ((DialogInterfaceOnClickListenerC220899qu) this.A00).A01).A0H("phone_number_confirm_dialog", "phone_number_confirm_dialog_yes_clicked", "continue");
                return;
            case 43:
                DialogC201658t6 dialogC201658t6 = (DialogC201658t6) this.A00;
                if (dialogC201658t6.A0A.A0N()) {
                    return;
                }
                C219389nf c219389nf = dialogC201658t6.A0C;
                c219389nf.A03(1, 2);
                c219389nf.A03(2, 2);
                C00C.A06(dialogC201658t6.getContext());
                Log.m223i("RestoreCredential/setupRestoreCredentialAsync: starting");
                Log.m223i("RestoreCredential/setupRestoreCredentialAsync: feature disabled via gating");
                return;
            case 44:
                AbstractDialogC186358Ak abstractDialogC186358Ak = (AbstractDialogC186358Ak) this.A00;
                Log.m223i("InitializerDialog/startInitializerMainActivity: removing DIALOG_XMPP_REG_PROGRESS dialog");
                Activity activity4 = abstractDialogC186358Ak.A00;
                C00C.A05(activity4);
                AbstractC67602vJ.A00(activity4, 0);
                return;
            case 45:
            case 46:
                SendSmsToWa sendSmsToWa = (SendSmsToWa) this.A00;
                Log.m223i("SendSmsToWa/wrong number tapped, reset state and direct to enter phone");
                SendSmsToWa.A0Y(sendSmsToWa);
                return;
            case 47:
                SendSmsToWa sendSmsToWa2 = (SendSmsToWa) this.A00;
                Log.m223i("SendSmsToWa//onVerificationCompleteDialogEnded/");
                if (!sendSmsToWa2.B41()) {
                    DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt4 = sendSmsToWa2.A01;
                    if (dialogInterfaceC23863Ajt4 != null && dialogInterfaceC23863Ajt4.isShowing() && (dialogInterfaceC23863Ajt = sendSmsToWa2.A01) != null) {
                        dialogInterfaceC23863Ajt.dismiss();
                    }
                    sendSmsToWa2.A01 = null;
                }
                C212509av c212509av = sendSmsToWa2.A04;
                if (c212509av == null) {
                    str5 = "onResumeDialogHelper";
                    C00C.A0F(str5);
                    throw null;
                }
                C0fJ c0fJ = (C0fJ) C05V.A02(sendSmsToWa2.A0Z);
                C17080lo c17080lo = (C17080lo) C05V.A02(sendSmsToWa2.A0R);
                C16070kB A0d = C87V.A0d(sendSmsToWa2.A0S);
                C0T7 A0Z = C87W.A0Z(sendSmsToWa2.A0a);
                boolean A1Z = AbstractC127875iu.A1Z(c0fJ);
                AbstractC127835iq.A1L(c17080lo, A0d, A0Z, 3);
                if (c212509av.A00) {
                    Log.m223i("VerifyPhoneNumberUtils/onVerificationSuccess/notify user to come back and finish registration");
                    AbstractC217639kC.A02(sendSmsToWa2, A0Z, c0fJ, c17080lo, A0d, A1Z);
                }
                Log.m223i("VerifyPhoneNumberUtils/onVerificationSuccess/proceed to register name");
                sendSmsToWa2.startActivity(C17080lo.A04(sendSmsToWa2));
                c0ma = sendSmsToWa2;
                c0ma.finish();
                return;
            default:
                ABK abk = (ABK) ((AW6) this.A00);
                if (abk.$t == 0) {
                    ((RegisterPhone) abk.A00).A5M();
                    return;
                } else {
                    VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) abk.A00;
                    verifyPhoneNumber.A5O(verifyPhoneNumber.A1a);
                    return;
                }
        }
    }
}
