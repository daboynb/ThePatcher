package com.whatsapp.registration.app.sendsmstowa;

import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Telephony;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.sendsmstowa.SendSmsToWa;
import com.whatsapp.registration.app.verifyphone.RequestServerDrivenOtpCodeBottomSheetFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.ABR;
import p000X.AOB;
import p000X.AR7;
import p000X.AW4;
import p000X.AbstractC037407d;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC128345k3;
import p000X.AbstractC206539Cd;
import p000X.AbstractC213339cW;
import p000X.AbstractC219739oR;
import p000X.AbstractC220539q2;
import p000X.AbstractC220679qX;
import p000X.AbstractC220689qY;
import p000X.AbstractC26103BmF;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00I;
import p000X.C00O;
import p000X.C00V;
import p000X.C00X;
import p000X.C033305f;
import p000X.C039908g;
import p000X.C04L;
import p000X.C05560Gw;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0PE;
import p000X.C0PF;
import p000X.C0T3;
import p000X.C16070kB;
import p000X.C17010lh;
import p000X.C17080lo;
import p000X.C1J3;
import p000X.C1JV;
import p000X.C201938up;
import p000X.C210029Qq;
import p000X.C21190sk;
import p000X.C212489at;
import p000X.C212509av;
import p000X.C215779gh;
import p000X.C215959h0;
import p000X.C218909mj;
import p000X.C219619o8;
import p000X.C222629uE;
import p000X.C222859ub;
import p000X.C23190AQu;
import p000X.C23240ASs;
import p000X.C23860Ajp;
import p000X.C3WE;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C8B7;
import p000X.C8FF;
import p000X.C98Z;
import p000X.C9RO;
import p000X.C9ZM;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC220889qt;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024600q;
import p000X.InterfaceC23330AXr;
import p000X.InterfaceC23331AXs;
import p000X.RunnableC22989AGo;

/* loaded from: classes5.dex */
public final class SendSmsToWa extends C0MF implements C0MH, InterfaceC23330AXr, InterfaceC23331AXs, AW4 {
    public int A00;
    public DialogInterfaceC23863Ajt A01;
    public C9ZM A02;
    public C8FF A03;
    public C212509av A04;
    public WDSTextLayout A05;
    public boolean A07;
    public ABR A08;
    public C8B7 A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public final AtomicBoolean A0c;
    public final AtomicBoolean A0d;
    public final C05V A0Z = AbstractC34821ac.A0L();
    public final C05V A0R = C87U.A0J();
    public final C05V A0N = C87U.A0H();
    public final C05V A0J = C05Q.A00(66131);
    public final C05V A0E = C87U.A0B();
    public final C05V A0D = C87U.A0C();
    public final C05V A0F = C87T.A0I();
    public final C05V A0G = C05Q.A00(2090);
    public final C05V A0P = AbstractC037707g.A00(66141);
    public final C05V A0S = C87U.A0F();
    public final C05V A0K = C05Q.A00(2107);
    public final C05V A0X = C05Q.A00(2103);
    public final C05V A0Q = AbstractC037707g.A00(65865);
    public final C05V A0W = AbstractC34821ac.A0K();
    public final C05V A0L = AbstractC34811ab.A0o();
    public final C05V A0H = AbstractC34871ah.A0P();
    public final C05V A0a = C87T.A0M();
    public final C05V A0M = C05Q.A00(2098);
    public final Optional A0b = C87U.A0M();
    public final C05V A0I = AbstractC037707g.A00(16569);
    public final C05V A0T = C87T.A0C();
    public final C05V A0O = AbstractC037707g.A00(66101);
    public final C05V A0U = C05Q.A00(36);
    public final C05V A0Y = AbstractC037707g.A00(66083);
    public final C05V A0V = AbstractC037707g.A00(2106);
    public String A06 = "send_sms_to_wa_fraud";

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1 && i != 2) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        ABR abr = this.A08;
        if (abr == null) {
            C00C.A0F("dynamicBottomSheetNavigator");
            throw null;
        }
        abr.A06(i, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0173  */
    /* JADX WARN: Type inference failed for: r0v95, types: [X.8B7] */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        String str;
        int i;
        boolean z;
        int i2;
        WDSTextLayout wDSTextLayout;
        String str2;
        super.onCreate(bundle);
        AbstractC127905ix.A0k(this);
        setContentView(2131627800);
        this.A03 = (C8FF) AbstractC34801aa.A0L(this).A00(C8FF.class);
        ((C210029Qq) C05V.A02(this.A0K)).A00(this);
        this.A04 = new C212509av(C87T.A0e(this.A0T), this);
        this.A07 = getIntent().getBooleanExtra("changeNumber", false);
        boolean A0O = C87W.A0G(this.A0F).A0O(this.A07);
        this.A0C = A0O;
        AbstractC220679qX.A0O(((C0MA) this).A00, this, 2131437263, false, false, A0O);
        this.A05 = C87X.A0f(((C0MA) this).A00, 2131437262);
        this.A0A = C87U.A0z(this);
        this.A0B = C87U.A10(this);
        C9ZM c9zm = this.A02;
        boolean z2 = false;
        int intExtra = getIntent().getIntExtra("intentType", 0);
        c9zm.A00 = intExtra;
        C8FF c8ff = this.A03;
        if (c8ff != null) {
            if (c8ff.A03 && intExtra == 1) {
                z2 = true;
            }
            c9zm.A03 = z2;
            if (intExtra == 0) {
                String stringExtra = getIntent().getStringExtra("sendSmsNumber");
                c9zm.A02 = stringExtra;
                if (stringExtra == null || stringExtra.length() == 0) {
                    stringExtra = AbstractC34811ab.A1J(C00C.A02(AbstractC34881ai.A0b(this.A0W), "send_sms_to_wa"), "pref_send_sms_number");
                    c9zm.A02 = stringExtra;
                    if (stringExtra == null || stringExtra.length() == 0) {
                        A0Y(this);
                        if (c9zm.A03) {
                            WDSTextLayout wDSTextLayout2 = this.A05;
                            if (wDSTextLayout2 == null) {
                                str = "textLayout";
                                C00C.A0F(str);
                                throw null;
                            }
                            if (c9zm.A00 == 0) {
                                C87V.A16(this, wDSTextLayout2, 2131897961);
                                i = 2131897976;
                            } else {
                                C87V.A16(this, wDSTextLayout2, 2131897962);
                                i = 2131897977;
                            }
                            wDSTextLayout2.setDescriptionText(getString(i));
                            String A0O2 = C05V.A00(this.A0E).A0O(13129);
                            if (A0O2.length() > 0) {
                                AbstractC34821ac.A1P(AbstractC34831ad.A0E(wDSTextLayout2, 2131431923), ((C0MA) this).A04);
                                wDSTextLayout2.setFootnoteText(AbstractC34821ac.A0m(this.A0L).A06(this, new RunnableC22989AGo(12, A0O2, this), AbstractC34821ac.A1C(this, 2131890613), "learn-more"));
                            }
                        } else {
                            WDSTextLayout wDSTextLayout3 = this.A05;
                            if (wDSTextLayout3 == null) {
                                C00C.A0F("textLayout");
                                throw null;
                            }
                            C87V.A16(this, wDSTextLayout3, 2131897965);
                            View inflate = View.inflate(this, 2131627433, null);
                            Typeface createFromAsset = Typeface.createFromAsset(getAssets(), "fonts/Roboto-Medium.ttf");
                            int A00 = AbstractC34831ad.A00(this, 2130969479, 2131100354);
                            AbstractC34801aa.A0I(inflate, 2131433518).setText(AbstractC220679qX.A06(createFromAsset, getString(2131897963), A00));
                            AbstractC34801aa.A0I(inflate, 2131427393).setText(AbstractC220679qX.A06(createFromAsset, getString(2131897964), A00));
                            AbstractC34851af.A0y(this, AbstractC34801aa.A0F(inflate, 2131430653), ((C0M6) this).A02, 2131233554);
                            AbstractC34851af.A0y(this, AbstractC34801aa.A0F(inflate, 2131430654), ((C0M6) this).A02, 2131233168);
                            inflate.findViewById(2131431830).setVisibility(8);
                            WDSTextLayout wDSTextLayout4 = this.A05;
                            if (wDSTextLayout4 == null) {
                                C00C.A0F("textLayout");
                                throw null;
                            }
                            C87W.A1C(inflate, wDSTextLayout4);
                            this.A09 = new BroadcastReceiver(this) { // from class: X.8B7
                                public final C05V A00 = C05Q.A00(66131);
                                public final AW4 A01;

                                @Override // android.content.BroadcastReceiver
                                public void onReceive(Context context, Intent intent) {
                                    C09R A1J;
                                    String str3;
                                    String str4;
                                    C00C.A0A(intent, 1);
                                    if (!C00C.areEqual(intent.getAction(), "SMS_SENT")) {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        AbstractC34901ak.A1M(A04, C87T.A0z(intent, "SmsSentReceiver/onReceive: Unexpected intent action: ", A04));
                                        return;
                                    }
                                    int resultCode = getResultCode();
                                    if (resultCode != -1) {
                                        if (resultCode == 101) {
                                            str3 = "RIL SMS send fail retry";
                                            str4 = "ril_sms_send_fail_retry";
                                        } else if (resultCode == 103) {
                                            str3 = "RIL invalid state";
                                            str4 = "ril_invalid_state";
                                        } else if (resultCode == 111) {
                                            str3 = "RIL modem error";
                                            str4 = "ril_modem_error";
                                        } else if (resultCode == 124) {
                                            str3 = "RIL generic error";
                                            str4 = "ril_generic_error";
                                        } else if (resultCode == 1) {
                                            int intExtra2 = intent.getIntExtra("errorCode", -1);
                                            str4 = intExtra2 != -1 ? AbstractC34851af.A0r("generic_failure: ", AnonymousClass000.A04(), intExtra2) : "generic_failure";
                                            str3 = AbstractC34851af.A0r("Generic failure, code : ", AnonymousClass000.A04(), intExtra2);
                                        } else if (resultCode == 2) {
                                            str3 = "Radio off";
                                            str4 = "radio_off";
                                        } else if (resultCode == 3) {
                                            str3 = "Null PDU";
                                            str4 = "null_pdu";
                                        } else if (resultCode == 4) {
                                            str3 = "No service";
                                            str4 = "no_service";
                                        } else if (resultCode == 16) {
                                            str3 = "Modem error";
                                            str4 = "modem_error";
                                        } else if (resultCode == 17) {
                                            str3 = "Network error";
                                            str4 = "network_error";
                                        } else if (resultCode == 32) {
                                            str3 = "No default SMS app";
                                            str4 = "no_default_sms_app";
                                        } else if (resultCode != 33) {
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            A042.append("Unknown error, code : ");
                                            str3 = AbstractC34811ab.A1L(A042, getResultCode());
                                            StringBuilder A043 = AnonymousClass000.A04();
                                            A043.append("unknown_error: ");
                                            str4 = AbstractC34811ab.A1L(A043, getResultCode());
                                        } else {
                                            str3 = "User not allowed";
                                            str4 = "user_not_allowed";
                                        }
                                        A1J = AbstractC34801aa.A1J(str3, str4);
                                    } else {
                                        ((C212489at) C05V.A02(this.A00)).A01("sms_sent_success", "successful", null);
                                        A1J = AbstractC34801aa.A1J("SMS sent successfully.", null);
                                    }
                                    String str5 = (String) A1J.first;
                                    String str6 = (String) A1J.second;
                                    if (str6 != null) {
                                        ((C212489at) C05V.A02(this.A00)).A01("sms_sent_failure", "failed", str6);
                                        SendSmsToWa sendSmsToWa = (SendSmsToWa) this.A01;
                                        Log.m223i("SendSmsToWa/onSmsNotSent");
                                        SendSmsToWa.A0f(sendSmsToWa, new C23190AQu(sendSmsToWa, 33));
                                    }
                                    AbstractC34911al.A1F(AnonymousClass000.A04(), "SmsSentReceiver/onReceive: ", str5);
                                }

                                {
                                    this.A01 = this;
                                }
                            };
                            ((C0T3) C05V.A02(this.A0U)).A02(this.A09, this, new IntentFilter("SMS_SENT"), false);
                        }
                        z = c9zm.A03;
                        WDSTextLayout wDSTextLayout5 = this.A05;
                        if (z) {
                            if (wDSTextLayout5 != null) {
                                i2 = 2131897894;
                                C87V.A15(this, wDSTextLayout5, i2);
                                wDSTextLayout = this.A05;
                                if (wDSTextLayout != null) {
                                }
                            }
                            C00C.A0F("textLayout");
                            throw null;
                        }
                        if (wDSTextLayout5 != null) {
                            i2 = 2131888112;
                            C87V.A15(this, wDSTextLayout5, i2);
                            wDSTextLayout = this.A05;
                            if (wDSTextLayout != null) {
                                wDSTextLayout.setPrimaryButtonClickListener(new C201938up(this, 1));
                                if (c9zm.A00 == 1) {
                                    WDSTextLayout wDSTextLayout6 = this.A05;
                                    if (wDSTextLayout6 != null) {
                                        wDSTextLayout6.setSecondaryButtonText(getString(2131900587));
                                        WDSTextLayout wDSTextLayout7 = this.A05;
                                        if (wDSTextLayout7 != null) {
                                            wDSTextLayout7.setSecondaryButtonClickListener(new C201938up(this, 2));
                                        }
                                    }
                                }
                                C8FF c8ff2 = this.A03;
                                if (c8ff2 != null) {
                                    C222859ub.A00(this, c8ff2.A05, C23240ASs.A00(this, 21), 46);
                                    int i3 = c9zm.A00;
                                    C8FF c8ff3 = this.A03;
                                    if (i3 == 1) {
                                        if (c8ff3 != null) {
                                            C222859ub.A00(this, c8ff3.A08, C23240ASs.A00(this, 23), 46);
                                            C8FF c8ff4 = this.A03;
                                            if (c8ff4 != null) {
                                                C222859ub.A00(this, c8ff4.A07, C23240ASs.A00(this, 24), 46);
                                                str2 = "send_sms_to_wa_non_fraud";
                                            }
                                        }
                                        C00C.A0F("sendSmsToWaViewModel");
                                        throw null;
                                    }
                                    if (c8ff3 != null) {
                                        C222859ub.A00(this, c8ff3.A06, C23240ASs.A00(this, 22), 46);
                                        str2 = "send_sms_to_wa_fraud";
                                    }
                                    this.A06 = str2;
                                    C212489at c212489at = (C212489at) C05V.A02(this.A0J);
                                    String str3 = this.A06;
                                    AbstractC34911al.A1F(AbstractC34901ak.A0n(str3), "SendSmsToWaFunnelLogger/logImpression/screenType=", str3);
                                    C219619o8.A01(c212489at.A00, str3);
                                    AbstractC037407d A0N = AbstractC127865it.A0N(this.A0I);
                                    int i4 = C87V.A0A(((C0MA) this).A07).getInt("flash_call_eligible", 0);
                                    boolean z3 = this.A07;
                                    C00X.A07(A0N);
                                    try {
                                        ABR abr = new ABR(this, this, this, i4, z3);
                                        C00X.A06();
                                        this.A08 = abr;
                                        return;
                                    } catch (Throwable th) {
                                        C00X.A06();
                                        throw th;
                                    }
                                }
                            }
                        }
                        C00C.A0F("textLayout");
                        throw null;
                        C00C.A0F(str);
                        throw null;
                    }
                }
                AbstractC34821ac.A1N(C00C.A02(AbstractC34881ai.A0b(this.A0W), "send_sms_to_wa").edit(), "pref_send_sms_number", stringExtra);
            }
            C16070kB.A03(C87V.A0d(this.A0S), c9zm.A00 == 1 ? 42 : 22, true);
            if (c9zm.A03) {
            }
            z = c9zm.A03;
            WDSTextLayout wDSTextLayout52 = this.A05;
            if (z) {
            }
            C00C.A0F(str);
            throw null;
        }
        str = "sendSmsToWaViewModel";
        C00C.A0F(str);
        throw null;
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        int i2 = 2131897979;
        if (i != 4) {
            i2 = 2131897975;
            if (i != 5) {
                i2 = 2131897978;
                if (i != 6) {
                    if (i != 7) {
                        return super.onCreateDialog(i);
                    }
                    i2 = 2131897974;
                }
            }
        }
        return AbstractC220679qX.A03(this, i2);
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        menu.add(0, 1, 0, 2131897168);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        AbstractC34831ad.A1F(strArr, 1, iArr);
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 1) {
            if (iArr.length == 0 || iArr[0] != 0) {
                ((C212489at) C05V.A02(this.A0J)).A02(this.A06, "permission_denied", "decline");
                Log.m223i("SendSmsToWa/send sms permission denied");
                A0f(this, new C23190AQu(this, 32));
                return;
            }
            Log.m223i("SendSmsToWa/send sms permission granted");
            ((C212489at) C05V.A02(this.A0J)).A02(this.A06, "permission_granted", "accept");
            this.A00 = 0;
            C8FF c8ff = this.A03;
            if (c8ff != null) {
                C3WE.A1H(c8ff.A09, 6);
                C8FF c8ff2 = this.A03;
                if (c8ff2 != null) {
                    AbstractC34811ab.A1T(AOB.A02(c8ff2, null, 10), AbstractC29171Ff.A00(c8ff2));
                    return;
                }
            }
            C00C.A0F("sendSmsToWaViewModel");
            throw null;
        }
    }

    public static final String A0O(SendSmsToWa sendSmsToWa) {
        C00V c00v = ((C0M6) sendSmsToWa).A02;
        String A07 = AbstractC220539q2.A07(C87U.A0z(sendSmsToWa), C87U.A10(sendSmsToWa));
        String str = null;
        if (A07 != null) {
            str = A07.replace(' ', (char) 160);
            C00C.A06(str);
        }
        return c00v.A0K(str);
    }

    public static final void A0W(SendSmsToWa sendSmsToWa) {
        sendSmsToWa.A0d.set(false);
        C8FF c8ff = sendSmsToWa.A03;
        if (c8ff != null) {
            C3WE.A1H(c8ff.A09, 0);
            C8FF c8ff2 = sendSmsToWa.A03;
            if (c8ff2 != null) {
                c8ff2.A0X();
                Log.m223i("SendSmsToWa/opening DBS as fallback");
                ((C212489at) C05V.A02(sendSmsToWa.A0J)).A02(sendSmsToWa.A06, "fallback_to_dbs", "pass");
                ABR abr = sendSmsToWa.A08;
                if (abr == null) {
                    C00C.A0F("dynamicBottomSheetNavigator");
                    throw null;
                }
                C218909mj c218909mj = abr.A0F;
                RequestServerDrivenOtpCodeBottomSheetFragment A00 = AbstractC206539Cd.A00(Long.valueOf(C218909mj.A00(c218909mj, "sms")), Long.valueOf(abr.A0D.A01("flash")), Long.valueOf(C218909mj.A00(c218909mj, "voice")), Long.valueOf(C218909mj.A00(c218909mj, "wa_old")), Long.valueOf(C218909mj.A00(c218909mj, "email_otp")), ABR.A00(abr), false, true);
                C0MF c0mf = abr.A0G;
                c0mf.C79(A00);
                c0mf.getSupportFragmentManager().A0u(new C222629uE(abr, 5), c0mf, "REQUEST_SERVER_DRIVEN_OTP_FRAGMENT_RESULT");
                return;
            }
        }
        C00C.A0F("sendSmsToWaViewModel");
        throw null;
    }

    public static final void A0X(SendSmsToWa sendSmsToWa) {
        C9ZM c9zm = sendSmsToWa.A02;
        if (c9zm.A04) {
            C8FF c8ff = sendSmsToWa.A03;
            if (c8ff == null) {
                C00C.A0F("sendSmsToWaViewModel");
                throw null;
            }
            c8ff.A0Y(c9zm.A00);
        }
    }

    public static final void A0Y(SendSmsToWa sendSmsToWa) {
        C16070kB.A03(C87V.A0d(sendSmsToWa.A0S), 4, true);
        C21190sk A0J = AbstractC34831ad.A0J();
        AbstractC34801aa.A1Q(sendSmsToWa.A0R);
        Intent A07 = AbstractC34871ah.A07(AbstractC34801aa.A05(), sendSmsToWa.getPackageName(), "com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber");
        A07.putExtra("return_to_phone_number", true);
        A0J.A0C(sendSmsToWa, A07);
        sendSmsToWa.finish();
    }

    public static final void A0f(SendSmsToWa sendSmsToWa, InterfaceC023900h interfaceC023900h) {
        C8FF c8ff = sendSmsToWa.A03;
        if (c8ff == null) {
            C00C.A0F("sendSmsToWaViewModel");
            throw null;
        }
        int A0K = c8ff.A0E.A0K(19871);
        AbstractC34851af.A1I("SendSmsToWaViewModel/SendSmsToWaFallBackStrategy/strategy=", AnonymousClass000.A04(), A0K);
        int intValue = (A0K != 0 ? A0K != 2 ? IO7.A0C : IO7.A00 : IO7.A01).intValue();
        if (intValue == 0) {
            interfaceC023900h.invoke();
        } else if (intValue != 1) {
            A0g(sendSmsToWa, false);
        } else {
            A0g(sendSmsToWa, true);
        }
    }

    public static final void A0g(SendSmsToWa sendSmsToWa, boolean z) {
        C87T.A0e(sendSmsToWa.A0T).A0O(0);
        String str = "sms";
        if (!z) {
            AbstractC34801aa.A1Q(sendSmsToWa.A0Y);
            List A0f = ((C0MA) sendSmsToWa).A07.A0f();
            C00C.A06(A0f);
            C039908g c039908g = ((C0MA) sendSmsToWa).A06;
            C00C.A05(c039908g);
            int A00 = C215779gh.A00(A0f, false, false, false, AbstractC213339cW.A00((C05560Gw) C05V.A02(sendSmsToWa.A0E), c039908g, (C9RO) C05V.A02(sendSmsToWa.A0V), C87V.A0A(((C0MA) sendSmsToWa).A07).getInt("flash_call_eligible", 0)));
            if (A00 == 4) {
                str = "flash";
            } else if (A00 == 7) {
                str = "voice";
            }
            C8FF c8ff = sendSmsToWa.A03;
            if (c8ff != null) {
                C3WE.A1H(c8ff.A09, 0);
                C8FF c8ff2 = sendSmsToWa.A03;
                if (c8ff2 != null) {
                    c8ff2.A0X();
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "SendSmsToWa/falling back to ", str);
                    ((C212489at) C05V.A02(sendSmsToWa.A0J)).A02(sendSmsToWa.A06, AbstractC34851af.A0q("fallback_to_", str, AnonymousClass000.A04()), "pass");
                }
            }
            C00C.A0F("sendSmsToWaViewModel");
            throw null;
        }
        Log.m223i("SendSmsToWa/force falling back to sms");
        ((C212489at) C05V.A02(sendSmsToWa.A0J)).A02(sendSmsToWa.A06, "force_fallback_to_sms", "pass");
        ABR abr = sendSmsToWa.A08;
        if (abr == null) {
            C00C.A0F("dynamicBottomSheetNavigator");
            throw null;
        }
        abr.A07(str, false);
    }

    public final void A59(String str, String str2) {
        String replace;
        C9ZM c9zm = this.A02;
        c9zm.A04 = false;
        C8FF c8ff = this.A03;
        if (c8ff == null) {
            C00C.A0F("sendSmsToWaViewModel");
        } else {
            c8ff.A00 = 0L;
            c8ff.A01.A02();
            c8ff.A02 = false;
            if (!c9zm.A03) {
                if (c9zm.A00 == 1 && (str == null || str.length() == 0 || str2 == null || str2.length() == 0)) {
                    Log.m219e("SendSmsToWa/failed to initiate send sms via intent due to null number or code");
                    A0u(new C23190AQu(this, 31), 2131900587);
                    return;
                }
                Intent A0A = AbstractC127835iq.A0A("android.intent.action.SENDTO");
                A0A.setData(Uri.parse(AbstractC34851af.A0q("smsto:", str, AnonymousClass000.A04())));
                List<ResolveInfo> queryIntentActivities = getPackageManager().queryIntentActivities(A0A, 0);
                if (AbstractC127855is.A1Z(queryIntentActivities)) {
                    Log.m219e("SendSmsToWa no sms activities");
                    C23860Ajp A00 = AbstractC26103BmF.A00(this);
                    A00.A0C(2131897971);
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    A1Z[0] = A0O(this);
                    C00V c00v = ((C0M6) this).A02;
                    String str3 = c9zm.A02;
                    if (str3 == null) {
                        Log.m219e("RegistrationUtils/prettyPrintPhoneNumber/fullPhoneNumber is null");
                    } else {
                        C1J3 A002 = C1J3.A00();
                        try {
                            str3 = A002.A0L(A002.A0J(AbstractC34851af.A0q("+", str3, AnonymousClass000.A04()), "ZZ"), IO7.A01);
                        } catch (Exception e) {
                            Log.m221e("RegistrationUtils/prettyPrintPhoneNumber/formatter-exception", e);
                        }
                        if (str3 != null) {
                            replace = str3.replace(' ', (char) 160);
                            C00C.A06(replace);
                            A00.A0Q(C98Z.A00(AbstractC34811ab.A1I(this, c00v.A0K(replace), A1Z, 1, 2131897970)));
                            A00.A0R(false);
                            A00.A0J(new DialogInterfaceOnClickListenerC220889qt(this, 30), getString(2131894953));
                            AbstractC34871ah.A1L(A00);
                            return;
                        }
                    }
                    replace = null;
                    A00.A0Q(C98Z.A00(AbstractC34811ab.A1I(this, c00v.A0K(replace), A1Z, 1, 2131897970)));
                    A00.A0R(false);
                    A00.A0J(new DialogInterfaceOnClickListenerC220889qt(this, 30), getString(2131894953));
                    AbstractC34871ah.A1L(A00);
                    return;
                }
                String defaultSmsPackage = Telephony.Sms.getDefaultSmsPackage(this);
                if (defaultSmsPackage == null || defaultSmsPackage.length() == 0) {
                    ActivityInfo activityInfo = queryIntentActivities.get(0).activityInfo;
                    A0A.setClassName(((PackageItemInfo) activityInfo).packageName, ((PackageItemInfo) activityInfo).name);
                } else {
                    A0A.setPackage(defaultSmsPackage);
                }
                try {
                    if (c9zm.A00 == 0) {
                        String A1C = AbstractC34821ac.A1C(this, 2131897966);
                        String A01 = AbstractC219739oR.A01(A1C);
                        C0PF c0pf = C0PE.A00;
                        A0A.putExtra("sms_body", C1JV.A0q(A01, C0PE.A01.A05(5, C87U.A02(A1C, 1))));
                    } else {
                        String A012 = C00O.A01(((C0MA) this).A06.A0P());
                        C00C.A0C(A012, "null cannot be cast to non-null type kotlin.String");
                        String A013 = AbstractC219739oR.A01(A012);
                        StringBuilder A04 = AnonymousClass000.A04();
                        AbstractC34811ab.A1O(this, A04, 2131897967);
                        String A0W = AbstractC127915iy.A0W(A013, str2);
                        C00C.A0A(A0W, 0);
                        A0A.putExtra("sms_body", AnonymousClass000.A03(AbstractC34891aj.A0n(AbstractC219739oR.A02("SHA-1", A0W)), A04));
                    }
                    c9zm.A04 = true;
                    AbstractC34881ai.A0O().A0C(this, A0A);
                    ((C212489at) C05V.A02(this.A0J)).A02("system", "system_sms_to_wa_sent", "sms_to_wa_sent");
                    return;
                } catch (NoSuchAlgorithmException e2) {
                    Log.m221e("SendSmsToWa/failed to initiate send sms via intent", e2);
                    A0u(new AR7(this, str2, str, 4), 2131894953);
                    return;
                }
            }
            if (C04L.A01(this, "android.permission.SEND_SMS") != 0) {
                C033305f c033305f = ((C0MA) this).A07;
                C00C.A05(c033305f);
                String[] strArr = {"android.permission.SEND_SMS"};
                AbstractC220689qY.A0K(c033305f, strArr);
                AbstractC128345k3.A0F(this, strArr, 1);
                return;
            }
            ((C212489at) C05V.A02(this.A0J)).A02(this.A06, "permission_already_granted", "pass");
            this.A00 = 0;
            C8FF c8ff2 = this.A03;
            if (c8ff2 != null) {
                C3WE.A1H(c8ff2.A09, 6);
                C8FF c8ff3 = this.A03;
                if (c8ff3 != null) {
                    AbstractC34811ab.A1T(AOB.A02(c8ff3, null, 10), AbstractC29171Ff.A00(c8ff3));
                    return;
                }
            }
            C00C.A0F("sendSmsToWaViewModel");
        }
        throw null;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C87U.A1T((C00I) C05V.A02(this.A0E));
    }

    @Override // p000X.InterfaceC23330AXr
    public void Bv8() {
        if (C87X.A1b(this.A0d)) {
            C9ZM c9zm = this.A02;
            A59(c9zm.A02, c9zm.A01);
        }
    }

    @Override // p000X.InterfaceC23331AXs
    public void C8n() {
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (this.A0C) {
            Log.m223i("SendSmsToWa/onBackPressed/is adding new account");
            AbstractC220679qX.A0I(this, C87W.A0G(this.A0F), ((C0MA) this).A07);
            return;
        }
        if (!this.A07) {
            ((C212489at) C05V.A02(this.A0J)).A03(this.A06, "back_pressed", "back");
            super.onBackPressed();
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A0S.A00;
        C16070kB.A03(C87U.A0o(interfaceC024600q), 3, true);
        if (!C87U.A0o(interfaceC024600q).A0I()) {
            finish();
        }
        C21190sk A0J = AbstractC34831ad.A0J();
        AbstractC34801aa.A1Q(this.A0R);
        A0J.A0C(this, C17080lo.A00(this));
        finish();
    }

    public SendSmsToWa() {
        C9ZM c9zm = new C9ZM();
        c9zm.A04 = false;
        c9zm.A02 = null;
        c9zm.A01 = null;
        c9zm.A00 = 0;
        c9zm.A03 = false;
        this.A02 = c9zm;
        this.A0c = C87T.A18(false);
        this.A0d = C87T.A18(false);
    }

    private final void A0u(InterfaceC023900h interfaceC023900h, int i) {
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0C(2131898648);
        A00.A0B(2131898646);
        A00.A0R(true);
        DialogInterfaceOnClickListenerC220889qt.A00(A00, interfaceC023900h, 29, i);
        AbstractC34871ah.A1L(A00);
        C212489at c212489at = (C212489at) C05V.A02(this.A0J);
        AbstractC34911al.A1F(AbstractC34901ak.A0n("send_sms_to_wa_went_wrong_dialog"), "SendSmsToWaFunnelLogger/logImpression/screenType=", "send_sms_to_wa_went_wrong_dialog");
        C219619o8.A01(c212489at.A00, "send_sms_to_wa_went_wrong_dialog");
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C8FF c8ff = this.A03;
        if (c8ff == null) {
            C00C.A0F("sendSmsToWaViewModel");
            throw null;
        }
        c8ff.A0X();
        C215959h0.A00(this.A0P.A00);
        if (this.A09 != null) {
            ((C0T3) C05V.A02(this.A0U)).A01(this.A09, this);
        }
        ((C212489at) C05V.A02(this.A0J)).A02(this.A06, "screen_destroyed", "delete");
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        String str;
        int A01 = AbstractC34911al.A01(menuItem, this, 1686030076);
        if (A01 == 1) {
            C215959h0 c215959h0 = (C215959h0) C05V.A02(this.A0P);
            C17010lh c17010lh = (C17010lh) C05V.A02(this.A0X);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("send_sms_to_wa +");
            String str2 = this.A0A;
            if (str2 == null) {
                str = "countryCode";
            } else {
                A04.append(str2);
                String str3 = this.A0B;
                if (str3 == null) {
                    str = "phoneNumber";
                } else {
                    c215959h0.A01(c17010lh, this, AnonymousClass000.A03(str3, A04), "verify_help");
                }
            }
            C00C.A0F(str);
            throw null;
        }
        if (A01 == 2) {
            C21190sk A0J = AbstractC34831ad.A0J();
            AbstractC34801aa.A1Q(this.A0R);
            C87X.A18(this, A0J);
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        C9ZM c9zm = this.A02;
        if (c9zm.A03) {
            return;
        }
        if (c9zm.A04) {
            C8FF c8ff = this.A03;
            if (c8ff != null) {
                if (c8ff.A00 == 0) {
                    ((C212489at) C05V.A02(this.A0J)).A03(this.A06, "back_to_resume", "back");
                }
            }
            C00C.A0F("sendSmsToWaViewModel");
            throw null;
        }
        C8FF c8ff2 = this.A03;
        if (c8ff2 != null) {
            c8ff2.A0X();
            A0X(this);
            return;
        }
        C00C.A0F("sendSmsToWaViewModel");
        throw null;
    }
}
