package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.passkeys.PasskeyCreateFlow;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.settings.ui.SettingsChat;
import com.whatsapp.settings.ui.SettingsDataUsageActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.userban.ui.fragment.LegacyBanAppealFormFragment;

/* renamed from: X.9uY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222829uY implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;

    public static void A01(VerifyPhoneNumber verifyPhoneNumber, C215179fa c215179fa) {
        C0JC c0jc = verifyPhoneNumber.A0o;
        InterfaceC23439AbN interfaceC23439AbN = (InterfaceC23439AbN) verifyPhoneNumber.A0V.get();
        C17080lo c17080lo = verifyPhoneNumber.A0q;
        C220429pn c220429pn = (C220429pn) verifyPhoneNumber.A0S.get();
        C033305f c033305f = ((C0MA) verifyPhoneNumber).A07;
        InterfaceC23332AXt interfaceC23332AXt = (InterfaceC23332AXt) verifyPhoneNumber.A0Z.get();
        AbstractC220549q3.A01(verifyPhoneNumber, interfaceC23439AbN, (C35662Ftj) verifyPhoneNumber.A0J.get(), ((AbstractActivityC202168vw) verifyPhoneNumber).A00, c220429pn, c033305f, c0jc, ((C0M6) verifyPhoneNumber).A03, c17080lo, c215179fa, interfaceC23332AXt, (C210039Qr) verifyPhoneNumber.A0I.get());
    }

    public static void A02(VerifyPhoneNumber verifyPhoneNumber, C215179fa c215179fa) {
        C0JC c0jc = verifyPhoneNumber.A0o;
        InterfaceC23439AbN interfaceC23439AbN = (InterfaceC23439AbN) verifyPhoneNumber.A0V.get();
        C17080lo c17080lo = verifyPhoneNumber.A0q;
        AbstractC220549q3.A02(verifyPhoneNumber, interfaceC23439AbN, (C220429pn) verifyPhoneNumber.A0S.get(), ((C0MA) verifyPhoneNumber).A07, c0jc, ((C0M6) verifyPhoneNumber).A03, c17080lo, c215179fa, (InterfaceC23332AXt) verifyPhoneNumber.A0Z.get(), (C210039Qr) verifyPhoneNumber.A0I.get());
    }

    public C222829uY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new C222829uY(interfaceC06620Lk, i));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0311  */
    @Override // p000X.InterfaceC07420Or
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BJ2(Object obj) {
        int i;
        WaTextView waTextView;
        String str;
        ProgressDialog progressDialog;
        VerifyPhoneNumber verifyPhoneNumber;
        String str2;
        C215179fa c215179fa;
        String str3;
        C215179fa c215179fa2;
        C221589s6 c221589s6;
        int i2;
        boolean z;
        C0NI c0ni;
        int i3;
        int i4;
        VerifyPhoneNumber verifyPhoneNumber2;
        switch (this.$t) {
            case 0:
                verifyPhoneNumber2 = (VerifyPhoneNumber) this.A00;
                InterfaceC23289AVy interfaceC23289AVy = (InterfaceC23289AVy) obj;
                if (!(interfaceC23289AVy instanceof C22837AAq)) {
                    if (!(interfaceC23289AVy instanceof C22834AAn)) {
                        if (!(interfaceC23289AVy instanceof C22833AAm)) {
                            if (!(interfaceC23289AVy instanceof C22829AAi)) {
                                if (!(interfaceC23289AVy instanceof C22832AAl)) {
                                    if (!(interfaceC23289AVy instanceof C22831AAk)) {
                                        if (!(interfaceC23289AVy instanceof C22830AAj)) {
                                            if (!(interfaceC23289AVy instanceof C22836AAp)) {
                                                if (!(interfaceC23289AVy instanceof C22835AAo)) {
                                                }
                                                verifyPhoneNumber2.A5B();
                                                c0ni = ((C0MA) verifyPhoneNumber2).A0C;
                                                AbstractC206589Ci.A00(c0ni);
                                                break;
                                            }
                                        } else {
                                            A01(verifyPhoneNumber2, ((C22830AAj) interfaceC23289AVy).A00);
                                            break;
                                        }
                                    } else {
                                        AbstractC220549q3.A0A(verifyPhoneNumber2, ((C22831AAk) interfaceC23289AVy).A00);
                                        break;
                                    }
                                } else {
                                    A02(verifyPhoneNumber2, ((C22832AAl) interfaceC23289AVy).A00);
                                    break;
                                }
                            } else {
                                VerifyPhoneNumber.A1n(verifyPhoneNumber2, ((C22829AAi) interfaceC23289AVy).A00, "autoconf");
                                break;
                            }
                        } else {
                            VerifyPhoneNumber.A1o(verifyPhoneNumber2, ((C22833AAm) interfaceC23289AVy).A00, "autoconf");
                            break;
                        }
                    }
                    VerifyPhoneNumber.A1j(verifyPhoneNumber2, verifyPhoneNumber2.A03);
                    break;
                } else {
                    if (C1855587d.A01(verifyPhoneNumber2)) {
                    }
                    AbstractC67602vJ.A01(verifyPhoneNumber2, 609);
                    break;
                }
                break;
            case 1:
                VerifyPhoneNumber verifyPhoneNumber3 = (VerifyPhoneNumber) this.A00;
                verifyPhoneNumber3.A1H.setEnabled(true);
                verifyPhoneNumber3.A1G.A07(8);
                break;
            case 2:
                verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                AW0 aw0 = (AW0) obj;
                str2 = "wa_old";
                if (!(aw0 instanceof AB2)) {
                    if (!(aw0 instanceof AB3)) {
                        if (!(aw0 instanceof AB4)) {
                            if (aw0 instanceof AB1) {
                                c215179fa2 = ((AB1) aw0).A00;
                                verifyPhoneNumber.A5I(c215179fa2, c215179fa2.A0B, str2);
                                break;
                            }
                        }
                        if (!C1855587d.A01(verifyPhoneNumber)) {
                            i3 = 609;
                            AbstractC67602vJ.A01(verifyPhoneNumber, i3);
                            break;
                        }
                    } else {
                        AB3 ab3 = (AB3) aw0;
                        c221589s6 = ab3.A00;
                        if (ab3.A01) {
                            i2 = 46;
                            AbstractC67602vJ.A00(verifyPhoneNumber, i2);
                        }
                        verifyPhoneNumber.A5J(c221589s6, str2);
                        break;
                    }
                } else {
                    z = ((AB2) aw0).A00;
                    verifyPhoneNumber.A5Q(z, str2);
                    break;
                }
                break;
            case 3:
                verifyPhoneNumber2 = (VerifyPhoneNumber) this.A00;
                AW5 aw5 = (AW5) obj;
                if (!(aw5 instanceof ABJ)) {
                    if (!(aw5 instanceof ABE)) {
                        if (!(aw5 instanceof ABB)) {
                            if (!(aw5 instanceof ABD)) {
                                if (!(aw5 instanceof ABC)) {
                                    if (!(aw5 instanceof ABF)) {
                                        if (!(aw5 instanceof ABH)) {
                                            if (!(aw5 instanceof ABI)) {
                                                if (aw5 instanceof ABG) {
                                                    ConnectivityManager A0E = ((C0MA) verifyPhoneNumber2).A06.A0E();
                                                    if (A0E == null) {
                                                        Log.m219e("VerifyPhoneNumber/registerCellularNetworkListener/connectivityManager is null, can't resgister listener");
                                                    } else {
                                                        verifyPhoneNumber2.A0A = new C8BY(A0E, verifyPhoneNumber2, 1);
                                                        A0E.registerNetworkCallback(new NetworkRequest.Builder().addTransportType(0).build(), verifyPhoneNumber2.A0A);
                                                    }
                                                    Log.m223i("VerifyPhoneNumber/onSilentAuthCellularDisabled, showing cellular network issue dialog");
                                                    verifyPhoneNumber2.A5B();
                                                    if (!verifyPhoneNumber2.B41()) {
                                                        AbstractC67602vJ.A01(verifyPhoneNumber2, 54);
                                                        ((C9UP) verifyPhoneNumber2.A0d.get()).A01(VerifyPhoneNumber.A0y(verifyPhoneNumber2), "show_dialog", "view", null, null, false);
                                                        break;
                                                    }
                                                }
                                            }
                                            verifyPhoneNumber2.A5B();
                                            c0ni = ((C0MA) verifyPhoneNumber2).A0C;
                                            AbstractC206589Ci.A00(c0ni);
                                            break;
                                        }
                                        VerifyPhoneNumber.A1j(verifyPhoneNumber2, verifyPhoneNumber2.A03);
                                        break;
                                    } else {
                                        AbstractC220549q3.A0A(verifyPhoneNumber2, ((ABF) aw5).A00);
                                        break;
                                    }
                                } else {
                                    A01(verifyPhoneNumber2, ((ABC) aw5).A00);
                                    break;
                                }
                            } else {
                                A02(verifyPhoneNumber2, ((ABD) aw5).A00);
                                break;
                            }
                        } else {
                            verifyPhoneNumber2.A5B();
                            VerifyPhoneNumber.A1n(verifyPhoneNumber2, ((ABB) aw5).A00, "silent_auth");
                            break;
                        }
                    } else {
                        C216289hd.A00(C93F.A0D, (C216289hd) verifyPhoneNumber2.A0Y.get());
                        VerifyPhoneNumber.A1o(verifyPhoneNumber2, ((ABE) aw5).A00, "silent_auth");
                        break;
                    }
                } else {
                    if (C1855587d.A01(verifyPhoneNumber2)) {
                    }
                    AbstractC67602vJ.A01(verifyPhoneNumber2, 609);
                    break;
                }
                break;
            case 4:
                verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                C97B c97b = (C97B) obj;
                if ((c97b instanceof C201008rw) && !C1855587d.A01(verifyPhoneNumber)) {
                    AbstractC67602vJ.A01(verifyPhoneNumber, 609);
                }
                if (c97b instanceof C200998rv) {
                    C200998rv c200998rv = (C200998rv) c97b;
                    c215179fa = c200998rv.A00;
                    str3 = c200998rv.A01;
                    verifyPhoneNumber.A5I(c215179fa, c215179fa.A0B, str3);
                    break;
                }
                break;
            case 5:
                VerifyPhoneNumber verifyPhoneNumber4 = (VerifyPhoneNumber) this.A00;
                C97A c97a = (C97A) obj;
                if (c97a instanceof C200978rt) {
                    C200978rt c200978rt = (C200978rt) c97a;
                    verifyPhoneNumber4.A5Q(c200978rt.A01, c200978rt.A00);
                }
                if (c97a instanceof C200988ru) {
                    C200988ru c200988ru = (C200988ru) c97a;
                    C221589s6 c221589s62 = c200988ru.A00;
                    String str4 = c200988ru.A01;
                    if (c200988ru.A02) {
                        switch (str4.hashCode()) {
                            case -795576526:
                                if (C87T.A1Z(str4)) {
                                    i4 = 46;
                                    AbstractC67602vJ.A00(verifyPhoneNumber4, i4);
                                    break;
                                }
                                break;
                            case 114009:
                                if (C87T.A1W(str4)) {
                                    i4 = 52;
                                    AbstractC67602vJ.A00(verifyPhoneNumber4, i4);
                                    break;
                                }
                                break;
                            case 112386354:
                                if (C87T.A1Y(str4)) {
                                    VerifyPhoneNumber.A1d(verifyPhoneNumber4);
                                    break;
                                }
                                break;
                            case 2120743944:
                                if (C87T.A1a(str4)) {
                                    i4 = 51;
                                    AbstractC67602vJ.A00(verifyPhoneNumber4, i4);
                                    break;
                                }
                                break;
                        }
                    }
                    verifyPhoneNumber4.A5J(c221589s62, str4);
                    break;
                }
                break;
            case 6:
                VerifyPhoneNumber verifyPhoneNumber5 = (VerifyPhoneNumber) this.A00;
                AbstractC34851af.A1D(obj, "VerifyPhoneNumber/handleQpUpsellAfterVerification/isPasskey: ", AnonymousClass000.A04());
                if (!Boolean.TRUE.equals(obj) || !((AbstractActivityC202168vw) verifyPhoneNumber5).A00.A0Z(21222)) {
                    VerifyPhoneNumber.A1Y(verifyPhoneNumber5);
                    break;
                } else {
                    Log.m223i("VerifyPhoneNumber/handleQpUpsellAfterVerification: Showing passkey upsell UI");
                    Log.m223i("VerifyPhoneNumber/onVerificationCompleteDialogEnded/launching passkey creation");
                    C9SZ A00 = verifyPhoneNumber5.A0s.A00(1, C87Z.A1X(verifyPhoneNumber5.A0H));
                    PasskeyCreateFlow A002 = verifyPhoneNumber5.A0r.A00(A00);
                    A00.A00(null, null, 20);
                    VerifyPhoneNumber.A1V(A002, A00, verifyPhoneNumber5);
                    break;
                }
                break;
            case 7:
                verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                AW8 aw8 = (AW8) obj;
                if (!(aw8 instanceof C22849ABc)) {
                    verifyPhoneNumber.A5B();
                    if (!(aw8 instanceof ABY)) {
                        if (!(aw8 instanceof ABU)) {
                            if (!(aw8 instanceof ABX)) {
                                if (!(aw8 instanceof ABV)) {
                                    if (!(aw8 instanceof ABW)) {
                                        if (!(aw8 instanceof C22847ABa)) {
                                            if (!(aw8 instanceof C22848ABb)) {
                                                if (aw8 instanceof ABZ) {
                                                    ((C0MA) verifyPhoneNumber).A0C.A0I(verifyPhoneNumber.getString(2131895381), 1);
                                                    break;
                                                }
                                            } else {
                                                verifyPhoneNumber.A5B();
                                                c0ni = ((C0MA) verifyPhoneNumber).A0C;
                                                AbstractC206589Ci.A00(c0ni);
                                                break;
                                            }
                                        } else {
                                            i3 = 610;
                                            AbstractC67602vJ.A01(verifyPhoneNumber, i3);
                                            break;
                                        }
                                    } else {
                                        AbstractC220549q3.A0A(verifyPhoneNumber, ((ABW) aw8).A00);
                                        break;
                                    }
                                } else {
                                    A01(verifyPhoneNumber, ((ABV) aw8).A00);
                                    break;
                                }
                            } else {
                                A02(verifyPhoneNumber, ((ABX) aw8).A00);
                                break;
                            }
                        } else {
                            VerifyPhoneNumber.A1n(verifyPhoneNumber, ((ABU) aw8).A00, "passkey");
                            break;
                        }
                    } else {
                        VerifyPhoneNumber.A1o(verifyPhoneNumber, ((ABY) aw8).A00, "passkey");
                        break;
                    }
                }
                if (!C1855587d.A01(verifyPhoneNumber)) {
                }
                break;
            case 8:
                VerifyPhoneNumber verifyPhoneNumber6 = (VerifyPhoneNumber) this.A00;
                C216789iV c216789iV = (C216789iV) obj;
                if (c216789iV.A02) {
                    if (c216789iV.A01 || c216789iV.A00) {
                        AbstractC67602vJ.A00(verifyPhoneNumber6, 613);
                        C216289hd.A00(C93F.A08, (C216289hd) verifyPhoneNumber6.A0Y.get());
                        VerifyPhoneNumber.A1b(verifyPhoneNumber6);
                        break;
                    }
                }
                break;
            case 9:
                ((VerifyPhoneNumber) this.A00).A1D.setEnabled(!((Boolean) obj).booleanValue());
                break;
            case 10:
                VerifyPhoneNumber verifyPhoneNumber7 = (VerifyPhoneNumber) this.A00;
                Number number = (Number) obj;
                if (!verifyPhoneNumber7.A1W) {
                    verifyPhoneNumber7.A0D.setProgress(number.intValue());
                    break;
                }
                break;
            case 11:
                VerifyPhoneNumber verifyPhoneNumber8 = (VerifyPhoneNumber) this.A00;
                String str5 = (String) obj;
                boolean z2 = false;
                switch (str5.hashCode()) {
                    case -599445191:
                        if (!str5.equals("complete")) {
                        }
                        break;
                    case 3227604:
                        if (str5.equals("idle")) {
                            z2 = true;
                            break;
                        }
                        break;
                    case 1550783935:
                        if (str5.equals("running")) {
                            verifyPhoneNumber8.A0F.setVisibility(0);
                            verifyPhoneNumber8.A0F.setText(((AbstractActivityC202168vw) verifyPhoneNumber8).A00.A0Z(19670) ? 2131900594 : 2131900593);
                            verifyPhoneNumber8.A0D.setVisibility(0);
                            break;
                        }
                        break;
                }
                TextView textView = verifyPhoneNumber8.A0F;
                if (!z2) {
                    textView.setVisibility(8);
                    String A03 = verifyPhoneNumber8.A18.A03(verifyPhoneNumber8.A1J, verifyPhoneNumber8.A1L);
                    if (A03 != null) {
                        Log.m223i("VerifyPhoneNumber/countdowntimer/done/try-savedcode");
                        verifyPhoneNumber8.A01 = 0;
                        String str6 = verifyPhoneNumber8.A1J;
                        String str7 = verifyPhoneNumber8.A1L;
                        C00N.A05(str7);
                        AbstractC220549q3.A05(verifyPhoneNumber8.A0f);
                        verifyPhoneNumber8.A5K(verifyPhoneNumber8.A13, A03, str6, str7, "sms", 3);
                    }
                    verifyPhoneNumber8.A0v.A0X();
                    break;
                } else {
                    textView.setVisibility(8);
                    break;
                }
                break;
            case 12:
                verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                AW1 aw1 = (AW1) obj;
                str2 = "email_otp";
                if (aw1 instanceof AB7) {
                    z = ((AB7) aw1).A00;
                    verifyPhoneNumber.A5Q(z, str2);
                    break;
                } else if (aw1 instanceof AB8) {
                    AB8 ab8 = (AB8) aw1;
                    c221589s6 = ab8.A00;
                    if (ab8.A01) {
                        i2 = 51;
                        AbstractC67602vJ.A00(verifyPhoneNumber, i2);
                    }
                    verifyPhoneNumber.A5J(c221589s6, str2);
                    break;
                } else {
                    if (!(aw1 instanceof AB9)) {
                        if (!(aw1 instanceof AB5)) {
                            if (aw1 instanceof AB6) {
                                c215179fa = ((AB6) aw1).A00;
                                str3 = "oauth_email";
                                verifyPhoneNumber.A5I(c215179fa, c215179fa.A0B, str3);
                                break;
                            }
                        } else {
                            c215179fa2 = ((AB5) aw1).A00;
                            verifyPhoneNumber.A5I(c215179fa2, c215179fa2.A0B, str2);
                            break;
                        }
                    }
                    if (!C1855587d.A01(verifyPhoneNumber)) {
                    }
                }
                break;
            case 13:
                VerifyPhoneNumber verifyPhoneNumber9 = (VerifyPhoneNumber) this.A00;
                if (((String) obj).equals("complete")) {
                    VerifyPhoneNumber.A1d(verifyPhoneNumber9);
                    if (!C1855587d.A01(verifyPhoneNumber9)) {
                        verifyPhoneNumber9.A19.A0X();
                        break;
                    } else {
                        AbstractC67602vJ.A01(verifyPhoneNumber9, 47);
                        ((C9TI) verifyPhoneNumber9.A0Q.get()).A01("verify_flash", C22735A6m.A00(verifyPhoneNumber9.A0R) ? "flash_call_v2_retriever_timeout" : "flash_call_v1_timeout", "error", null);
                        break;
                    }
                }
                break;
            case 14:
                VerifyPhoneNumber verifyPhoneNumber10 = (VerifyPhoneNumber) this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    if (verifyPhoneNumber10.A19.A0Y() && (progressDialog = verifyPhoneNumber10.A09) != null) {
                        progressDialog.setMessage(verifyPhoneNumber10.getResources().getString(2131900601));
                        break;
                    } else {
                        VerifyPhoneNumber.A1d(verifyPhoneNumber10);
                        VerifyPhoneNumber.A1k(verifyPhoneNumber10, 2131900601);
                        break;
                    }
                }
                break;
            case 15:
                C9OY c9oy = (C9OY) this.A00;
                String str8 = (String) obj;
                if (!c9oy.A01 && str8 != null) {
                    c9oy.A00 = AbstractC34821ac.A1K(new AO1(c9oy, str8, C3WG.A0t(c9oy.A00), 23), c9oy.A0C);
                    break;
                }
                break;
            case 16:
                C9OY c9oy2 = (C9OY) this.A00;
                boolean z3 = c9oy2.A01;
                boolean equals = obj.equals(AbstractC34821ac.A0s());
                c9oy2.A01 = !equals;
                if (equals && z3 && (str = (String) c9oy2.A02.A04()) != null) {
                    c9oy2.A00 = AbstractC34821ac.A1K(new AO1(c9oy2, str, C3WG.A0t(c9oy2.A00), 23), c9oy2.A0C);
                    break;
                }
                break;
            case 17:
                C0M6 c0m6 = (C0M6) this.A00;
                c0m6.A03.Bwg(new RunnableC22983AGi(c0m6, 13), "SettingsAccount/showBadgeIfNeeded");
                break;
            case 18:
                Activity activity = (Activity) this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    AbstractC67602vJ.A00(activity, 1);
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(activity.getPackageName(), "com.whatsapp.backup.google.restart.RestartAppActivity");
                    A05.putExtra("request_restart_app", 1);
                    A05.addFlags(268468224);
                    AbstractC34901ak.A0u(activity, A05);
                    break;
                }
                break;
            case 19:
                SettingsChat settingsChat = (SettingsChat) this.A00;
                AnonymousClass965 anonymousClass965 = (AnonymousClass965) obj;
                if (anonymousClass965 != null) {
                    if (!(anonymousClass965 instanceof C8ZK)) {
                        if (!(anonymousClass965 instanceof C8ZJ)) {
                            if (!(anonymousClass965 instanceof C8ZE)) {
                                if (!(anonymousClass965 instanceof C8ZG)) {
                                    if (!(anonymousClass965 instanceof C8ZI)) {
                                        if (!(anonymousClass965 instanceof C8ZH)) {
                                            if (anonymousClass965 instanceof C8ZF) {
                                                C8ZF c8zf = (C8ZF) anonymousClass965;
                                                int i5 = c8zf.A01;
                                                if (i5 == 0) {
                                                    SettingsChat.A0X(settingsChat);
                                                }
                                                C195368hl c195368hl = c8zf.A02;
                                                c195368hl.A09 = Integer.valueOf(AbstractC220279pP.A00(i5));
                                                settingsChat.A04.get();
                                                c195368hl.A03 = AbstractC34821ac.A0w();
                                                c195368hl.A00 = false;
                                                c195368hl.A0G = C9AD.A00(((C0MF) settingsChat).A05, c195368hl.A0L);
                                                settingsChat.A0D.Bpu(c195368hl);
                                                break;
                                            }
                                        } else {
                                            i = 2131893997;
                                            if (AbstractC127895iw.A1T(((C0MF) settingsChat).A02)) {
                                                i = 2131893996;
                                            }
                                        }
                                    } else {
                                        i = 2131893998;
                                    }
                                } else {
                                    i = 2131893995;
                                }
                                settingsChat.B9G(i);
                                break;
                            } else {
                                int i6 = ((C8ZE) anonymousClass965).A00;
                                WaTextView waTextView2 = settingsChat.A0L;
                                if (waTextView2 != null) {
                                    AbstractC34871ah.A11(settingsChat, waTextView2, new Object[]{C87Z.A0V(((C0M6) settingsChat).A02, i6)}, 2131898075);
                                    break;
                                }
                            }
                        } else {
                            AbstractC67602vJ.A00(settingsChat, 600);
                            AbstractC219189nF.A00.set(null);
                        }
                    } else {
                        AbstractC67602vJ.A01(settingsChat, 600);
                        Dialog dialog = (Dialog) AbstractC219189nF.A00.get();
                        waTextView = dialog != null ? (WaTextView) dialog.findViewById(2131428273) : null;
                    }
                    settingsChat.A0L = waTextView;
                    break;
                }
                break;
            case 20:
                SettingsDataUsageActivity settingsDataUsageActivity = (SettingsDataUsageActivity) this.A00;
                int A003 = AbstractC34811ab.A00(obj);
                TextView textView2 = settingsDataUsageActivity.A06;
                if (textView2 != null) {
                    textView2.setText(A003);
                    break;
                }
                break;
            case 21:
                SettingsDataUsageActivity.A0g((SettingsDataUsageActivity) this.A00, (Boolean) obj);
                break;
            case 22:
                SettingsDataUsageActivity.A0f((SettingsDataUsageActivity) this.A00, AbstractC34811ab.A00(obj));
                break;
            case 23:
                C0MG c0mg = (C0MG) this.A00;
                if (AbstractC34811ab.A00(obj) == 0) {
                    Log.m219e("VerifyMessageStoreActivity/messagestoreverified/missing-params bounce to regphone");
                    C16070kB.A03((C16070kB) c0mg.A59().get(), 1, true);
                    C21190sk A0J = AbstractC34831ad.A0J();
                    c0mg.A01.get();
                    A0J.A0C(c0mg, C17080lo.A05(c0mg));
                    c0mg.finish();
                    break;
                }
                break;
            default:
                LegacyBanAppealFormFragment legacyBanAppealFormFragment = (LegacyBanAppealFormFragment) this.A00;
                int A004 = AbstractC34811ab.A00(obj);
                C0NI c0ni2 = legacyBanAppealFormFragment.A04;
                if (A004 != 1) {
                    c0ni2.A03();
                    break;
                } else {
                    c0ni2.A07(2131899116, 0);
                    break;
                }
        }
    }
}
