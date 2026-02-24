package p000X;

import android.app.Application;
import android.content.Context;
import android.net.ConnectivityManager;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.smax.generated.dmainterop.outgoing.DmaInteropRPCManager;
import com.whatsapp.infra.smax.generated.spam.outgoing.SpamRPCManager;
import com.whatsapp.messagetranslation.TranslationMLProcessor;
import com.whatsapp.messagetranslation.TranslationManager$scheduleTranslation$1;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Gi6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37207Gi6 {
    public static Object A00(int i, InterfaceC033705j interfaceC033705j, Object obj) {
        Object obj2;
        C40201Hwd c40201Hwd;
        Object obj3;
        C40201Hwd c40201Hwd2;
        switch (i & 16383) {
            case 0:
                C00H.A02(116);
                return AbstractC39704HoG.A00(C00T.A00(), (C07B) C00H.A02(155));
            case 1:
                return new J2F();
            case 2:
                return new IDO();
            case 3:
                return new C39521Hl9();
            case 4:
                return new J1K();
            case 5:
                return new C42443J1d();
            case 6:
                return new H5G((C07B) C00H.A02(155));
            case 7:
                return new C42449J1j();
            case 8:
                C00H.A02(116);
                return new C42450J1k(C00T.A00());
            case 9:
                return new J23();
            case 10:
                return new J2B();
            case 11:
                C07B c07b = (C07B) C00H.A02(155);
                I8G A00 = AbstractC41337IeO.A00(c07b);
                C40593I8f A01 = AbstractC41337IeO.A01(c07b);
                H5J h5j = new H5J();
                h5j.A00 = A00;
                h5j.A01 = A01;
                return h5j;
            case 12:
                return new C37315Gjr();
            case 13:
                return new J05();
            case 14:
                return new C39689Ho1();
            case 15:
                return new C40318HyY();
            case 16:
                return new C41381IfQ();
            case 17:
                return new C40263Hxf();
            case 18:
                return new C37316Gjs();
            case 19:
                return new C42610J9c();
            case 20:
                return new J00();
            case 21:
                Context A002 = C00T.A00();
                obj2 = C38228H5z.A01;
                synchronized (obj2) {
                    Object obj4 = C38228H5z.A00;
                    obj3 = obj4;
                    if (obj4 == null) {
                        Context applicationContext = A002.getApplicationContext();
                        if (applicationContext != null) {
                            A002 = applicationContext;
                        }
                        synchronized (C39861Hqt.class) {
                            c40201Hwd2 = C39861Hqt.A00;
                            if (c40201Hwd2 == null) {
                                c40201Hwd2 = new C40201Hwd(A002);
                                C39861Hqt.A00 = c40201Hwd2;
                            }
                        }
                        C38228H5z c38228H5z = new C38228H5z(A002, c40201Hwd2);
                        C38228H5z.A00 = c38228H5z;
                        obj3 = c38228H5z;
                        break;
                    }
                }
                break;
            case 22:
                Application A003 = C00T.A00();
                synchronized (C39861Hqt.class) {
                    c40201Hwd = C39861Hqt.A00;
                    if (c40201Hwd == null) {
                        c40201Hwd = new C40201Hwd(A003);
                        C39861Hqt.A00 = c40201Hwd;
                    }
                }
                return c40201Hwd;
            case 23:
                Context A004 = C00T.A00();
                I3B i3b = (I3B) C00H.A02(114713);
                C40201Hwd c40201Hwd3 = (C40201Hwd) C00H.A02(114710);
                obj2 = IQ9.A04;
                synchronized (obj2) {
                    C00C.A0A(i3b, 1);
                    C00C.A0A(c40201Hwd3, 2);
                    IQ9 iq9 = IQ9.A03;
                    if (iq9 == null) {
                        Context applicationContext2 = A004.getApplicationContext();
                        if (applicationContext2 != null) {
                            A004 = applicationContext2;
                        }
                        IQ9 iq92 = new IQ9(A004, c40201Hwd3, i3b);
                        IQ9.A03 = iq92;
                        obj3 = iq92;
                        break;
                    } else {
                        I3B i3b2 = iq9.A00;
                        obj3 = iq9;
                        if (i3b2 != i3b) {
                            throw new RuntimeException("Different VoltronModuleLoaders detected!");
                        }
                    }
                }
                break;
            case 24:
                return new C38225H5w();
            case 25:
                return C00H.A02(114724);
            case 26:
                return new C9Q5(C00T.A00()).A00();
            case 27:
                Application A005 = C00T.A00();
                AbstractC40199Hwb abstractC40199Hwb = (AbstractC40199Hwb) C00H.A02(114712);
                IQ9 iq93 = (IQ9) C00H.A02(114711);
                Object systemService = A005.getSystemService("connectivity");
                C00C.A0C(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                return new I58(A005, (ConnectivityManager) systemService, abstractC40199Hwb, iq93);
            case 28:
                return new C40198Hwa((IQ9) C00H.A02(114711));
            case 29:
                return new I59((C40201Hwd) C00H.A02(114710), C07D.A05);
            case 30:
                I58 i58 = (I58) C00H.A02(114715);
                C40198Hwa c40198Hwa = (C40198Hwa) C00H.A02(114716);
                C07I c07i = C07D.A05;
                C40200Hwc c40200Hwc = (C40200Hwc) C00H.A02(114719);
                AbstractC40199Hwb abstractC40199Hwb2 = (AbstractC40199Hwb) C00H.A02(114712);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                linkedHashSet.add(new C38224H5v((C218199l8) C00H.A02(114714), (I59) C00H.A02(114717)));
                linkedHashSet.add(new C31556Dy9());
                return new I7G(i58, c40198Hwa, abstractC40199Hwb2, c40200Hwc, linkedHashSet, c07i);
            case 31:
                return new C40200Hwc((AbstractC39146Heg) C00H.A02(114720));
            case 32:
                return new C38226H5x(C00T.A00(), new C39147Heh(), (C40201Hwd) C00H.A02(114710), (I3B) C00H.A02(114713), (I5A) C00H.A02(114721), C07D.A05);
            case 33:
                return new I5A(C00T.A00(), (C40201Hwd) C00H.A02(114710), (I0L) C00H.A02(114723));
            case 34:
                return new C40203Hwf(C00T.A00());
            case 35:
                return new I0L(C00T.A00(), (C40203Hwf) C00H.A02(114722));
            case 36:
                Application A006 = C00T.A00();
                C40201Hwd c40201Hwd4 = (C40201Hwd) C00H.A02(114710);
                C00C.A0A(c40201Hwd4, 1);
                C38227H5y c38227H5y = new C38227H5y(A006, c40201Hwd4);
                C05Q.A00(114709);
                return c38227H5y;
            case 37:
                C07I c07i2 = C07D.A05;
                Application A007 = C00T.A00();
                AbstractC40199Hwb abstractC40199Hwb3 = (AbstractC40199Hwb) C00H.A02(114712);
                IQ9 iq94 = (IQ9) C00H.A02(114711);
                C00H.A02(114714);
                return new I8H(A007, (I7G) C00H.A02(114718), abstractC40199Hwb3, (C40200Hwc) C00H.A02(114719), iq94, c07i2);
            case 38:
                Context applicationContext3 = C00T.A00().getApplicationContext();
                C00C.A09(applicationContext3);
                return new IA2(IYF.A00(applicationContext3));
            case 39:
                return new C40079HuW(IYF.A00(C00T.A00()));
            case 40:
                return new C40299HyF();
            case 41:
                return new C42160IvP();
            case 42:
                return new C40303HyJ();
            case 43:
                return "com.bloks.www.avatar.editor.cds.launcher.async";
            case 44:
                return "com.bloks.www.avatar.editor.cds.liveeditor.on_prepare_cold_start.prefetch.async";
            case 45:
                ICQ icq = (ICQ) C00H.A02(4896);
                HJs hJs = new HJs("bk.action.UpdatedAvatarV2", "bk.action.DeletedAvatar", "bk.action.avatars.AsyncAvatarEditorLauncherClosed", "bk.action.avatar.AvatarEditorWANoticeEventSubmit", "bk.action.avatar.AvatarEditorEventSubmit", "bk.action.avatar.live.editor.SendPlatformEvent", "bk.action.avatar.live.editor.PrefetchAssets", "bk.action.avatar.live.editor.ClearALECache", "bk.action.avatar.live.editor.BloksTimeout", "bk.action.foa.avatareditor.getprofilephotopath", "bk.action.foa.avatareditor.notifycoinflipoptin");
                hJs.A00 = icq;
                return hJs;
            case 46:
                return ((C0AH) C00H.A02(695)).A01(C04740Bm.class);
            case 47:
                return ((C0AH) C00H.A02(695)).A01(C04720Bk.class);
            case 48:
                return ((C0AH) C00H.A02(695)).A01(C04760Bo.class);
            case 49:
                return C00X.A03(1597);
            case 50:
                return AbstractC39659HnW.A00();
            case 51:
                return new C9Ta();
            case 52:
                return new C40693ICs();
            case 53:
                return new IZH();
            case 54:
                return new C41351Iem();
            case 55:
                return new C38601HMu();
            case 56:
                return new ICU();
            case 57:
                return new I5T();
            case 58:
                return new HN7();
            case 59:
                return new C38604HMz();
            case 60:
                return new HN3();
            case 61:
                return new C38602HMv();
            case 62:
                return new ICV();
            case 63:
                return new I5V();
            case 64:
                return new HNA();
            case 65:
                return new HN0();
            case 66:
                return new HN4();
            case 67:
                return new C38603HMw();
            case 68:
                return new ICW();
            case 69:
                return new I5W();
            case 70:
                return new HNB();
            case 71:
                return new HN1();
            case 72:
                return new HN5();
            case 73:
                return new HMx();
            case 74:
                return new ICX();
            case 75:
                return new I5X();
            case 76:
                return new HN8();
            case 77:
                return new HN2();
            case 78:
                return new HN6();
            case 79:
                return new C40694ICt();
            case 80:
                return new C40695ICu();
            case 81:
                return new C40696ICv();
            case 82:
                return new C40697ICw();
            case 83:
                return new C37383Gl6();
            case 84:
                return new C40747IFi();
            case 85:
                return new I3W();
            case 86:
                return new C40550I6f();
            case 87:
                return new HNC();
            case 88:
                return new C38600HMt();
            case 89:
                return new HMy();
            case 90:
                return new HN9();
            case 91:
                return new I85();
            case 92:
                return new C38585HMe();
            case 93:
                return new C38588HMh();
            case 94:
                return new G6P();
            case 95:
                return new J84();
            case 96:
                return new J85();
            case 97:
                return new J86();
            case 98:
                return new J83();
            case 99:
                return new J82();
            case 100:
                return new J81();
            case 101:
                return new J87();
            case 102:
                return new C40615I9c();
            case 103:
                return new J89();
            case 104:
                return new C40244HxM();
            case 105:
                return new I5N();
            case 106:
                return new J9S();
            case 107:
                return new C40413I0m();
            case 108:
                return new C39673Hnk();
            case 109:
                return new C40264Hxg();
            case 110:
                return C00H.A02(114797);
            case 111:
                return C00X.A03(114800);
            case 112:
                return new C40302HyI();
            case 113:
                return new J8P();
            case 114:
                return new J8O();
            case 115:
                return new J8N();
            case 116:
                return new C225129yu();
            case 117:
                return new C28845CsK();
            case 118:
                return new C225049ym();
            case 119:
                return "com.bloks.www.fxcal.settings.async";
            case 120:
                return "com.bloks.www.fxcal.waffle.router.async";
            case 121:
                return "com.bloks.www.fxcal.waffle.nta.reg.async";
            case 122:
                return "com.bloks.www.fxcal.playground.whatsapp_prelink_test_accounts.async";
            case 123:
                C40612I8z c40612I8z = (C40612I8z) C00X.A03(114818);
                HJt hJt = new HJt("bk.fx.action.FetchWebAuthData", "bk.fx.action.FetchAllAvailableNativeAuthData", "bk.action.waffle.CMRSTF", "bk.action.waffle.DeleteLocalUserCredentials", "bk.action.waffle.ForceDeleteState", "bk.waffle.action.GetPhoneNumber", "bk.action.waffle.QueryClientCacheIsUserPaused", "bk.action.waffle.UnpauseWithWebAuthBlob", "bk.action.waffle.UnpauseWithNativeAuthBlob", "bk.action.waffle.UpdateClientCacheIsPaused", "bk.action.waffle.UpdateClientCacheUserID", "bk.action.waffle.UpdateClientCacheXDestinationID", "bk.fx.action.ExitLinkingFlow", "bk.fx.action.ExitLinkingFlowV2", "bk.fx.action.HideInitialLoadingState", "bk.fx.action.HideInitialLoadingStateV2", "bk.action.waffle.IncrementNumberOfTimesNUXSeen", "bk.action.waffle.QueryNumberOfTimesNUXSeen", "bk.action.waffle.CreateUserWithDisclosure", "bk.action.waffle.UpdateClientCacheXDestinationIDV2", "bk.action.waffle.UpdateClientCacheIsAutoXOnV2");
                hJt.A00 = c40612I8z;
                return hJt;
            case 124:
                return new C208499Jy();
            case 125:
                return new C39724Hoa();
            case 126:
                return new InterfaceC23305AWp() { // from class: X.9yq
                    public final Map A00 = (Map) C00H.A02(4820);

                    public static final String A00(JSONObject jSONObject) {
                        String optString = jSONObject.optString("flow");
                        if (((((((optString == null || optString.length() == 0) && (optString = jSONObject.optString("linking_entry_point")) == null) || optString.length() == 0) && (optString = jSONObject.optString("entryPoint")) == null) || optString.length() == 0) && (optString = jSONObject.optString("entrypoint")) == null) || optString.length() == 0) {
                            optString = jSONObject.optString("entry_point");
                        }
                        C00C.A09(optString);
                        return optString;
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:52:0x0098, code lost:
                    
                        if (r17.length() == 0) goto L32;
                     */
                    @Override // p000X.InterfaceC23305AWp
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void Bpd(final AZ9 az9, final String str, String str2) {
                        String str3;
                        String str4;
                        String str5;
                        Integer num;
                        String str6;
                        String str7;
                        Integer num2;
                        boolean z;
                        boolean z2;
                        String optString;
                        Object obj5;
                        String str8 = "";
                        int i2 = -1;
                        String str9 = null;
                        if (str2 != null) {
                            try {
                                JSONObject A1N = AbstractC34801aa.A1N(str2);
                                JSONObject optJSONObject = A1N.optJSONObject("server_params");
                                JSONObject optJSONObject2 = A1N.optJSONObject("client_input_params");
                                if (optJSONObject != null) {
                                    str8 = A00(optJSONObject);
                                    int optInt = optJSONObject.optInt("target_acct_type", -1);
                                    if (-1 == optInt) {
                                        optInt = optJSONObject.optInt("account_type", -1);
                                    }
                                    if (-1 == optInt) {
                                        optInt = optJSONObject.optInt("target_account_type", -1);
                                    }
                                    i2 = optInt;
                                    str3 = optJSONObject.optString("logging_event");
                                    if (str3 == null || str3.length() == 0) {
                                        str3 = optJSONObject.optString("event");
                                    }
                                    if (C87U.A01(str3) == 0) {
                                        str3 = null;
                                    }
                                    str4 = optJSONObject.optString("opaque_target");
                                    if (C87U.A01(str4) == 0) {
                                        str4 = null;
                                    }
                                    str5 = optJSONObject.optString("initiator_app");
                                    if (C87U.A01(str5) == 0) {
                                        str5 = null;
                                    }
                                    String optString2 = optJSONObject.optString("marker_id", "");
                                    C00C.A06(optString2);
                                    num = AbstractC041509a.A04(optString2);
                                    str6 = optJSONObject.optString("waterfall_trace_id");
                                    if (C87U.A01(str6) == 0) {
                                        str6 = null;
                                    }
                                    JSONArray optJSONArray = optJSONObject.optJSONArray("native_auth_data");
                                    if (optJSONArray != null) {
                                        str7 = AbstractC34811ab.A1K(optJSONArray);
                                    }
                                    str7 = null;
                                    num2 = Integer.valueOf(optJSONObject.optInt("__infra__container_config_id"));
                                    z = optJSONObject.optBoolean("is_modal_present");
                                    z2 = optJSONObject.optBoolean("should_fail_in_paused_state");
                                } else {
                                    str3 = null;
                                    str4 = null;
                                    str5 = null;
                                    num = null;
                                    str6 = null;
                                    str7 = null;
                                    num2 = null;
                                    z = false;
                                    z2 = false;
                                }
                                if (optJSONObject2 != null) {
                                    str9 = optJSONObject2.optString("web_auth_data");
                                    if (C87U.A01(str9) == 0) {
                                        str9 = null;
                                    }
                                    if (str8.length() == 0) {
                                        str8 = A00(optJSONObject2);
                                    }
                                    if (str3 == null || str3.length() == 0) {
                                        str3 = optJSONObject2.optString("logging_event");
                                        if (str3 == null || str3.length() == 0) {
                                            str3 = optJSONObject2.optString("event");
                                        }
                                        if (C87U.A01(str3) == 0) {
                                            str3 = null;
                                        }
                                    }
                                    if (str7 == null || str7.length() == 0) {
                                        JSONArray optJSONArray2 = optJSONObject2.optJSONArray("native_auth_data");
                                        str7 = null;
                                        if (optJSONArray2 != null) {
                                            String A1K = AbstractC34811ab.A1K(optJSONArray2);
                                            if (A1K.length() != 0) {
                                                str7 = A1K;
                                            }
                                        }
                                    }
                                }
                                if ((optJSONObject != null && (optString = optJSONObject.optString("access_token")) != null && optString.length() != 0) || (optJSONObject2 != null && (optString = optJSONObject2.optString("access_token")) != null)) {
                                    if (optString.length() == 0) {
                                    }
                                }
                                optString = "";
                            } catch (JSONException e) {
                                az9.BPM(e);
                                return;
                            }
                        } else {
                            optString = "";
                            str3 = null;
                            str4 = null;
                            str5 = null;
                            num = null;
                            str6 = null;
                            str7 = null;
                            num2 = null;
                            z = false;
                            z2 = false;
                        }
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("AccountLinkingCustomBloksRequest/post appId: ");
                        C87Z.A1L(A04, str);
                        AbstractC219779oV.A01(AbstractC34851af.A0q("AccountLinkingCustomBloksRequest/post ", str, AnonymousClass000.A04()), 30086);
                        AZ9 az92 = new AZ9() { // from class: X.9yo
                            @Override // p000X.AZ9
                            public void BMn(Exception exc) {
                                AZ9.this.BMn(exc);
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("AccountLinkingCustomBloksRequest/post ");
                                AbstractC219779oV.A02(AnonymousClass000.A03(str, A042), 30086);
                            }

                            @Override // p000X.AZ9
                            public void BPM(Exception exc) {
                                AZ9.this.BPM(exc);
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("AccountLinkingCustomBloksRequest/post ");
                                AbstractC219779oV.A02(AnonymousClass000.A03(str, A042), 30086);
                            }

                            @Override // p000X.AZ9
                            public void Bim(String str10) {
                                AZ9.this.Bim(str10);
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("AccountLinkingCustomBloksRequest/post ");
                                AbstractC219779oV.A02(AnonymousClass000.A03(str, A042), 30086);
                            }
                        };
                        if (str.equals("com.bloks.www.fxcal.waffle.nta.reg.async") || str.equals("com.bloks.www.fx.waffle.reg") || (AbstractC34871ah.A1b(str, "waffle") && (AbstractC34871ah.A1b(str, "nta") || AbstractC34871ah.A1b(str, "reg")))) {
                            AbstractC14630hr.A01("AccountLinkingCustomBloksRequest/fetchV3/NTA");
                            obj5 = this.A00.get("DI_KEY_NTA_BLOKS_FETCHER");
                            if (obj5 == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                        } else {
                            AbstractC14630hr.A01("AccountLinkingCustomBloksRequest/fetchV3/default");
                            obj5 = this.A00.get("DI_KEY_PRE_CONSENT_BLOKS_FETCHER");
                            if (obj5 == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                        }
                        ((AY4) obj5).AMQ(new C212319aZ(az92, num, num2, str, str8, optString, str3, str9, str4, str5, str6, str7, str2, i2, z, z2));
                    }
                };
            case 127:
                return new InterfaceC23306AWq() { // from class: X.9ys
                    public final C1YM A01 = (C1YM) C00X.A03(7080);
                    public final C14090gz A00 = C87X.A0L();

                    @Override // p000X.InterfaceC23306AWq
                    public boolean B3t(String str) {
                        C1YM c1ym = this.A01;
                        C14090gz c14090gz = this.A00;
                        boolean A1Z = AbstractC34911al.A1Z(c1ym, c14090gz);
                        if ("com.bloks.www.fxcal.playground.whatsapp_link".equals(str)) {
                            return false;
                        }
                        return c14090gz.A00(AbstractC32531Sk.A00) == null || c1ym.A06() == Boolean.valueOf(A1Z);
                    }
                };
            case 128:
                return new BIX();
            case 129:
                return new C25083BIf();
            case 130:
                return new C40612I8z();
            case 131:
                return new C40486I3n();
            case 132:
                return new C40487I3o();
            case 133:
                return new C9MQ();
            case 134:
                return new I1V();
            case 135:
                return new I1W();
            case 136:
                return new C37297GjZ();
            case 137:
                return new C37295GjX();
            case 138:
                return new C37294GjW();
            case 139:
                return new C37280GjI();
            case 140:
                return new C37279GjH();
            case 141:
                return new C37278GjG();
            case 142:
                return new C37277GjF();
            case 143:
                return new C37276GjE();
            case 144:
                return new C37273GjB();
            case 145:
                return new C37272GjA();
            case 146:
                return new C37270Gj8();
            case 147:
                return new C37275GjD();
            case 148:
                return new C37274GjC();
            case 149:
                return new C37271Gj9();
            case 150:
                return new C37293GjV();
            case 151:
                return new C37292GjU();
            case 152:
                return new C37291GjT();
            case 153:
                return new C37290GjS();
            case 154:
                return new C37289GjR();
            case 155:
                return new C37288GjQ();
            case 156:
                return new C37287GjP();
            case 157:
                return new C37284GjM();
            case 158:
                return new C37283GjL();
            case 159:
                return new C37286GjO();
            case 160:
                return new C37285GjN();
            case 161:
                return new C37282GjK();
            case 162:
                return new C37281GjJ();
            case 163:
                return new AnonymousClass870() { // from class: X.3CD
                    public final C05V A00 = C05Q.A00(3747);
                    public final C05V A02 = C05Q.A00(114856);
                    public final C05V A01 = C05Q.A00(114854);

                    @Override // p000X.InterfaceC33011Ug
                    public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                        AbstractC05520Fq abstractC05520Fq;
                        String str;
                        String A10;
                        String A0r;
                        C00C.A0A(c1j0, 0);
                        if ((c1j0 instanceof C1O5) || (((c1j0 instanceof C31521Om) && (A0r = ((C31521Om) c1j0).A0r()) != null && A0r.length() != 0) || ((c1j0 instanceof C1ML) && (A10 = AbstractC34861ag.A10(c1j0)) != null && A10.length() != 0))) {
                            InterfaceC024600q interfaceC024600q = this.A01.A00;
                            if (((C37151eZ) interfaceC024600q.get()).A05() && (abstractC05520Fq = c1j0.A0h.A00) != null && ((C37151eZ) interfaceC024600q.get()).A06(abstractC05520Fq)) {
                                C37151eZ c37151eZ = (C37151eZ) interfaceC024600q.get();
                                if (((C08440Sr) C05V.A02(c37151eZ.A0D)).A01()) {
                                    str = "MessageTranslationUtil/isCpuIntensiveOperationInProgress/voip call is active";
                                } else if (((VoipCameraManager) C05V.A02(c37151eZ.A0E)).hasFirstFrameRendered()) {
                                    str = "MessageTranslationUtil/isCpuIntensiveOperationInProgress/camera is open";
                                } else {
                                    C17610mm c17610mm = (C17610mm) C05V.A02(c37151eZ.A0C);
                                    if (c17610mm.A08.get() <= 0) {
                                        AtomicReference atomicReference = c17610mm.A09;
                                        if (atomicReference.get() != EnumC17620mn.A04 && atomicReference.get() != EnumC17620mn.A03) {
                                            if (((C8AB) C05V.A02(c37151eZ.A06)).A0Q.get()) {
                                                str = "MessageTranslationUtil/isCpuIntensiveOperationInProgress/backup in progress";
                                            } else {
                                                C29991Ip A0L = ((C09820Yc) C05V.A02(this.A00)).A0L(abstractC05520Fq);
                                                C60512hM c60512hM = (C60512hM) C05V.A02(this.A02);
                                                String str2 = A0L.A0N;
                                                C00C.A06(str2);
                                                String str3 = A0L.A0O;
                                                C00C.A06(str3);
                                                AbstractC34801aa.A1U(c60512hM.A0A, new TranslationManager$scheduleTranslation$1(c1j0, c60512hM, str2, str3, null, true, ((C37151eZ) interfaceC024600q.get()).A04()), c60512hM.A0B);
                                            }
                                        }
                                    }
                                    str = "MessageTranslationUtil/isCpuIntensiveOperationInProgress/offline resume in progress";
                                }
                                Log.m230w(str);
                                Log.m223i("FMessageTranslationInserterPostProcessor/processAutoTranslation/cpu intensive operation in progress");
                            }
                        }
                        if (interfaceC77453Sn != null) {
                            throw AbstractC34911al.A0Q(C3CD.class);
                        }
                    }
                };
            case 164:
                return new TranslationMLProcessor();
            case 165:
                return new C74343Fd();
            case 166:
                return new C37151eZ();
            case 167:
                return new C66202sd();
            case 168:
                return new C60512hM();
            case 169:
                return new C37268Gj6();
            case 170:
                return new C1858188f();
            case 171:
                return new C1858388h();
            case 172:
                return new C37296GjY();
            case 173:
                return new C38139H2c();
            case 174:
                return C00H.A02(114863);
            case 175:
                return new C39679Hnq();
            case 176:
                return new SpamRPCManager();
            case 177:
                return new DmaInteropRPCManager();
            case 178:
                return new C39647HnK();
            case 179:
                return new C39646HnJ();
            case 180:
                return new C39652HnP();
            case 181:
                return new C39680Hnr();
            case 182:
                return new C39707HoJ();
            case 183:
                return new C39714HoQ();
            case 184:
                return new C39722HoY();
            case 185:
                return new C39716HoS();
            case 186:
                return new C39719HoV();
            case 187:
                return new C39725Hob();
            case 188:
                return new C39723HoZ();
            case 189:
                return new C39756HpA();
            case 190:
                return new C208379Jm();
            case 191:
                return new C39717HoT();
            case 192:
                return new C39718HoU();
            case 193:
                return new C48151yc(obj, 11);
            default:
                throw new RuntimeException("Nested Switch Binding Exception: ".concat(String.valueOf(i)));
        }
        return obj3;
    }
}
