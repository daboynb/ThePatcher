package com.whatsapp.registration.app;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.passkeys.PasskeyCreateFlow;
import com.whatsapp.registration.app.VerifyTwoFactorAuth;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.concurrent.TimeUnit;
import p000X.AFB;
import p000X.AH2;
import p000X.AOP;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC127905ix;
import p000X.AbstractC1855387a;
import p000X.AbstractC206659Cp;
import p000X.AbstractC217639kC;
import p000X.AbstractC217649kD;
import p000X.AbstractC220679qX;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC67602vJ;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00O;
import p000X.C00V;
import p000X.C00X;
import p000X.C033305f;
import p000X.C036006p;
import p000X.C036706w;
import p000X.C039908g;
import p000X.C05560Gw;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C0H;
import p000X.C0HM;
import p000X.C0M0;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0NS;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C0T7;
import p000X.C0XG;
import p000X.C0fJ;
import p000X.C10120Zg;
import p000X.C10E;
import p000X.C14120h2;
import p000X.C16070kB;
import p000X.C17010lh;
import p000X.C17080lo;
import p000X.C1855587d;
import p000X.C188408Mo;
import p000X.C188418Mp;
import p000X.C188428Mq;
import p000X.C197308lP;
import p000X.C197468lf;
import p000X.C2052997e;
import p000X.C207859Hm;
import p000X.C210029Qq;
import p000X.C212339ac;
import p000X.C212509av;
import p000X.C215579gL;
import p000X.C215959h0;
import p000X.C216629iE;
import p000X.C220429pn;
import p000X.C220669qW;
import p000X.C222309tL;
import p000X.C22871ABy;
import p000X.C22872ABz;
import p000X.C23179AQj;
import p000X.C23860Ajp;
import p000X.C26954C3l;
import p000X.C3WD;
import p000X.C87T;
import p000X.C87U;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C8AG;
import p000X.C8AP;
import p000X.C9CC;
import p000X.C9CF;
import p000X.C9SZ;
import p000X.C9TJ;
import p000X.C9U8;
import p000X.CountDownTimerC186558Bw;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC220879qs;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC036906y;
import p000X.InterfaceC23333AXu;
import p000X.InterfaceC23349AYl;
import p000X.InterfaceC23353AYq;
import p000X.ViewOnClickListenerC222029so;

/* loaded from: classes5.dex */
public final class VerifyTwoFactorAuth extends C0MF implements C0MH, InterfaceC23349AYl, InterfaceC23353AYq, InterfaceC23333AXu {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public ProgressDialog A06;
    public CountDownTimer A07;
    public ProgressBar A08;
    public TextView A09;
    public DialogInterfaceC23863Ajt A0A;
    public C197308lP A0F;
    public C212509av A0H;
    public C197468lf A0I;
    public CodeInputField A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public final Handler A0d = AbstractC34831ad.A09();
    public final C036706w A0s = AbstractC34841ae.A0f();
    public C0fJ A0V = AbstractC34841ae.A0q();
    public final C05V A0i = AbstractC037707g.A00(1000);
    public C17080lo A0D = C87W.A0h();
    public C9CC A0W = (C9CC) C00X.A03(1007);
    public final C05V A0m = C05Q.A00(5696);
    public C9CF A0X = (C9CF) C00X.A03(936);
    public final C05V A0l = C05Q.A00(2098);
    public final C05V A0k = C87U.A0H();
    public final C05V A0n = C05Q.A00(66119);
    public final C8AG A12 = (C8AG) C00H.A02(163);
    public C05560Gw A0B = C87X.A0N();
    public final C26954C3l A14 = (C26954C3l) C00X.A03(82267);
    public C10120Zg A0T = AbstractC34831ad.A0d();
    public final C05V A0q = AbstractC037707g.A00(66141);
    public final C14120h2 A11 = (C14120h2) C00H.A02(4994);
    public C16070kB A0G = C87X.A0Z();
    public final C05V A0p = AbstractC037707g.A00(66170);
    public C0XG A0U = C3WD.A0k();
    public C10E A0Z = (C10E) C00H.A02(6019);
    public C17010lh A0Y = C87W.A0k();
    public final C210029Qq A13 = C87W.A0l();
    public C0T7 A0C = C87T.A0U();
    public Optional A0S = C87U.A0M();
    public final C220669qW A0y = (C220669qW) C00X.A03(65865);
    public final C05V A0f = C87T.A0I();
    public final C05V A0r = C05Q.A00(65870);
    public final C9U8 A15 = (C9U8) C00X.A03(4759);
    public final C0HM A0u = (C0HM) C00H.A02(12);
    public final C188428Mq A0w = (C188428Mq) C00X.A03(65705);
    public C188418Mp A0E = (C188418Mp) C00X.A03(65707);
    public final C188408Mo A0v = (C188408Mo) C00X.A03(65706);
    public final C215579gL A0x = (C215579gL) C00X.A03(66070);
    public final C05V A0j = C05Q.A00(2095);
    public final C05V A0o = AbstractC037707g.A00(66101);
    public final C05V A0h = C05Q.A00(66171);
    public final C05V A0g = AbstractC037707g.A00(66143);
    public final InterfaceC024100j A10 = AbstractC024000i.A00(IO7.A0C, C23179AQj.A00);
    public final Runnable A0z = AH2.A00(this, 23);
    public final InterfaceC036906y A0t = new InterfaceC036906y() { // from class: X.A4Y
        @Override // p000X.InterfaceC036906y
        public final void BLH(C14430hX c14430hX) {
            VerifyTwoFactorAuth verifyTwoFactorAuth = VerifyTwoFactorAuth.this;
            C00C.A0A(c14430hX, 1);
            if (c14430hX.A03) {
                CodeInputField codeInputField = verifyTwoFactorAuth.A0J;
                if (codeInputField != null) {
                    if (codeInputField.getCode().length() != 6) {
                        return;
                    }
                    CodeInputField codeInputField2 = verifyTwoFactorAuth.A0J;
                    if (codeInputField2 != null) {
                        VerifyTwoFactorAuth.A0f(verifyTwoFactorAuth, codeInputField2.getCode(), 0, false);
                        return;
                    }
                }
                C00C.A0F("codeInputField");
                throw null;
            }
        }
    };
    public final C0PQ A0e = C222309tL.A00(this, new C0P4(), 10);

    public final class ForgotPinDialog extends WaDialogFragment {
        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2N(Bundle bundle) {
            Integer num;
            long j;
            int A04;
            C00V c00v;
            int i;
            Bundle bundle2 = ((Fragment) this).A05;
            if (bundle2 != null) {
                num = Integer.valueOf(bundle2.getInt("wipeStatus"));
                j = bundle2.getLong("timeToWaitInMillis");
            } else {
                num = null;
                j = 0;
            }
            C23860Ajp A0c = AbstractC34871ah.A0c(this);
            C0MF c0mf = (C0MF) A1S();
            if (c0mf != null) {
                Log.m223i("VerifyTwoFactorAuth/forgotPinDialog/onCreateDialog");
                View inflate = LayoutInflater.from(A1J()).inflate(2131628263, (ViewGroup) null);
                TextView A0E = AbstractC34831ad.A0E(inflate, 2131438861);
                TextView A0E2 = AbstractC34831ad.A0E(inflate, 2131435731);
                View A0D = AbstractC34821ac.A0D(inflate, 2131429227);
                View A0D2 = AbstractC34821ac.A0D(inflate, 2131436602);
                A0E2.setText(C1855587d.A00(c0mf) == 18 ? 2131897894 : 2131899816);
                UXLog.setOnClickListener(A0E2, ViewOnClickListenerC222029so.A00(c0mf, 31), 1747033545);
                UXLog.setOnClickListener(A0D, ViewOnClickListenerC222029so.A00(this, 32), -1087032356);
                if (num != null) {
                    int intValue = num.intValue();
                    if (intValue == 0) {
                        A0E.setText(2131901612);
                    } else if (intValue == 1) {
                        long millis = TimeUnit.DAYS.toMillis(1L);
                        if (j > millis) {
                            A04 = (int) (j / millis);
                            c00v = ((WaDialogFragment) this).A02;
                            i = 3;
                        } else {
                            long millis2 = TimeUnit.HOURS.toMillis(1L);
                            if (j > millis2) {
                                A04 = (int) (j / millis2);
                                c00v = ((WaDialogFragment) this).A02;
                                i = 2;
                            } else {
                                long millis3 = TimeUnit.MINUTES.toMillis(1L);
                                if (j > millis3) {
                                    A04 = (int) (j / millis3);
                                    c00v = ((WaDialogFragment) this).A02;
                                    i = 1;
                                } else {
                                    A04 = (int) (j / C87U.A04(1L));
                                    c00v = ((WaDialogFragment) this).A02;
                                    i = 0;
                                }
                            }
                        }
                        String A02 = C8AP.A02(c00v, A04, i);
                        C00C.A06(A02);
                        AbstractC34871ah.A1J(A0E, this, new Object[]{A02}, 2131899805);
                    } else if (intValue == 2 || intValue == 3) {
                        A0E.setText(2131899807);
                        UXLog.setOnClickListener(A0D2, ViewOnClickListenerC222029so.A00(c0mf, 33), -96944137);
                        A0D2.setVisibility(0);
                        AbstractC34871ah.A1B(inflate, 2131437664, 0);
                    }
                }
                A0c.setView(inflate);
            }
            return AbstractC34871ah.A0I(A0c);
        }
    }

    public final class ResetAccountDialog extends WaDialogFragment {
        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2N(Bundle bundle) {
            int i;
            Bundle bundle2 = ((Fragment) this).A05;
            Integer valueOf = bundle2 != null ? Integer.valueOf(bundle2.getInt("wipeStatus")) : null;
            C0M0 A1S = A1S();
            C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.registration.app.VerifyTwoFactorAuth");
            C23860Ajp A00 = AbstractC26103BmF.A00(A1S);
            DialogInterfaceOnClickListenerC220879qs.A00(A00, A1S, 48, 2131899806);
            A00.A0V(null, 2131901851);
            if (valueOf != null) {
                int intValue = valueOf.intValue();
                if (intValue != 1 && intValue != 2) {
                    i = intValue == 3 ? 2131899810 : 2131899811;
                }
                A00.A0B(i);
            }
            return AbstractC34871ah.A0I(A00);
        }
    }

    public static final void A0f(VerifyTwoFactorAuth verifyTwoFactorAuth, String str, int i, boolean z) {
        String str2;
        verifyTwoFactorAuth.A01 = i;
        verifyTwoFactorAuth.A0M = str;
        verifyTwoFactorAuth.A0Q = z;
        int i2 = 31;
        if (i != 0) {
            if (i == 1) {
                i2 = 33;
            } else if (i == 2) {
                i2 = 34;
            }
        }
        verifyTwoFactorAuth.A00 = i2;
        if (str != null) {
            verifyTwoFactorAuth.A0u.A0U(str);
        }
        C07C c07c = ((C0M6) verifyTwoFactorAuth).A03;
        C0NI c0ni = ((C0MA) verifyTwoFactorAuth).A0C;
        C00C.A05(c0ni);
        String str3 = verifyTwoFactorAuth.A0N;
        String str4 = verifyTwoFactorAuth.A0K;
        if (str4 == null) {
            str2 = "countryCode";
        } else {
            String str5 = verifyTwoFactorAuth.A0L;
            if (str5 != null) {
                C207859Hm c207859Hm = (C207859Hm) C05V.A02(verifyTwoFactorAuth.A0r);
                C033305f c033305f = ((C0MA) verifyTwoFactorAuth).A07;
                C00C.A05(c033305f);
                C0HM c0hm = verifyTwoFactorAuth.A0u;
                C220669qW c220669qW = verifyTwoFactorAuth.A0y;
                Optional optional = verifyTwoFactorAuth.A0S;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("getVNameCertForVerifyTwoFactorAuth");
                }
                C197468lf c197468lf = new C197468lf(c033305f, c0hm, c220669qW, verifyTwoFactorAuth, c0ni, verifyTwoFactorAuth.A15, c207859Hm, str3, str4, str5, str, i);
                verifyTwoFactorAuth.A0I = c197468lf;
                c07c.BwR(c197468lf, new String[0]);
                return;
            }
            str2 = "phoneNumber";
        }
        C00C.A0F(str2);
        throw null;
    }

    public final void A5C(String str, String str2) {
        Optional optional = this.A0S;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("setVNameCertSetInRegistration");
        }
        C16070kB c16070kB = this.A0G;
        String str3 = this.A0K;
        if (str3 == null) {
            C00C.A0F("countryCode");
            throw null;
        }
        String str4 = this.A0L;
        if (str4 == null) {
            C00C.A0F("phoneNumber");
            throw null;
        }
        c16070kB.A0G(str3, str4, str2);
        c16070kB.A0C();
        C10E c10e = this.A0Z;
        c10e.A06.Bwa(new AFB(c10e, str, null, 5, 3));
        C05V c05v = this.A0k;
        ((C220429pn) C05V.A02(c05v)).A0F("screen_type_2fa", "successful");
        ((C220429pn) C05V.A02(c05v)).A08();
        AH2.A01(((C0M6) this).A03, this, 25);
        C212509av c212509av = this.A0H;
        if (c212509av == null) {
            C00C.A0F("onResumeDialogHelper");
            throw null;
        }
        if (c212509av.A00) {
            AbstractC217639kC.A02(this, this.A0C, this.A0V, this.A0D, c16070kB, false);
        } else if (this.A0a) {
            AH2.A01(((C0M6) this).A03, this, 26);
        } else {
            A5A();
            C16070kB.A03(c16070kB, 2, true);
            if (!this.A0P) {
                if (!this.A0B.A0Z(20409)) {
                    Log.m223i("VerifyTwoFactorAuth/onCheckPasskeyUpsell control flow");
                    A0X(this);
                    return;
                }
                Log.m223i("VerifyTwoFactorAuth/handlePost2FAVerifiedFlowWithQp/start QP fetch with latency");
                AbstractC67602vJ.A01(this, 123);
                this.A0u.A0I();
                ((C9TJ) C05V.A02(this.A0n)).A01("screen_type_2fa", "reg_qp_upsell_fetch_called", "none");
                AOP.A03(this, AbstractC34831ad.A0F(this), 41);
                return;
            }
            setResult(-1);
        }
        finish();
    }

    @Override // p000X.C0MA, p000X.C0M8
    public void BDo(String str) {
        C00C.A0A(str, 0);
        if (str.equals("smsMistake")) {
            A0W(this);
        }
    }

    @Override // p000X.InterfaceC23353AYq
    public void C95() {
        A5D(true);
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 1) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("VerifyTwoFactorAuth/onActivityResult/REQUEST_CODE_SMS_PERMISSIONS/");
            AbstractC34851af.A1N(A04, i2 == -1 ? "granted" : "denied");
            A5D(false);
            return;
        }
        if (i != 101) {
            super.onActivityResult(i, i2, intent);
        } else {
            Log.m223i("VerifyTwoFactorAuth/activity-result/passkey/create/complete");
            A59();
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        menu.add(0, 0, 0, 2131897168);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        bundle.putBoolean("shouldShowTheForgetPinDialog", AbstractC34841ae.A1X(getSupportFragmentManager().A0S("forgotPinDialogTag")));
        super.onSaveInstanceState(bundle);
    }

    public static final void A0X(VerifyTwoFactorAuth verifyTwoFactorAuth) {
        C220429pn c220429pn;
        String str;
        Log.m223i("VerifyTwoFactorAuth/onCheckPasskeyUpsellAfter2FA");
        if (verifyTwoFactorAuth.A0u.Agy().getString("passkey_create_challenge", null) != null) {
            C05560Gw c05560Gw = verifyTwoFactorAuth.A0B;
            if (AbstractC34841ae.A1N(c05560Gw.A0K(14434), 4)) {
                Log.m223i("VerifyTwoFactorAuth/registrationHasBeenVerified/should show passkey upsell bottomsheet");
                AbstractC67602vJ.A01(verifyTwoFactorAuth, 123);
                C9SZ A00 = verifyTwoFactorAuth.A0E.A00(1, C87Z.A1X(verifyTwoFactorAuth.A0f.A00));
                PasskeyCreateFlow A002 = verifyTwoFactorAuth.A0v.A00(A00);
                if (!c05560Gw.A0Z(16591) || A002.A04()) {
                    A00.A00(null, null, 20);
                    AOP.A03(verifyTwoFactorAuth.A0w.A00(A002, verifyTwoFactorAuth, verifyTwoFactorAuth, 1), AbstractC34831ad.A0F(verifyTwoFactorAuth), 42);
                    c220429pn = (C220429pn) C05V.A02(verifyTwoFactorAuth.A0k);
                    str = "passkey_reg_early_upsell_shown";
                    c220429pn.A0E("passkey_reg_upsell", str);
                    return;
                }
                Log.m219e("VerifyTwoFactorAuth/registrationHasBeenVerified/failed passkey eligibility check");
            } else if (AbstractC220679qX.A0U(c05560Gw)) {
                Log.m223i("VerifyTwoFactorAuth/onCheckPasskeyUpsellAfter2FA/should show passkey education screen");
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(verifyTwoFactorAuth.getPackageName(), "com.whatsapp.passkeys.ui.PasskeyCreateEducationScreen");
                AbstractC34831ad.A0J().A05(verifyTwoFactorAuth, A05, 101);
                c220429pn = (C220429pn) C05V.A02(verifyTwoFactorAuth.A0k);
                str = "passkey_reg_early_upsell_shown_with_education";
                c220429pn.A0E("passkey_reg_upsell", str);
                return;
            }
        }
        verifyTwoFactorAuth.A59();
    }

    public static final void A0Y(VerifyTwoFactorAuth verifyTwoFactorAuth, long j) {
        CountDownTimer start;
        if (j >= TimeUnit.SECONDS.toMillis(1L)) {
            AbstractC34871ah.A16(verifyTwoFactorAuth.getPreferences(0).edit(), "code_retry_time", C87U.A06(verifyTwoFactorAuth) + j);
            C0NS c0ns = ((C0MF) verifyTwoFactorAuth).A0A;
            CodeInputField codeInputField = verifyTwoFactorAuth.A0J;
            if (codeInputField == null) {
                C00C.A0F("codeInputField");
            } else {
                c0ns.A01(codeInputField);
                verifyTwoFactorAuth.BzO(false);
                TextView textView = verifyTwoFactorAuth.A09;
                if (textView != null) {
                    textView.setText(2131899788);
                    TextView textView2 = verifyTwoFactorAuth.A09;
                    if (textView2 != null) {
                        textView2.setVisibility(0);
                        start = new CountDownTimerC186558Bw(verifyTwoFactorAuth, j, C87U.A04(1L)).start();
                    }
                }
                C00C.A0F("descriptionTextView");
            }
            throw null;
        }
        AbstractC34871ah.A14(verifyTwoFactorAuth.getPreferences(0).edit(), "code_retry_time");
        CountDownTimer countDownTimer = verifyTwoFactorAuth.A07;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        start = null;
        verifyTwoFactorAuth.A07 = start;
    }

    public final void A59() {
        Log.m223i("VerifyTwoFactorAuth/proceedToRegisterName/");
        AbstractC67602vJ.A00(this, 123);
        if (this.A0c || this.A0u.A0h()) {
            C212339ac c212339ac = (C212339ac) C05V.A02(this.A0j);
            this.A0u.A0h();
            c212339ac.A02(Boolean.valueOf(this.A0c));
        }
        AbstractC34831ad.A0J().A0C(this, C17080lo.A0H(this, false, this.A0c));
        finish();
    }

    public final void A5A() {
        Log.m223i("VerifyTwoFactorAuth/removeProgressDialog/");
        AbstractC220679qX.A0M(this.A06);
        this.A06 = null;
    }

    public final void A5B(C2052997e c2052997e) {
        this.A0O = c2052997e.A0H;
        this.A0N = c2052997e.A0G;
        this.A05 = c2052997e.A03;
        this.A02 = c2052997e.A02;
        this.A04 = c2052997e.A01;
        this.A03 = C87U.A06(this);
        C87T.A0c(this).A07(this.A0O, this.A0N, this.A05, this.A02, this.A04);
    }

    public final void A5D(boolean z) {
        Log.m223i("VerifyTwoFactorAuth/startOtpVerification");
        ((C0MF) this).A06.A00.A02(19);
        AbstractC34871ah.A15(((C0MA) this).A07.A0I().A02(), "flash_call_eligible", -1);
        Boolean bool = C00O.A01;
        A48(C17080lo.A0F(this, null, null, -1, 0, 0, -1L, -1L, -1L, -1L, z, true, this.A11.A04(), false), false);
        finish();
    }

    public final void A5E(boolean z) {
        AbstractC34891aj.A1C(this.A0F);
        if (z) {
            this.A02 = -1L;
            C87T.A0c(this).A07(this.A0O, this.A0N, this.A05, this.A02, this.A04);
        }
        this.A0d.removeCallbacks(this.A0z);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C87U.A1T(this.A0B);
    }

    @Override // p000X.InterfaceC23353AYq
    public void BqS() {
        if (this.A0U.A02("android.permission.RECEIVE_SMS") == 0) {
            Log.m223i("VerifyTwoFactorAuth/proceedWithoutSmsRetriever/NOT requesting RECEIVE_SMS permission");
            A5D(false);
        } else {
            Log.m223i("VerifyTwoFactorAuth/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission");
            AbstractC220679qX.A0R(this, 1);
        }
    }

    @Override // p000X.InterfaceC23333AXu
    public void BzO(boolean z) {
        String str;
        CodeInputField codeInputField = this.A0J;
        if (codeInputField == null) {
            str = "codeInputField";
        } else {
            codeInputField.setEnabled(z);
            ProgressBar progressBar = this.A08;
            if (progressBar != null) {
                progressBar.setProgress(z ? 100 : 0);
                return;
            }
            str = "codeInputProgressBar";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        InterfaceC024600q interfaceC024600q = this.A0f.A00;
        if (C87T.A0S(interfaceC024600q).A0O(this.A0a)) {
            Log.m223i("VerifyTwoFactorAuth/onBackPressed/is adding new account");
            AbstractC220679qX.A0I(this, C87T.A0S(interfaceC024600q), ((C0MA) this).A07);
        } else if (!this.A12.A02(11568) || this.A0a) {
            Log.m223i("VerifyTwoFactorAuth/onBackPressed/change number flow or default");
            super.onBackPressed();
        } else {
            Log.m223i("VerifyTwoFactorAuth/onBackPressed/reg flow");
            ((C220429pn) C05V.A02(this.A0k)).A0B("screen_type_2fa");
            C16070kB.A03(this.A0G, 1, true);
            C87Z.A0r(this, C17080lo.A05(this));
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC127905ix.A0k(this);
        getWindow().addFlags(8192);
        setTitle(2131899826);
        this.A13.A00(this);
        C0HM c0hm = this.A0u;
        this.A0H = new C212509av(c0hm, this);
        Intent intent = getIntent();
        if (intent.getExtras() != null) {
            if (intent.getBooleanExtra("changenumber", false)) {
                this.A0a = true;
            }
            if (intent.getBooleanExtra("isaccounttransfer", false)) {
                this.A0P = true;
            }
            if (intent.getBooleanExtra("isFromDirectMigrationFlow", false)) {
                this.A0c = true;
            }
        }
        if (this.A0c || c0hm.A0h()) {
            C212339ac c212339ac = (C212339ac) C05V.A02(this.A0j);
            c0hm.A0h();
            c212339ac.A02(Boolean.valueOf(this.A0c));
        }
        this.A0b = C87W.A0G(this.A0f).A0O(this.A0a);
        setContentView(2131624168);
        ((C220429pn) C05V.A02(this.A0k)).A0C("screen_type_2fa");
        ((C0MF) this).A06.A04();
        AbstractC220679qX.A0O(((C0MA) this).A00, this, 2131438603, false, this.A12.A02(11568), this.A0b);
        View A0C = AbstractC127905ix.A0C(((C0MA) this).A00, 2131438608);
        C00C.A0C(A0C, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
        ((TextView) A0C).setText(2131899826);
        C05560Gw c05560Gw = this.A0B;
        AbstractC220679qX.A0P(c05560Gw, this, 2131438643);
        this.A0J = (CodeInputField) AbstractC34821ac.A0D(((C0MA) this).A00, 2131429654);
        this.A08 = (ProgressBar) AbstractC34821ac.A0D(((C0MA) this).A00, 2131435960);
        this.A09 = AbstractC34831ad.A0E(((C0MA) this).A00, 2131430641);
        View findViewById = findViewById(2131435544);
        View findViewById2 = findViewById(2131431929);
        View findViewById3 = findViewById(2131438862);
        if (c05560Gw.A0Z(5732)) {
            findViewById3.setVisibility(8);
            findViewById.setVisibility(0);
            findViewById2.setVisibility(0);
            UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC222029so.A00(this, 30), -1462447037);
        } else {
            findViewById2.setVisibility(8);
            findViewById3.setVisibility(0);
            findViewById.setVisibility(8);
        }
        String A0y = AbstractC34831ad.A0y(this, AbstractC34821ac.A0y(), new Object[1], 0, 2131886327);
        CodeInputField codeInputField = this.A0J;
        if (codeInputField != null) {
            codeInputField.setVisibility(0);
            ProgressBar progressBar = this.A08;
            if (progressBar == null) {
                C00C.A0F("codeInputProgressBar");
                throw null;
            }
            progressBar.setVisibility(0);
            CodeInputField codeInputField2 = this.A0J;
            if (codeInputField2 != null) {
                codeInputField2.A0L(new C22871ABy(this, 1), new C22872ABz(this, 2), null, A0y, '*', '*', 6);
                CodeInputField codeInputField3 = this.A0J;
                if (codeInputField3 != null) {
                    codeInputField3.setPasswordTransformationEnabled(true);
                    BzO(true);
                    this.A0K = C87U.A0z(this);
                    this.A0L = C87U.A10(this);
                    this.A0O = C87X.A08(this).getString("registration_wipe_type", null);
                    this.A0N = C87X.A08(this).getString("registration_wipe_token", null);
                    this.A05 = C87X.A08(this).getLong("registration_wipe_wait", -1L);
                    this.A02 = C87X.A08(this).getLong("registration_wipe_expiry", -1L);
                    this.A04 = C87X.A08(this).getLong("registration_wipe_server_time", -1L);
                    this.A03 = ((C0MA) this).A07.A08("registration_wipe_info_timestamp");
                    if (this.A02 > 0) {
                        A5E(false);
                        this.A0d.postDelayed(this.A0z, 0L);
                    }
                    if (bundle == null || bundle.getBoolean("shouldShowTheForgetPinDialog", false)) {
                        return;
                    }
                    A4J("forgotPinDialogTag");
                    return;
                }
            }
        }
        C00C.A0F("codeInputField");
        throw null;
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        int i2;
        Dialog create;
        if (i == 109) {
            C0fJ c0fJ = this.A0V;
            C9CF c9cf = this.A0X;
            C07C c07c = ((C0M6) this).A03;
            C00C.A05(c07c);
            C039908g c039908g = ((C0MA) this).A06;
            C00C.A05(c039908g);
            C26954C3l c26954C3l = this.A14;
            C10120Zg c10120Zg = this.A0T;
            C036006p c036006p = ((C0MA) this).A08;
            C00C.A05(c036006p);
            return AbstractC206659Cp.A00((C220429pn) C05V.A02(this.A0k), c10120Zg, c039908g, this.A0U, c036006p, c07c, c0fJ, c9cf, this.A0y, c26954C3l, this);
        }
        switch (i) {
            case 31:
                i2 = 2131897150;
                break;
            case 32:
                C23860Ajp A00 = AbstractC26103BmF.A00(this);
                Object[] A1Y = AbstractC34801aa.A1Y();
                C87Y.A0v(this, A1Y);
                A00.A0Q(getString(2131897057, A1Y));
                DialogInterfaceOnClickListenerC220879qs.A00(A00, this, 46, 2131894953);
                create = A00.create();
                C00C.A06(create);
                return create;
            case 33:
                i2 = 2131899817;
                break;
            case 34:
                i2 = 2131899813;
                break;
            default:
                switch (i) {
                    case 123:
                        create = AbstractC220679qX.A03(this, 2131897060);
                        C00C.A06(create);
                        return create;
                    case 124:
                        C26954C3l c26954C3l2 = this.A14;
                        C00V c00v = ((C0M6) this).A02;
                        String str = this.A0K;
                        if (str != null) {
                            String str2 = this.A0L;
                            if (str2 != null) {
                                create = AbstractC220679qX.A0B(c00v, c26954C3l2, this, AH2.A00(this, 24), str, str2);
                                C00C.A06(create);
                                return create;
                            }
                            C00C.A0F("phoneNumber");
                            throw null;
                        }
                        C00C.A0F("countryCode");
                        throw null;
                    case 125:
                        C26954C3l c26954C3l3 = this.A14;
                        String str3 = this.A0K;
                        if (str3 != null) {
                            String str4 = this.A0L;
                            if (str4 != null) {
                                create = AbstractC220679qX.A0C(c26954C3l3, this, str3, str4);
                                C00C.A06(create);
                                return create;
                            }
                            C00C.A0F("phoneNumber");
                            throw null;
                        }
                        C00C.A0F("countryCode");
                        throw null;
                    default:
                        create = super.onCreateDialog(i);
                        C00C.A06(create);
                        return create;
                }
        }
        ProgressDialog progressDialog = new ProgressDialog(this);
        C87Z.A0s(progressDialog, getString(i2));
        this.A06 = progressDialog;
        return progressDialog;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        AbstractC34891aj.A1C(this.A0I);
        A5E(false);
        CountDownTimer countDownTimer = this.A07;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.A07 = null;
        this.A0R = false;
        ((C0MA) this).A08.A0H(this.A0t);
        C215959h0.A00(this.A0q.A00);
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = this.A0A;
        if (dialogInterfaceC23863Ajt != null) {
            dialogInterfaceC23863Ajt.dismiss();
        }
        this.A0A = null;
        super.onDestroy();
    }

    public static final int A0O(VerifyTwoFactorAuth verifyTwoFactorAuth) {
        if (C1855587d.A00(verifyTwoFactorAuth) == 18) {
            return 0;
        }
        if ((verifyTwoFactorAuth.A03 + (verifyTwoFactorAuth.A05 * C87X.A04(TimeUnit.SECONDS))) - C87U.A06(verifyTwoFactorAuth) > 0) {
            return 1;
        }
        String str = verifyTwoFactorAuth.A0O;
        if ("offline".equals(str)) {
            return 2;
        }
        return !"full".equals(str) ? 1 : 3;
    }

    public static final void A0W(VerifyTwoFactorAuth verifyTwoFactorAuth) {
        int A0O = A0O(verifyTwoFactorAuth);
        long A04 = (verifyTwoFactorAuth.A03 + (verifyTwoFactorAuth.A05 * C87X.A04(TimeUnit.SECONDS))) - C87U.A06(verifyTwoFactorAuth);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("VerifyTwoFactorAuth/clickForgotPin/resetMode=");
        A042.append(verifyTwoFactorAuth.A01);
        A042.append("/wipeStatus=");
        A042.append(A0O);
        C87Y.A1L("/timeToWaitInMillis=", A042, A04);
        ForgotPinDialog forgotPinDialog = new ForgotPinDialog();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("wipeStatus", A0O);
        A07.putLong("timeToWaitInMillis", A04);
        forgotPinDialog.A1h(A07);
        verifyTwoFactorAuth.C78(forgotPinDialog, "forgotPinDialogTag");
    }

    @Override // p000X.C0MA
    public void A3z(int i) {
        if (i != 2131899827) {
            if (i == 2131897110 || i == 2131897149 || i == 2131899820) {
                this.A0G.A09();
                AbstractC34831ad.A0J().A0C(this, C17080lo.A05(this));
                finish();
                return;
            }
            return;
        }
        CodeInputField codeInputField = this.A0J;
        if (codeInputField == null) {
            C00C.A0F("codeInputField");
            throw null;
        }
        if (codeInputField.isEnabled()) {
            InputMethodManager A0O = ((C0MA) this).A06.A0O();
            if (A0O == null) {
                throw AbstractC34821ac.A0r();
            }
            A0O.toggleSoftInput(1, 0);
        }
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        String str;
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, 2107128981);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("register-2fa +");
        String str2 = this.A0K;
        if (str2 == null) {
            str = "countryCode";
        } else {
            A04.append(str2);
            String str3 = this.A0L;
            if (str3 != null) {
                String A03 = AnonymousClass000.A03(str3, A04);
                int itemId = menuItem.getItemId();
                if (itemId == A1X) {
                    C17010lh c17010lh = this.A0Y;
                    c17010lh.A02("verify-2fa");
                    ((C215959h0) C05V.A02(this.A0q)).A01(c17010lh, this, A03, null);
                    return true;
                }
                if (itemId != 1) {
                    return super.onOptionsItemSelected(menuItem);
                }
                this.A0G.A09();
                C87X.A18(this, AbstractC34831ad.A0J());
                return true;
            }
            str = "phoneNumber";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A07 == null) {
            long j = getPreferences(0).getLong("code_retry_time", -1L);
            if (j != -1) {
                A0Y(this, j - C87U.A06(this));
            }
        }
        CodeInputField codeInputField = this.A0J;
        if (codeInputField == null) {
            C00C.A0F("codeInputField");
            throw null;
        }
        codeInputField.requestFocus();
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(2131430638);
        AbstractC1855387a.A0W(this, textEmojiLabel);
        if (this.A0B.A0Z(5732)) {
            textEmojiLabel.setText(2131899821);
        } else {
            textEmojiLabel.setText(AbstractC217649kD.A02(this, AH2.A00(this, 22), AbstractC34821ac.A1C(this, C1855587d.A00(this) == 18 ? 2131899824 : 2131899823), "forgot-pin"));
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        if (this.A0R) {
            this.A0R = true;
            try {
                ((C0MA) this).A08.A0J(this.A0t);
            } catch (IllegalStateException e) {
                e.getMessage();
            }
        }
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        A5A();
        this.A0R = true;
        ((C0MA) this).A08.A0H(this.A0t);
    }

    @Override // p000X.InterfaceC23349AYl
    public void onSuccess() {
        A59();
    }

    @Override // p000X.InterfaceC23349AYl
    public void BQW(C216629iE c216629iE) {
        A59();
    }
}
