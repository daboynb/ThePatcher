package p000X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.media.AudioManager;
import android.net.Network;
import android.telephony.TelephonyManager;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.calling.callingutil.CallRingtoneLoader;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.infra.core.util.errorhandling.OutcomeKt;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.ml.v2.repo.MLModelRepository;
import com.whatsapp.passkeys.PasskeyAndroidApi;
import com.whatsapp.registration.app.challenge.ChallengeUseCase;
import com.whatsapp.registration.verification.passkey.PasskeyUseCase;
import com.whatsapp.registration.verification.passkey.PasskeyVerifier;
import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class AO3 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AO3(Object obj, Object obj2, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A03 = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        String str;
        Object obj3;
        int i;
        switch (this.$t) {
            case 0:
                str = this.A03;
                obj3 = this.A01;
                obj2 = this.A02;
                i = 0;
                break;
            case 1:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 2;
                break;
            case 3:
                str = this.A03;
                obj3 = this.A01;
                obj2 = this.A02;
                i = 3;
                break;
            case 4:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 4;
                break;
            case 5:
                str = this.A03;
                obj2 = this.A02;
                obj3 = this.A01;
                i = 5;
                break;
            case 6:
                AO3 ao3 = new AO3(this.A02, this.A03, interfaceC13670gH, 6);
                ao3.A01 = obj;
                return ao3;
            case 7:
                return new AO3(this.A02, this.A03, interfaceC13670gH, 7);
            case 8:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 8;
                break;
            case 9:
                str = this.A03;
                obj2 = this.A02;
                obj3 = this.A01;
                i = 9;
                break;
            case 10:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 10;
                break;
            case 11:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 11;
                break;
            case 12:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 12;
                break;
            case 13:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 13;
                break;
            case 14:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 14;
                break;
            case 15:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 15;
                break;
            case 16:
                obj3 = this.A01;
                obj2 = this.A02;
                str = this.A03;
                i = 16;
                break;
            case 17:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 17;
                break;
            default:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 18;
                break;
        }
        return new AO3(obj3, obj2, str, interfaceC13670gH, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
    
        if (r4 == p000X.C93E.A02) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x0924, code lost:
    
        if (r2 != 1) goto L316;
     */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0ad9 A[PHI: r6
      0x0ad9: PHI (r6v5 java.lang.Object) = (r6v4 java.lang.Object), (r6v0 java.lang.Object) binds: [B:386:0x0ad3, B:383:0x0ad6] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0ad5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0760 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        String str;
        Object A04;
        String str2;
        StringBuilder A042;
        String A0d;
        String A03;
        TelephonyManager A0L;
        AnonymousClass075 A0e;
        String str3;
        InterfaceC37193Ghh A0E;
        EnumC14170h7 enumC14170h72;
        Object A0n;
        Integer num;
        Object A00;
        C221669sE A01;
        Object A1K;
        Charset charset;
        String string;
        String string2;
        boolean z;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                boolean By6 = ((AiRtcVoiceManager) this.A02).By6(AbstractC34811ab.A1K(C9AM.A00(new C216899ih(new C216849ic(new C210969Vm((C9V6) this.A01, this.A03), null, null, null), IO7.A0u, IO7.A00, null, null))), false);
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("AiRtcVoiceManager/WAFFLE/sendInitialHandshake ");
                AbstractC34851af.A1N(A043, By6 ? "succeed" : "failed");
                return Boolean.valueOf(By6);
            case 1:
                enumC14170h72 = EnumC14170h7.A02;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                A8T a8t = (A8T) this.A02;
                AudioManager A09 = C87X.A09(a8t.A04.A00);
                if (A09 != null && A09.getRingerMode() == 2 && a8t.A07.A0Z(18056)) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("CallingIncomingPushObserver: preloading ringtone for one-on-one call: call id = ");
                    AbstractC34851af.A1N(A044, this.A03);
                    CallRingtoneLoader callRingtoneLoader = (CallRingtoneLoader) C05V.A02(a8t.A02);
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                    EnumC2040591v enumC2040591v = EnumC2040591v.A04;
                    this.A00 = 1;
                    A0n = callRingtoneLoader.A02(enumC2040591v, abstractC05520Fq, this);
                    if (A0n == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C10740ah A06 = CoreTelecomRepository.A06((CoreTelecomRepository) this.A02);
                AbstractC33251Ve abstractC33251Ve = (AbstractC33251Ve) this.A01;
                String str4 = this.A03;
                synchronized (A06) {
                    C21330t1 A045 = A06.A05.A04();
                    try {
                        C1CX ABB = A045.ABB();
                        try {
                            ContentValues A032 = AbstractC34801aa.A03();
                            A032.put("telecom_uuid", str4);
                            A045.A02.A02(A032, "call_log", "_id = ?", "updateCallLogTelecomUUID/UPDATE_CALL_LOG_TELECOM_UUID", new String[]{Long.toString(abstractC33251Ve.A01())});
                            ABB.A00();
                            ABB.close();
                            A045.close();
                        } finally {
                        }
                    } finally {
                    }
                }
                return true;
            case 3:
                enumC14170h72 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                ACC acc = new ACC(null, null, new AbstractC208109Il() { // from class: X.8c2
                    public boolean equals(Object obj3) {
                        return this == obj3 || (obj3 instanceof C192348c2);
                    }

                    public String toString() {
                        return "GlassesAttributionBanner";
                    }

                    public int hashCode() {
                        return -1234941728;
                    }
                }, AbstractC38631gz.A00(this.A03), null, null, null, (AY1) this.A01, null, true, false);
                ActionFeedbackPriorityQueue actionFeedbackPriorityQueue = ((InCallBannerViewModelV2) this.A02).A0P;
                this.A00 = 1;
                A0n = actionFeedbackPriorityQueue.A03(acc, this);
                if (A0n == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C218469ll.A00((C218469ll) this.A02, (C9J9) this.A01, this.A03);
                return C06930Mq.A00;
            case 5:
                enumC14170h72 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 == 1) {
                        AbstractC13980go.A01(obj2);
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                C9WF c9wf = new C9WF(this.A03, AbstractC34811ab.A1M(AbstractC34861ag.A0s(0)));
                C215859gq c215859gq = (C215859gq) this.A02;
                if (c215859gq.A04.A0Z(23328)) {
                    c215859gq.A01(c9wf);
                } else {
                    C208669Kp c208669Kp = (C208669Kp) C05V.A02(c215859gq.A02);
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, c208669Kp.A02, new C23125AOc(c208669Kp, (InterfaceC13670gH) null, c9wf, 7)) == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                C215859gq c215859gq2 = (C215859gq) this.A02;
                AbstractC026601w abstractC026601w = c215859gq2.A06;
                C23127AOe A033 = C23127AOe.A03(this.A01, c215859gq2, null, 3);
                this.A00 = 2;
                A0n = AbstractC13710gM.A00(this, abstractC026601w, A033);
                if (A0n == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                Log.m223i("TeePublicKeysRepository/fetchAndCacheNewConfigs: fetching config from Fastly");
                FUY fuy = (FUY) this.A02;
                String str5 = this.A03;
                try {
                    byte[] bArr = FUY.A06;
                    byte[] A012 = FPJ.A01(((AbstractC05580Hb) C05V.A02(fuy.A00)).A0H(null, null, "https://meta-ohttp-config-prod.fastly-edge.com/ohai_acs_config.json", "TeePublicKeysRepository").AOa((C0HA) C05V.A02(fuy.A02), null, AbstractC34861ag.A0s(40)));
                    charset = AbstractC11400bm.A05;
                    JSONObject A16 = C87X.A16(charset, A012);
                    string = A16.getString("config_json_ser_b64url");
                    string2 = A16.getString("signature_b64url");
                    byte[][] bArr2 = C215929gx.A0B;
                    C00C.A09(string);
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                if (AbstractC206379Bn.A00(C87V.A1a(string, charset), C87U.A1W(string2, 8), FUY.A06) != 0) {
                    Log.m223i("TeePublicKeysRepository/fetchAndCacheNewConfigs: signature verification failed");
                    return AbstractC34801aa.A1J(null, "Signature verification failed");
                }
                Log.m223i("TeePublicKeysRepository/fetchAndCacheNewConfigs: signature verified successfully");
                JSONObject A162 = C87X.A16(charset, C87U.A1W(string, 8));
                ((FFK) C05V.A02(fuy.A03)).A01("public_config_json", AbstractC34811ab.A1K(A162));
                Log.m223i("TeePublicKeysRepository/fetchAndCacheNewConfigs: config cached successfully");
                AbstractC34801aa.A1Q(fuy.A05);
                System.currentTimeMillis();
                C9JN A013 = fuy.A01(A162);
                if (A013 != null) {
                    ((C14060gw) C05V.A02(fuy.A04)).A02(AbstractC34861ag.A0u(A013.A00).longValue());
                }
                FK9 A002 = fuy.A00(str5, A162);
                if (A002 != null) {
                    long longValue = AbstractC34861ag.A0u(A002.A00).longValue();
                    InterfaceC024600q interfaceC024600q = fuy.A04.A00;
                    if (longValue < ((C14060gw) interfaceC024600q.get()).A00()) {
                        ((C14060gw) interfaceC024600q.get()).A02(longValue);
                    }
                }
                InterfaceC024600q interfaceC024600q2 = fuy.A04.A00;
                if (((C14060gw) interfaceC024600q2.get()).A00() > 0) {
                    ((C14060gw) interfaceC024600q2.get()).A02(((C14060gw) interfaceC024600q2.get()).A00() - C0PE.A01.A08(3600L, 21600L));
                    ((C14060gw) interfaceC024600q2.get()).A00();
                }
                boolean A1X = AbstractC34841ae.A1X(A013 != null ? A013.A01 : null);
                boolean z2 = A002 != null;
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("TeePublicKeysRepository/fetchAndCacheNewConfigs: extracted configs, hasOhai=");
                A046.append(A1X);
                AbstractC34851af.A1K(", hasAcs=", A046, z2);
                A1K = new FIX(A013 != null ? A013.A01 : null, A002);
                boolean z3 = A1K instanceof C13950gl;
                if (!z3) {
                    Log.m223i("TeePublicKeysRepository/fetchAndCacheNewConfigs: fetch completed successfully");
                    if (z3) {
                        A1K = null;
                    }
                    return AbstractC34801aa.A1J(A1K, null);
                }
                StringBuilder A047 = AnonymousClass000.A04();
                A047.append("TeePublicKeysRepository/fetchAndCacheNewConfigs: fetch failed: ");
                Throwable A014 = C13940gk.A01(A1K);
                AbstractC34851af.A1N(A047, A014 != null ? A014.getMessage() : null);
                Throwable A015 = C13940gk.A01(A1K);
                return AbstractC34801aa.A1J(null, A015 != null ? A015.toString() : null);
            case 7:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj2);
                    try {
                        A01 = C221669sE.A0H.A01(this.A03, "fpm");
                        C8FM c8fm = (C8FM) this.A02;
                        String str6 = A01.A0C;
                        ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) c8fm;
                        C00C.A0A(str6, 0);
                        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(chatTransferViewModel.A0U.A02);
                        A0B.putString("/export/logging/attemptId", str6);
                        A0B.apply();
                        this.A01 = A01;
                        this.A00 = 1;
                        C215309fq c215309fq = C215309fq.A00;
                        C215309fq.A03.set(A01.A08);
                        if (!C00C.areEqual(A01.A0B, "android")) {
                            if (chatTransferViewModel.A09 && c215309fq.A00()) {
                                C215309fq.A01.set(true);
                            } else {
                                StringBuilder A048 = AnonymousClass000.A04();
                                A048.append("Connection details=");
                                A048.append(A01);
                                A048.append(", isCrossPlatformSupported=");
                                A048.append(chatTransferViewModel.A09);
                                A048.append(", phaseTwoAligned=");
                                A048.append(c215309fq.A00());
                                A048.append(", isCrossPlatformUpgradeEligible=");
                                C07B c07b = chatTransferViewModel.A0M;
                                String A1I = AbstractC34821ac.A1I(A048, c07b.A0Z(18669));
                                ((C8FM) chatTransferViewModel).A0E.A0C(c07b.A0Z(18669) ? new C217069j2(new C22805A9g(chatTransferViewModel, 15), new C22805A9g(chatTransferViewModel, 7), null, null, A1I, 0, 2131888884, 2131888883, 2131900045, 2131893960, false, true) : new C217069j2(new C22805A9g(chatTransferViewModel, 11), null, null, null, A1I, 0, 2131888886, 2131888885, 2131894953, 0, false, true));
                                obj2 = false;
                            }
                        }
                        chatTransferViewModel.A0X.A0B(C87T.A1T());
                        String str7 = A01.A02;
                        if (str7 != null && str7.length() != 0) {
                            chatTransferViewModel.A07 = true;
                        }
                        if (!chatTransferViewModel.A07 || chatTransferViewModel.A0f.B3O()) {
                            obj2 = true;
                        } else {
                            obj2 = AbstractC13710gM.A00(this, chatTransferViewModel.A0g, C23127AOe.A03(A01, chatTransferViewModel, null, 22));
                            if (obj2 == enumC14170h73) {
                                return enumC14170h73;
                            }
                        }
                    } catch (C95N e) {
                        C8FM c8fm2 = (C8FM) this.A02;
                        String str8 = this.A03;
                        ChatTransferViewModel chatTransferViewModel2 = (ChatTransferViewModel) c8fm2;
                        C00C.A0A(str8, 0);
                        Log.m221e("p2p/fpm/ChatTransferViewModel/ getConnectionDetails/Unable to parse QR code", e);
                        C220259pN c220259pN = chatTransferViewModel2.A0X;
                        c220259pN.A05 = e.getMessage();
                        c220259pN.A08(0, 3, "qr_code_validity_check", 0L);
                        int i5 = e.invalidQrType;
                        int i6 = 2131888859;
                        int i7 = 2131888860;
                        if (i5 == 1) {
                            i6 = 2131888858;
                            i7 = 2131888915;
                        }
                        StringBuilder A049 = AnonymousClass000.A04();
                        StringBuilder A0410 = AnonymousClass000.A04();
                        A0410.append("Invalid QR type: ");
                        A0410.append(i5);
                        A0410.append(", code: ");
                        AbstractC34901ak.A1K(str8, A0410, A049);
                        String message = e.getMessage();
                        if (message != null && !AbstractC041709c.A0h(message)) {
                            A049.append(AbstractC34911al.A0d(", Exception: ", AnonymousClass000.A04(), e));
                        }
                        ((C8FM) chatTransferViewModel2).A0E.A0C(chatTransferViewModel2.A0Y(A049.toString(), i6, i7));
                        AbstractC34871ah.A1N(((C8FM) chatTransferViewModel2).A0F, false);
                    }
                } else {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A01 = (C221669sE) this.A01;
                    AbstractC13980go.A01(obj2);
                }
                if (AbstractC34811ab.A1Z(obj2)) {
                    ((C8FM) this.A02).A0m(A01);
                }
                ((C8FM) this.A02).A01 = A01;
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C88V c88v = ((MLModelRepository) this.A02).A01;
                String A016 = MLModelRepository.A01((C217159jE) this.A01);
                String str9 = this.A03;
                C00C.A0B(A016, str9);
                AbstractC34821ac.A1N(AbstractC34901ak.A0B(c88v.A00.A01), A016, str9);
                return C06930Mq.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                try {
                    String str10 = this.A03;
                    Object A017 = AbstractC217589k7.A01(str10);
                    OutcomeKt.A01(A017);
                    A00 = new C211519Xt((C9VH) this.A01, AbstractC217589k7.A02(new C212369ag(new C9VI(AnonymousClass025.A08(((C212369ag) this.A02).A00(C216449hw.A02, null).A00.A00, new C212369ag((C9VI) A017).A00.A00))).A00(C216449hw.A01, null).A00(new C9VI(C87V.A1a("TOKEN_SCOPE", AbstractC11400bm.A05)), null).A00), str10);
                } catch (C32151ENl e2) {
                    e = e2;
                    Log.m221e("PasskeyInThreadAuthEnabler/generateInThreadAuthToken/error", e);
                    num = IO7.A0N;
                    A00 = C220199pH.A00(new C218579m1(num, IO7.A0j, e));
                    return new C219529nw(A00);
                } catch (Exception e3) {
                    e = e3;
                    Log.m221e("PasskeyInThreadAuthEnabler/generateInThreadAuthToken/error", e);
                    num = IO7.A0Y;
                    A00 = C220199pH.A00(new C218579m1(num, IO7.A0j, e));
                    return new C219529nw(A00);
                }
                return new C219529nw(A00);
            case 10:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    AbstractC13980go.A01(obj2);
                    ChallengeUseCase challengeUseCase = ((C8EW) this.A02).A04;
                    Context context = (Context) this.A01;
                    String str11 = this.A03;
                    this.A00 = 1;
                    obj2 = challengeUseCase.A01(context, str11, this);
                    if (obj2 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                ((C8EW) this.A02).A02.A0C(obj2);
                return C06930Mq.A00;
            case 11:
                enumC14170h72 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                PasskeyVerifier passkeyVerifier = (PasskeyVerifier) C05V.A02(((C186868Et) this.A02).A04);
                Activity activity = (Activity) this.A01;
                String str12 = this.A03;
                try {
                    str12 = AbstractC34811ab.A1K(AbstractC34801aa.A1N(str12));
                } catch (Exception e4) {
                    Log.m221e("PasskeyViewModel/modifyRpId/error", e4);
                }
                this.A00 = 1;
                A0n = passkeyVerifier.A00(activity, str12, this);
                if (A0n == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 12:
                enumC14170h72 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                C186868Et c186868Et = (C186868Et) this.A02;
                C220409pl.A06(C219549ny.A00((C219549ny) C05V.A02(c186868Et.A03)), "discoverable_credential", "no_action", "discoverable_cred_client_login_start");
                Activity activity2 = (Activity) this.A01;
                String str13 = this.A03;
                try {
                    str13 = AbstractC34811ab.A1K(AbstractC34801aa.A1N(str13));
                } catch (Exception e5) {
                    Log.m221e("PasskeyViewModel/modifyRpId/error", e5);
                }
                this.A00 = 1;
                C93F c93f = C93F.A03;
                ((C216289hd) C05V.A02(c186868Et.A05)).A01(c93f);
                A0n = C3WE.A0n(((PasskeyVerifier) C05V.A02(c186868Et.A04)).A01(activity2, str13, this, new AT4(c93f, c186868Et, true), true));
                if (A0n == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 13:
                enumC14170h72 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                C186868Et c186868Et2 = (C186868Et) this.A02;
                Activity activity3 = (Activity) this.A01;
                String str14 = this.A03;
                this.A00 = 1;
                C93F c93f2 = C93F.A07;
                ((C216289hd) C05V.A02(c186868Et2.A05)).A01(c93f2);
                A0n = C3WE.A0n(((PasskeyVerifier) C05V.A02(c186868Et2.A04)).A01(activity3, str14, this, new AT4(c93f2, c186868Et2, false), false));
                if (A0n == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                Log.m223i("SilentAuthRepository/executeSilentAuthCoverageRequest");
                C9OL c9ol = (C9OL) this.A02;
                C05560Gw c05560Gw = c9ol.A03;
                if (c05560Gw.A0Z(6386)) {
                    if (!c05560Gw.A0Z(6655) || (A0L = c9ol.A05.A0L()) == null) {
                        str2 = "";
                    } else {
                        C269115z A003 = C269115z.A00(A0L.getSimOperator());
                        StringBuilder A0411 = AnonymousClass000.A04();
                        A0411.append("&mcc=");
                        A0411.append(A003.A00);
                        A0411.append("&mnc=");
                        str2 = AnonymousClass000.A03(A003.A01, A0411);
                    }
                    InterfaceC024600q interfaceC024600q3 = c9ol.A02.A00;
                    String string3 = C87T.A03(interfaceC024600q3).getString("pref_silent_auth_uri", null);
                    if (string3 == null || string3.length() == 0 || !c05560Gw.A0Z(23175)) {
                        A042 = AnonymousClass000.A04();
                        A042.append(AbstractC14450hZ.A0X);
                        A042.append("&phone=");
                        C033305f c033305f = c9ol.A06;
                        A042.append(c033305f.A0b());
                        A0d = c033305f.A0d();
                    } else {
                        A042 = AnonymousClass000.A04();
                        A0d = C87T.A03(interfaceC024600q3).getString("pref_silent_auth_uri", null);
                    }
                    A042.append(A0d);
                    A03 = AnonymousClass000.A03(str2.length() != 0 ? str2 : "", A042);
                } else {
                    A03 = AbstractC14450hZ.A0Y;
                    C00C.A07(A03);
                }
                try {
                    if (this.A01 == null) {
                        Log.m223i("SilentAuthRepository/executeSilentAuthCoverageRequest/already on cellular");
                        A0E = c9ol.A08.A0H(null, null, A03, "VerifySilentAuthRepository");
                        C00C.A09(A0E);
                    } else {
                        Log.m223i("SilentAuthRepository/executeSilentAuthCoverageRequest/attempt request on cellular");
                        A0E = c9ol.A08.A0E((Network) this.A01, A03);
                        C00C.A09(A0E);
                    }
                    if (A0E.AEA() == 200) {
                        try {
                            JSONObject A02 = C0RZ.A02(A0E.AOa(c9ol.A07, null, AbstractC34861ag.A0s(10)));
                            if (A02 != null && A02.optBoolean("available")) {
                                Log.m223i("SilentAuthRepository/executeSilentAuthCoverageRequest/available");
                                c9ol.A06.A0H().A07("silent_auth_available");
                                c9ol.A04.A01(this.A03, "ipification_coverage_true", "successful", null, null, false);
                                return true;
                            }
                            Log.m223i("SilentAuthRepository/executeSilentAuthCoverageRequest/not available");
                            c9ol.A06.A0H().A07("silent_auth_unavailable");
                            c9ol.A04.A01(this.A03, "ipification_coverage_false", "fail", null, null, false);
                        } catch (JSONException e6) {
                            C87V.A1E(c9ol.A06, "silent_auth_failed");
                            AbstractC34851af.A1C(e6, "SilentAuthRepository/executeSilentAuthCoverageRequest/getJSONFromStream/JSONException: ", AnonymousClass000.A04());
                            AbstractC34831ad.A0e(c9ol.A00).A0D("SilentAuthRepository/executeSilentAuthCoverageRequest/JSONException", e6.getMessage(), 2, true);
                        }
                    } else {
                        C87V.A1E(c9ol.A06, "silent_auth_failed");
                        c9ol.A04.A01(this.A03, "ipification_coverage_failure", "http_response_failure", "fail", null, false);
                        StringBuilder A0412 = AnonymousClass000.A04();
                        A0412.append("SilentAuthRepository/executeSilentAuthCoverageRequest/returned code: ");
                        AbstractC34851af.A1L(A0412, A0E.AEA());
                    }
                } catch (IOException e7) {
                    e = e7;
                    AbstractC34851af.A1C(e, "SilentAuthRepository/executeSilentAuthCoverageRequest/IOException : ", AnonymousClass000.A04());
                    C87V.A1E(c9ol.A06, "silent_auth_failed");
                    A0e = AbstractC34831ad.A0e(c9ol.A00);
                    str3 = "SilentAuthRepository/executeSilentAuthCoverageRequest/IOException";
                    A0e.A0D(str3, e.getMessage(), 2, true);
                    return AbstractC34821ac.A0p();
                } catch (Exception e8) {
                    e = e8;
                    A0e = AbstractC34831ad.A0e(c9ol.A00);
                    str3 = "SilentAuthRepository/executeSilentAuthCoverageRequest/Exception";
                    A0e.A0D(str3, e.getMessage(), 2, true);
                    return AbstractC34821ac.A0p();
                }
                return AbstractC34821ac.A0p();
            case 15:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 == 0) {
                    AbstractC13980go.A01(obj2);
                    PasskeyUseCase passkeyUseCase = (PasskeyUseCase) this.A02;
                    if (C05V.A00(passkeyUseCase.A01).A0Z(21837)) {
                        String str15 = this.A03;
                        if ((str15 == null || str15.length() == 0) && AbstractC34811ab.A1W(C87T.A04(passkeyUseCase.A05), "has_prepared_credentials_with_dummy_request")) {
                            str = "PasskeyUseCase/executePrepareCredentialsWithFakeRequest/skipping, already called";
                        } else {
                            C220409pl.A06(C219549ny.A01(passkeyUseCase), "system", "no_action", "prepare_cred_start");
                            if (str15 == null || str15.length() == 0) {
                                PasskeyAndroidApi passkeyAndroidApi = (PasskeyAndroidApi) C05V.A02(passkeyUseCase.A02);
                                Context context2 = (Context) this.A01;
                                this.A00 = 1;
                                A04 = passkeyAndroidApi.A04(context2, this);
                                if (A04 == enumC14170h75) {
                                    return enumC14170h75;
                                }
                                AbstractC34811ab.A1Q(C87T.A04(((PasskeyUseCase) this.A02).A05).edit(), "has_prepared_credentials_with_dummy_request", true);
                            } else {
                                PasskeyAndroidApi passkeyAndroidApi2 = (PasskeyAndroidApi) C05V.A02(passkeyUseCase.A02);
                                Context context3 = (Context) this.A01;
                                this.A00 = 2;
                                A04 = passkeyAndroidApi2.A03(context3, str15, this);
                                if (A04 == enumC14170h75) {
                                    return enumC14170h75;
                                }
                            }
                        }
                    } else {
                        str = "PasskeyUseCase/executePrepareCredentialsWithChallenge/gate disabled";
                    }
                    Log.m223i(str);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                A04 = ((C219529nw) obj2).A00;
                break;
                PasskeyUseCase passkeyUseCase2 = (PasskeyUseCase) this.A02;
                if (A04 instanceof C220199pH) {
                    Object A034 = C220199pH.A03(A04);
                    AbstractC34851af.A1D(A034, "PasskeyUseCase/executePrepareCredentialsWithChallenge/error=", AnonymousClass000.A04());
                    C219549ny.A00(PasskeyUseCase.A00(passkeyUseCase2)).A05("system", "error", "prepare_cred_error", C87Y.A0f(A034), null);
                    if (A034 == C92D.A05) {
                        C87T.A0e(passkeyUseCase2.A05).A0b(true);
                    }
                } else {
                    Log.m223i("PasskeyUseCase/executePrepareCredentialsWithChallenge/success");
                    C220409pl.A06(C219549ny.A01(passkeyUseCase2), "system", "successful", "prepare_cred_success");
                }
                return C06930Mq.A00;
            case 16:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                AbstractC13980go.A01(obj2);
                C9MM c9mm = (C9MM) C00X.A03(4800);
                Context context4 = (Context) this.A01;
                String A004 = C215809gk.A00(this.A03);
                this.A00 = 1;
                obj2 = C0QO.A00(new ANW(context4, c9mm, A004, null, "wa_android_bloks_native_auth", null, 0), this);
                return obj2 != enumC14170h7 ? enumC14170h7 : obj2;
            case 17:
                enumC14170h7 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                AbstractC13980go.A01(obj2);
                C1GD c1gd = (C1GD) this.A02;
                C07670Pq c07670Pq = (C07670Pq) C05V.A02(c1gd.A04);
                String str16 = this.A03;
                AbstractC193868fF abstractC193868fF = (AbstractC193868fF) C05V.A02(c1gd.A03);
                C9LW c9lw = (C9LW) this.A01;
                C00C.A0A(str16, 1);
                C0SV A005 = AbstractC217909kd.A00(str16, 83);
                abstractC193868fF.A00(A005, c9lw);
                C0SZ A018 = A005.A01();
                this.A00 = 1;
                obj2 = C87Y.A0T(A018, c07670Pq, str16, this, 264);
                if (obj2 != enumC14170h7) {
                }
                break;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                List<C9Tq> list = (List) this.A01;
                ArrayList A163 = AbstractC34801aa.A16();
                for (C9Tq c9Tq : list) {
                    C93E c93e = c9Tq.A00.A04;
                    C00C.A06(c93e);
                    if (c93e != C93E.A01) {
                        z = false;
                        break;
                    }
                    z = true;
                    String str17 = z ? "fb" : c93e == C93E.A05 ? "ig" : "";
                    if (str17.length() > 0) {
                        AE5 ae5 = c9Tq.A01.A02;
                        C00C.A06(ae5);
                        if (C00C.areEqual(ae5.ssoEligibility, "0")) {
                            StringBuilder A11 = AbstractC34831ad.A11(str17);
                            A11.append("_sso");
                            C87V.A1N(A11, A163);
                        }
                        if (C00C.areEqual(ae5.ntaEligibility, "0") || C00C.areEqual(ae5.ntaSuperEligibility, "0")) {
                            StringBuilder A112 = AbstractC34831ad.A11(str17);
                            A112.append("_nta");
                            C87V.A1N(A112, A163);
                        }
                    }
                }
                String A0l = A163.isEmpty() ? "none" : AbstractC34891aj.A0l(",", A163);
                StringBuilder A0413 = AnonymousClass000.A04();
                A0413.append("PrePnNativeAuthLogger/logAlEligibilityFlags: ");
                A0413.append(A0l);
                A0413.append(", fetchType: ");
                String str18 = this.A03;
                C87Z.A1L(A0413, str18);
                JSONObject A1M = AbstractC34801aa.A1M();
                A1M.put("eligibilityFlags", A0l);
                A1M.put("fetchType", str18);
                C220409pl c220409pl = new C220409pl();
                c220409pl.A09("client_metrics", A1M.toString());
                C217269jT c217269jT = (C217269jT) C05V.A02(((C9Rs) this.A02).A00);
                C220409pl.A05(c220409pl);
                c217269jT.A06("system", "no_action", "al_eligibility_tokens_pre_chat", c220409pl.A00);
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AO3) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AO3(Object obj, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A03 = str;
    }
}
