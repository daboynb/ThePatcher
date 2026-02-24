package p000X;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.EditText;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumber;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import java.util.ArrayList;

/* renamed from: X.8xM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractActivityC202208xM extends AbstractActivityC202168vw {
    public DialogInterfaceC23863Ajt A00;
    public C209399Nm A0f;
    public C8FO A0g;
    public C212509av A0k;
    public C186718Eb A0l;
    public InterfaceC024600q A0J = C00H.A00(98678);
    public C036706w A0V = AbstractC34841ae.A0f();
    public C0fJ A0a = AbstractC34841ae.A0q();
    public InterfaceC024600q A07 = AbstractC34801aa.A0O(1000);
    public C17080lo A0b = C87W.A0h();
    public C9CF A0c = (C9CF) C00X.A03(936);
    public C1AS A0d = AbstractC34841ae.A0s();
    public C0D8 A0Q = AbstractC34841ae.A0P();
    public C039808f A0U = C87T.A0Z();
    public C209859Pv A0o = (C209859Pv) C00X.A03(4757);
    public Optional A0M = AbstractC34811ab.A0v();
    public InterfaceC024600q A0p = C00H.A00(66117);
    public InterfaceC024600q A0F = C00H.A00(66119);
    public InterfaceC024600q A09 = C00H.A00(66114);
    public InterfaceC024600q A0I = C00H.A00(66128);
    public InterfaceC024600q A0D = C00H.A00(66127);
    public InterfaceC024600q A0A = C00H.A00(2098);
    public C34644Fbt A0h = (C34644Fbt) C00H.A02(2090);
    public C17730my A0T = (C17730my) C00H.A02(41);
    public C0JT A0Z = (C0JT) C00H.A02(71);
    public C26954C3l A0m = (C26954C3l) C00X.A03(82267);
    public C10120Zg A0S = AbstractC34831ad.A0d();
    public C0HK A0q = (C0HK) C00H.A02(160);
    public C8AG A0R = (C8AG) C00H.A02(163);
    public C210379Sg A0P = (C210379Sg) C00H.A02(65864);
    public InterfaceC024600q A0E = C00H.A00(66151);
    public C1U0 A0n = (C1U0) C00X.A03(4756);
    public InterfaceC024600q A08 = C00H.A00(66201);
    public C210029Qq A0i = C87W.A0l();
    public C14120h2 A0N = (C14120h2) C00H.A02(4994);
    public C16070kB A0j = C87X.A0Z();
    public C0XG A0W = C3WD.A0k();
    public InterfaceC024600q A01 = C00H.A00(2728);
    public InterfaceC024600q A0H = C00H.A00(2094);
    public InterfaceC024600q A05 = AbstractC34801aa.A0O(66145);
    public Optional A0L = C87U.A0M();
    public InterfaceC024600q A06 = C87T.A09();
    public C0HM A0X = (C0HM) C00H.A02(12);
    public InterfaceC024600q A0G = AbstractC34801aa.A0O(66101);
    public C218999mu A0O = (C218999mu) C00H.A02(66156);
    public InterfaceC024600q A0B = C00H.A00(5696);
    public InterfaceC024600q A02 = C00H.A00(65884);
    public InterfaceC024600q A0K = C00H.A00(66078);
    public C216769iT A0e = (C216769iT) C0J7.A00(C0J6.A00(), 66077);
    public InterfaceC024600q A0C = AbstractC34801aa.A0O(66170);
    public InterfaceC024600q A04 = C00H.A00(66171);
    public InterfaceC024600q A03 = AbstractC34801aa.A0O(66143);
    public C0JC A0Y = C87T.A0f();

    public void A5E(int i) {
    }

    public static long A1P(String str) {
        return (AbstractC220679qX.A02(str, 0L) * 1000) + System.currentTimeMillis();
    }

    public static String A1Q(C216769iT c216769iT, AbstractActivityC202208xM abstractActivityC202208xM) {
        return c216769iT.A02((String) abstractActivityC202208xM.A0g.A0H.A04());
    }

    public static String A1R(C216769iT c216769iT, AbstractActivityC202208xM abstractActivityC202208xM) {
        return c216769iT.A03((String) abstractActivityC202208xM.A0g.A0L.A04());
    }

    public static void A1T(AbstractActivityC202208xM abstractActivityC202208xM, int i) {
        C07C c07c = ((C0M6) abstractActivityC202208xM).A03;
        Context applicationContext = abstractActivityC202208xM.getApplicationContext();
        AnonymousClass075 anonymousClass075 = ((C0MA) abstractActivityC202208xM).A05;
        C07T c07t = ((C0MF) abstractActivityC202208xM).A05;
        C033305f c033305f = ((C0MA) abstractActivityC202208xM).A07;
        C0HM c0hm = abstractActivityC202208xM.A0X;
        C8AG c8ag = abstractActivityC202208xM.A0R;
        String A0b = c033305f.A0b();
        String A0d = ((C0MA) abstractActivityC202208xM).A07.A0d();
        AbstractC220549q3.A04(applicationContext, c8ag, anonymousClass075, c07t, c033305f, c0hm, c07c, (C220669qW) abstractActivityC202208xM.A0H.get(), abstractActivityC202208xM.A0h, A0b, A0d, i, false);
    }

    public static void A1U(AbstractActivityC202208xM abstractActivityC202208xM, C215199fc c215199fc) {
        Log.m223i("EnterPhoneNumber/new-installation");
        C0HM c0hm = abstractActivityC202208xM.A0X;
        String str = AbstractC220679qX.A00;
        AbstractC220679qX.A00 = str;
        c0hm.A0W(str);
        abstractActivityC202208xM.A5E(15);
        abstractActivityC202208xM.A5A();
        C00N.A05(c215199fc);
        AbstractC34821ac.A1Q(abstractActivityC202208xM.A0g.A0D, c215199fc.A0l);
        C216769iT c216769iT = abstractActivityC202208xM.A0e;
        boolean z = c215199fc.A0l;
        SharedPreferences.Editor A05 = C87V.A05(C216769iT.A00(c216769iT));
        A05.putBoolean("pref_possible_migration", z);
        A05.apply();
        String str2 = c215199fc.A0c;
        String str3 = c215199fc.A0d;
        String str4 = c215199fc.A0f;
        String str5 = c215199fc.A0Q;
        String str6 = c215199fc.A0Y;
        ArrayList arrayList = c215199fc.A0i;
        int i = c215199fc.A08;
        if (!(abstractActivityC202208xM instanceof RegisterPhone)) {
            ChangeNumber changeNumber = (ChangeNumber) abstractActivityC202208xM;
            AH0.A01(((C0M6) changeNumber).A03, changeNumber, 10);
            ((C0ZT) C05V.A02(changeNumber.A0J)).A00();
            ((C04690Bh) C05V.A02(changeNumber.A0H)).A0F(false, 14);
            ((C0MF) changeNumber).A04.A0F();
            changeNumber.A0A = true;
            ((C0MF) changeNumber).A04.A0G();
            C16070kB c16070kB = changeNumber.A0j;
            c16070kB.A0G(C8FO.A01(changeNumber), C8FO.A02(changeNumber), null);
            c16070kB.A0C();
            C16070kB.A03(c16070kB, AbstractC220679qX.A0S(C87Z.A02(changeNumber.A0g.A0M)) ? 15 : 4, true);
            ((C0MA) changeNumber).A07.A0s(arrayList);
            C0HM c0hm2 = changeNumber.A0X;
            AbstractC34871ah.A15(C87V.A05(c0hm2), "pref_num_visible_dbs_methods", i);
            changeNumber.A03 = (AbstractC220679qX.A02(str2, 0L) * 1000) + System.currentTimeMillis();
            changeNumber.A04 = A1P(str3);
            changeNumber.A05 = A1P(str4);
            changeNumber.A01 = A1P(str5);
            long A02 = AbstractC220679qX.A02(str6, 0L);
            changeNumber.A02 = A02 != -1 ? System.currentTimeMillis() + (A02 * 1000) : -1L;
            InterfaceC024600q interfaceC024600q = changeNumber.A0M.A00;
            ((C218909mj) interfaceC024600q.get()).A07("sms", changeNumber.A03);
            ((C218909mj) interfaceC024600q.get()).A07("voice", changeNumber.A04);
            ((C218909mj) interfaceC024600q.get()).A07("wa_old", changeNumber.A05);
            ((C218909mj) interfaceC024600q.get()).A07("email_otp", changeNumber.A01);
            ((C218909mj) interfaceC024600q.get()).A07("send_sms", changeNumber.A02);
            C216769iT c216769iT2 = changeNumber.A0e;
            if (A1Q(c216769iT2, changeNumber) == null && !AbstractC220679qX.A0S(C87Z.A02(changeNumber.A0g.A0M)) && c216769iT2.A01("email_otp", C87Z.A02(changeNumber.A0g.A09)) != 1) {
                C039908g c039908g = ((C0MA) changeNumber).A06;
                C00C.A05(c039908g);
                C05560Gw c05560Gw = ((AbstractActivityC202168vw) changeNumber).A00;
                C00C.A05(c05560Gw);
                if (AbstractC213339cW.A00(c05560Gw, c039908g, (C9RO) C05V.A02(changeNumber.A0K), c0hm2.A02())) {
                    changeNumber.A48(C17080lo.A0C(changeNumber, (String) changeNumber.A0g.A0L.A04(), c0hm2.A02(), changeNumber.A03, changeNumber.A04, 0L, changeNumber.A05, changeNumber.A01, changeNumber.A02, true), true);
                    return;
                } else if (changeNumber.A0W.A02("android.permission.RECEIVE_SMS") != 0) {
                    C033305f c033305f = ((C0MA) changeNumber).A07;
                    C00C.A05(c033305f);
                    C00C.A05(changeNumber.A0V);
                    AbstractC206579Ch.A00(c033305f, changeNumber, false);
                    return;
                }
            }
            ChangeNumber.A0Y(changeNumber, false);
            return;
        }
        RegisterPhone registerPhone = (RegisterPhone) abstractActivityC202208xM;
        Log.m223i("RegisterPhoneonNewInstall");
        registerPhone.A06 = (AbstractC220679qX.A02(str2, 0L) * 1000) + System.currentTimeMillis();
        registerPhone.A07 = A1P(str3);
        registerPhone.A08 = A1P(str4);
        registerPhone.A03 = A1P(str5);
        long A022 = AbstractC220679qX.A02(str6, 0L);
        if (A022 == -1) {
            registerPhone.A05 = -1L;
        } else {
            registerPhone.A05 = (A022 * 1000) + System.currentTimeMillis();
        }
        C218909mj c218909mj = registerPhone.A0h;
        c218909mj.A07("sms", registerPhone.A06);
        c218909mj.A07("voice", registerPhone.A07);
        c218909mj.A07("wa_old", registerPhone.A08);
        c218909mj.A07("email_otp", registerPhone.A03);
        c218909mj.A07("send_sms", registerPhone.A05);
        C8FO.A03(registerPhone);
        ((C0MA) registerPhone).A07.A0s(arrayList);
        AbstractC34871ah.A15(C87V.A05(((AbstractActivityC202208xM) registerPhone).A0X), "pref_num_visible_dbs_methods", i);
        Optional optional = registerPhone.A0W;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("smbSaveBusinessNameForRegistration");
        }
        String string = C87V.A07(((C0MA) registerPhone).A07).getString("web_registration_otp", null);
        String string2 = C87V.A07(((C0MA) registerPhone).A07).getString("server_invite_otp", null);
        if (!TextUtils.isEmpty(string2) && ((AbstractActivityC202168vw) registerPhone).A00.A0Z(20736)) {
            Log.m223i("RegisterPhoneonNewInstall/startDeepLinkAutoVerifyFlow with server invite code");
            registerPhone.A5a(string2);
            return;
        }
        if (!TextUtils.isEmpty(string) && ((AbstractActivityC202168vw) registerPhone).A00.A0Z(19488)) {
            Log.m223i("RegisterPhoneonNewInstall/startDeepLinkAutoVerifyFlow with web signup code");
            registerPhone.A5a(string);
            return;
        }
        if (((AbstractActivityC202208xM) registerPhone).A0k.A00) {
            return;
        }
        if (C87U.A0q(registerPhone.A0R).A01 && registerPhone.A0v) {
            registerPhone.A0v = false;
            Log.m223i("RegisterPhone/onNumberConfirmationDialogSkipped/ntaEligible");
            RegisterPhone.A14(registerPhone);
        } else if (registerPhone.A0f.A0Y(A1Q(((AbstractActivityC202208xM) registerPhone).A0e, registerPhone)) && !registerPhone.A0r) {
            registerPhone.A5U();
        } else {
            Log.m223i("RegisterPhone/onNewInstall/showNumberConfirmationDialog");
            RegisterPhone.A15(registerPhone);
        }
    }

    public void A5A() {
        if (!(this instanceof RegisterPhone)) {
            ((ChangeNumber) this).A0P.run();
        } else {
            RegisterPhone registerPhone = (RegisterPhone) this;
            registerPhone.A04 = C87U.A06(registerPhone);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A5B() {
        C0fJ c0fJ;
        C17080lo c17080lo;
        C16070kB c16070kB;
        C0T7 A0Z;
        ChangeNumber changeNumber;
        ChangeNumber changeNumber2;
        if (!(this instanceof RegisterPhone)) {
            ChangeNumber changeNumber3 = (ChangeNumber) this;
            boolean z = changeNumber3.A0k.A00;
            changeNumber = changeNumber3;
            if (z) {
                c0fJ = changeNumber3.A0a;
                C00C.A05(c0fJ);
                c17080lo = changeNumber3.A0b;
                C00C.A05(c17080lo);
                c16070kB = changeNumber3.A0j;
                C00C.A05(c16070kB);
                A0Z = C87W.A0Z(changeNumber3.A0N);
                changeNumber2 = changeNumber3;
            }
            changeNumber.finish();
        }
        RegisterPhone registerPhone = (RegisterPhone) this;
        if (!((AbstractActivityC202208xM) registerPhone).A0k.A00) {
            registerPhone.A5P();
            return;
        }
        Log.m223i("RegisterPhone/onVerificationSuccess/notify user to come back and finish registration");
        c0fJ = registerPhone.A1V;
        c17080lo = registerPhone.A0b;
        c16070kB = ((AbstractActivityC202208xM) registerPhone).A0j;
        A0Z = registerPhone.A0Y;
        changeNumber2 = registerPhone;
        AbstractC217639kC.A02(changeNumber2, A0Z, c0fJ, c17080lo, c16070kB, false);
        changeNumber = changeNumber2;
        changeNumber.finish();
    }

    public void A5C() {
        AbstractC67602vJ.A01(this, 9);
    }

    public void A5D() {
        if (AbstractC34811ab.A1W(C0En.A00(((C0MA) this).A07.A0l), "is_ita_broadcasted") || !((AbstractActivityC202168vw) this).A00.A0Z(5864)) {
            return;
        }
        FUT fut = (FUT) this.A0E.get();
        fut.A02.BwT(new GJ0(this, fut, 48));
    }

    public void A5F(C215179fa c215179fa, int i) {
        Log.m223i("EnterPhoneNumber/onRegisterEntrypointVerifiedForPasskey_Autoconf_SilentAuth");
        A1T(this, i);
        boolean z = c215179fa.A0Q;
        String A0z = C87U.A0z(this);
        String A10 = C87U.A10(this);
        C06100Ji c06100Ji = (C06100Ji) this.A0A.get();
        String str = c215179fa.A0D;
        boolean z2 = c215179fa.A0M;
        boolean z3 = c215179fa.A0N;
        C16070kB c16070kB = this.A0j;
        AbstractC220549q3.A06(this.A0L, ((C0MA) this).A07, c06100Ji, (InterfaceC23332AXt) this.A0G.get(), c16070kB, A0z, A10, str, z, z2, z3);
    }

    public void A5H(String str, String str2, String str3, boolean z) {
        Log.m223i("EnterPhoneNumber/registrationHasBeenVerified");
        C16070kB c16070kB = this.A0j;
        c16070kB.A0G(str, str2, str3);
        c16070kB.A0C();
        C07C c07c = ((C0M6) this).A03;
        Context applicationContext = getApplicationContext();
        AnonymousClass075 anonymousClass075 = ((C0MA) this).A05;
        C07T c07t = ((C0MF) this).A05;
        C033305f c033305f = ((C0MA) this).A07;
        C0HM c0hm = this.A0X;
        AbstractC220549q3.A04(applicationContext, this.A0R, anonymousClass075, c07t, c033305f, c0hm, c07c, (C220669qW) this.A0H.get(), this.A0h, str, str2, 0, false);
        AH0.A01(((C0M6) this).A03, this, 21);
    }

    public boolean A5J(String str, String str2, boolean z) {
        C9Z3 A0A;
        InterfaceC024600q interfaceC024600q = this.A01;
        if (!C87Y.A1Y(interfaceC024600q) || (A0A = C87T.A0S(interfaceC024600q).A0A(str, str2)) == null) {
            return false;
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0Q(C0IE.A01(this, new Object[]{AbstractC220539q2.A04(((C0M6) this).A02, str, str2)}, 2131896405));
        A00.A0g(this, new C222809uW(A0A, this, 2, z), 2131896406);
        A00.A0e(this, null, 2131901851);
        AbstractC34871ah.A1L(A00);
        return true;
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        ProgressDialog progressDialog;
        int i2;
        if (i != 9) {
            if (i == 22) {
                Log.m230w("EnterPhoneNumber/dialog/unrecoverable-error");
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("register-phone2 +");
                A04.append(C8FO.A01(this));
                String A03 = AnonymousClass000.A03(C8FO.A02(this), A04);
                C23860Ajp A00 = AbstractC26103BmF.A00(this);
                A00.A0B(2131897120);
                A00.A0X(new DialogInterfaceOnClickListenerC220749qf(1, A03, this), 2131897061);
                A00.A0V(new DialogInterfaceOnClickListenerC220889qt(this, 26), 2131901851);
                return A00.create();
            }
            if (i == 109) {
                C0fJ c0fJ = this.A0a;
                C9CF c9cf = this.A0c;
                C07C c07c = ((C0M6) this).A03;
                C039908g c039908g = ((C0MA) this).A06;
                C26954C3l c26954C3l = this.A0m;
                C10120Zg c10120Zg = this.A0S;
                C036006p c036006p = ((C0MA) this).A08;
                return AbstractC206659Cp.A00(C87W.A0X(this), c10120Zg, c039908g, this.A0W, c036006p, c07c, c0fJ, c9cf, (C220669qW) this.A0H.get(), c26954C3l, this);
            }
            if (i == 114) {
                C07T c07t = ((C0MF) this).A05;
                C07B c07b = ((C0MA) this).A04;
                C34639Fbl c34639Fbl = (C34639Fbl) this.A0J.get();
                C0D8 c0d8 = this.A0Q;
                C039808f c039808f = this.A0U;
                C0NZ c0nz = ((C0MF) this).A09;
                return AbstractC206189Au.A00(this, AbstractC34861ag.A0J(this.A08), c07b, c0d8, c039808f, ((C0MA) this).A06, c07t, ((C0M6) this).A02, c34639Fbl, c0nz);
            }
            if (i == 609) {
                return AbstractC220679qX.A03(this, 2131897150);
            }
            if (i != 613) {
                switch (i) {
                    case 123:
                        break;
                    case 124:
                        return AbstractC220679qX.A0B(((C0M6) this).A02, this.A0m, this, null, C8FO.A01(this), C8FO.A02(this));
                    case 125:
                        return AbstractC220679qX.A0C(this.A0m, this, C8FO.A01(this), C8FO.A02(this));
                    case 126:
                        C26954C3l c26954C3l2 = this.A0m;
                        return AbstractC220679qX.A09(((C0M6) this).A02, C8FO.A00(this), c26954C3l2, this, ((C0MF) this).A09, ((C0MA) this).A0C, null, C8FO.A01(this), C8FO.A02(this));
                    case 127:
                        progressDialog = new ProgressDialog(this);
                        i2 = 2131897123;
                        break;
                    case 128:
                        return AbstractC220679qX.A0D(this, null, AH0.A00(this, 25), AH0.A00(this, 26));
                    case 129:
                        progressDialog = new ProgressDialog(this);
                        i2 = 2131897144;
                        break;
                    case 130:
                        C00V c00v = ((C0M6) this).A02;
                        String A01 = C8FO.A01(this);
                        String A02 = C8FO.A02(this);
                        return AbstractC220679qX.A0A(c00v, C8FO.A00(this), this, null, AH0.A00(this, 24), A01, A02);
                    default:
                        return super.onCreateDialog(i);
                }
                C87U.A1E(progressDialog, this, i2);
                progressDialog.setIndeterminate(true);
                progressDialog.setCancelable(false);
                return progressDialog;
            }
        }
        return AbstractC220679qX.A03(this, 2131897060);
    }

    public static void A1S(EditText editText, C209399Nm c209399Nm, AbstractActivityC202208xM abstractActivityC202208xM) {
        c209399Nm.A00 = AbstractC213089c4.A00(editText);
        C209399Nm c209399Nm2 = abstractActivityC202208xM.A0f;
        C00N.A05(c209399Nm2);
        C00N.A05(c209399Nm2);
        EditText editText2 = c209399Nm2.A03;
        C00C.A05(editText2);
        c209399Nm2.A01 = AbstractC213089c4.A00(editText2);
        C209399Nm c209399Nm3 = abstractActivityC202208xM.A0f;
        C00N.A05(c209399Nm3);
        C00N.A05(c209399Nm3);
        EditText editText3 = c209399Nm3.A02;
        C00C.A05(editText3);
        c209399Nm3.A00 = AbstractC213089c4.A00(editText3);
    }

    public void A5G(Runnable runnable) {
        C87W.A0X(this).A0H("verification_complete_dialog", "verification_complete_dialog_successful", "successful");
        this.A00 = ((C215799gj) this.A05.get()).A01(this, this, runnable, AH0.A00(this, 19));
        if (AbstractC67602vJ.A03(this)) {
            return;
        }
        this.A00.show();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC127905ix.A0k(this);
        this.A0i.A00(this);
        ((C0MA) this).A07.A0H().A05(null);
        ((C0MA) this).A07.A0H().A06(null);
        AbstractC34821ac.A1N(((C0MA) this).A07.A0I().A02(), "pref_primary_flash_call_status", null);
        C0HM c0hm = this.A0X;
        c0hm.A0T(null);
        C87V.A1E(((C0MA) this).A07, null);
        c0hm.A0X(null);
        this.A0j.A0F("com.whatsapp.alarm.SMS_RECEIVED_WHILE_INACTIVE");
        AbstractC34871ah.A15(C87T.A0c(this).A02(), "pref_autoconf_verification_status", -1);
        c0hm.A0e(false);
        AbstractC34811ab.A1Q(((C0MA) this).A07.A0I().A02(), "pref_flash_call_education_screen_displayed", false);
        AbstractC34811ab.A1Q(((C0MA) this).A07.A0I().A02(), "pref_prefer_sms_over_flash", false);
        this.A0k = new C212509av(c0hm, this);
        C07250Oa A0L = AbstractC34801aa.A0L(this);
        this.A0g = (C8FO) A0L.A00(C8FO.class);
        C186718Eb c186718Eb = (C186718Eb) A0L.A00(C186718Eb.class);
        this.A0l = c186718Eb;
        AnonymousClass511.A00(this, c186718Eb.A01, 47);
        AnonymousClass511.A00(this, this.A0l.A02, 46);
        C222839uZ.A03(this, this.A0g.A01, 31);
        C222839uZ.A03(this, this.A0g.A00, 32);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        C212509av c212509av = this.A0k;
        c212509av.A00 = true;
        C0HM c0hm = c212509av.A03;
        String str = AbstractC220679qX.A00;
        AbstractC220679qX.A00 = str;
        c0hm.A0W(str);
    }

    @Override // p000X.AbstractActivityC202168vw, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A0k.A00();
    }

    public boolean A5I(C215199fc c215199fc, String str, String str2) {
        return false;
    }
}
