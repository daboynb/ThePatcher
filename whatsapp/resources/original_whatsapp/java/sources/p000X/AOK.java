package p000X;

import android.content.Context;
import android.net.Network;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.challenge.ChallengeUseCase;
import com.whatsapp.wamo.WamoUserIdManager;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class AOK extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOK(Context context, C9MM c9mm, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        switch (i) {
            case 2:
            case 3:
            case 5:
            case 6:
                this.A02 = c9mm;
                this.A01 = context;
                this.A04 = str;
                this.A03 = str2;
                break;
            case 4:
            default:
                this.A04 = str;
                this.A02 = c9mm;
                this.A03 = str2;
                this.A01 = context;
                break;
        }
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C9MM c9mm;
        Context context;
        String str;
        String str2;
        int i;
        Object obj2;
        Object obj3;
        String str3;
        String str4;
        int i2;
        switch (this.$t) {
            case 0:
                obj3 = this.A02;
                obj2 = this.A01;
                str3 = this.A04;
                str4 = this.A03;
                i2 = 0;
                return new AOK(obj2, obj3, str3, str4, interfaceC13670gH, i2);
            case 1:
                obj2 = this.A01;
                obj3 = this.A02;
                str3 = this.A04;
                str4 = this.A03;
                i2 = 1;
                return new AOK(obj2, obj3, str3, str4, interfaceC13670gH, i2);
            case 2:
                c9mm = (C9MM) this.A02;
                context = (Context) this.A01;
                str = this.A04;
                str2 = this.A03;
                i = 2;
                return new AOK(context, c9mm, str, str2, interfaceC13670gH, i);
            case 3:
                c9mm = (C9MM) this.A02;
                context = (Context) this.A01;
                str = this.A04;
                str2 = this.A03;
                i = 3;
                return new AOK(context, c9mm, str, str2, interfaceC13670gH, i);
            case 4:
                str = this.A04;
                c9mm = (C9MM) this.A02;
                str2 = this.A03;
                context = (Context) this.A01;
                i = 4;
                return new AOK(context, c9mm, str, str2, interfaceC13670gH, i);
            case 5:
                c9mm = (C9MM) this.A02;
                context = (Context) this.A01;
                str = this.A04;
                str2 = this.A03;
                i = 5;
                return new AOK(context, c9mm, str, str2, interfaceC13670gH, i);
            case 6:
                c9mm = (C9MM) this.A02;
                context = (Context) this.A01;
                str = this.A04;
                str2 = this.A03;
                i = 6;
                return new AOK(context, c9mm, str, str2, interfaceC13670gH, i);
            default:
                return new AOK((WamoUserIdManager) this.A02, this.A04, this.A03, interfaceC13670gH);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x028f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0293 A[PHI: r11
      0x0293: PHI (r11v2 java.lang.Object) = (r11v0 java.lang.Object), (r11v3 java.lang.Object) binds: [B:64:0x0290, B:61:0x028d] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x020c A[LOOP:0: B:77:0x0206->B:79:0x020c, LOOP_END] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        AnonymousClass095 aok;
        C93E c93e;
        Iterator it;
        int i;
        C9MM c9mm;
        Context context;
        String str;
        String str2;
        String str3;
        C9OL c9ol;
        StringBuilder A04;
        String str4;
        String str5;
        String str6;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    ChallengeUseCase challengeUseCase = ((C8EW) this.A02).A04;
                    Context context2 = (Context) this.A01;
                    String str7 = this.A04;
                    String str8 = this.A03;
                    this.A00 = 1;
                    obj = challengeUseCase.A00(context2, str7, str8, this);
                    if (obj == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                ((C8EW) this.A02).A03.A0C(obj);
                return C06930Mq.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                try {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/network is null : ");
                    AbstractC34851af.A1O(A042, AbstractC34841ae.A1Y(this.A01));
                    c9ol = (C9OL) this.A02;
                    InterfaceC024600q interfaceC024600q = c9ol.A01.A00;
                    C216289hd c216289hd = (C216289hd) interfaceC024600q.get();
                    C93F c93f = C93F.A0C;
                    c216289hd.A01(c93f);
                    ((C216289hd) interfaceC024600q.get()).A01(C93F.A0B);
                    InterfaceC37193Ghh A0F = c9ol.A08.A0F((Network) this.A01, this.A04, AbstractC14450hZ.A0C);
                    C216289hd.A00(c93f, (C216289hd) interfaceC024600q.get());
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/returned code : ");
                    AbstractC34851af.A1M(A043, A0F.AEA());
                    if (A0F.AEA() / 100 == 3) {
                        C87V.A1E(c9ol.A06, "silent_auth_redirect_url_failed");
                        return A0F.B0q("Location");
                    }
                } catch (ConnectException e) {
                    e = e;
                    c9ol = (C9OL) this.A02;
                    c9ol.A04.A01(this.A03, "ipification_auth_failure", "http_connect_exception", "fail", null, false);
                    A04 = AnonymousClass000.A04();
                    str4 = "SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/ConnectException : ";
                    AbstractC34851af.A1C(e, str4, A04);
                    ((C216289hd) C05V.A02(c9ol.A01)).A02(C93F.A0B, "none", false);
                    c9ol.A04.A01(this.A03, "ipification_auth_failure", "http_response_failure", "fail", null, false);
                    return null;
                } catch (SocketTimeoutException e2) {
                    e = e2;
                    c9ol = (C9OL) this.A02;
                    c9ol.A04.A01(this.A03, "ipification_auth_failure", "http_timeout_exception", "fail", null, false);
                    A04 = AnonymousClass000.A04();
                    str4 = "SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/SocketTimeoutException : ";
                    AbstractC34851af.A1C(e, str4, A04);
                    ((C216289hd) C05V.A02(c9ol.A01)).A02(C93F.A0B, "none", false);
                    c9ol.A04.A01(this.A03, "ipification_auth_failure", "http_response_failure", "fail", null, false);
                    return null;
                } catch (IOException e3) {
                    e = e3;
                    c9ol = (C9OL) this.A02;
                    C87V.A1E(c9ol.A06, "silent_auth_redirect_url_failed");
                    A04 = AnonymousClass000.A04();
                    str4 = "SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/IOException : ";
                    AbstractC34851af.A1C(e, str4, A04);
                    ((C216289hd) C05V.A02(c9ol.A01)).A02(C93F.A0B, "none", false);
                    c9ol.A04.A01(this.A03, "ipification_auth_failure", "http_response_failure", "fail", null, false);
                    return null;
                }
                ((C216289hd) C05V.A02(c9ol.A01)).A02(C93F.A0B, "none", false);
                c9ol.A04.A01(this.A03, "ipification_auth_failure", "http_response_failure", "fail", null, false);
                return null;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    c9mm = (C9MM) this.A02;
                    context = (Context) this.A01;
                    str = this.A04;
                    str2 = this.A03;
                    this.A00 = 1;
                    str3 = "Facebook";
                    obj = C0QO.A00(new ANW(context, c9mm, str3, str, str2, null, i), this);
                    return obj != enumC14170h7 ? enumC14170h7 : obj;
                }
                AbstractC13980go.A01(obj);
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    c9mm = (C9MM) this.A02;
                    context = (Context) this.A01;
                    str = this.A04;
                    str2 = this.A03;
                    this.A00 = 1;
                    str3 = "Instagram";
                    obj = C0QO.A00(new ANW(context, c9mm, str3, str, str2, null, i), this);
                    if (obj != enumC14170h7) {
                    }
                }
                AbstractC13980go.A01(obj);
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                ArrayList A16 = AbstractC34801aa.A16();
                ArrayList A162 = AbstractC34801aa.A16();
                String str9 = this.A04;
                try {
                    if (!C00C.areEqual(str9, "Facebook")) {
                        if (C00C.areEqual(str9, "Instagram")) {
                            c93e = C93E.A04;
                        }
                        C188388Mm c188388Mm = ((C9MM) this.A02).A00;
                        String str10 = this.A03;
                        ArrayList A02 = c188388Mm.A00(str10, new AKL(), false).A02(((Context) this.A01).getApplicationContext(), str10, A162);
                        C00C.A09(A02);
                        it = A02.iterator();
                        while (it.hasNext()) {
                            C9UW c9uw = (C9UW) it.next();
                            C09R[] c09rArr = new C09R[5];
                            AbstractC34821ac.A1V("user_id", c9uw.A01, c09rArr, 0);
                            AbstractC34901ak.A1F("auth_token", c9uw.A00, c09rArr);
                            AbstractC34901ak.A1G("account_type", str9, c09rArr);
                            AbstractC34901ak.A1H("app_source", str9, c09rArr);
                            C3WH.A15("account_source", "inactive_logged_in_accounts", c09rArr);
                            A16.add(C09S.A05(c09rArr));
                        }
                        return A16;
                    }
                    c93e = C93E.A01;
                    C188388Mm c188388Mm2 = ((C9MM) this.A02).A00;
                    String str102 = this.A03;
                    ArrayList A022 = c188388Mm2.A00(str102, new AKL(), false).A02(((Context) this.A01).getApplicationContext(), str102, A162);
                    C00C.A09(A022);
                    it = A022.iterator();
                    while (it.hasNext()) {
                    }
                    return A16;
                } catch (Throwable unused) {
                    return A16;
                }
                A162.add(c93e);
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    C9MM c9mm2 = (C9MM) this.A02;
                    Context context3 = (Context) this.A01;
                    String str11 = this.A04;
                    String str12 = this.A03;
                    this.A00 = 1;
                    aok = new AON(context3, c9mm2, str11, str12, null, false);
                    obj = C0QO.A00(aok, this);
                    if (obj != enumC14170h7) {
                    }
                }
                AbstractC13980go.A01(obj);
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    C9MM c9mm3 = (C9MM) this.A02;
                    Context context4 = (Context) this.A01;
                    String str13 = this.A04;
                    String str14 = this.A03;
                    this.A00 = 1;
                    aok = new AOK(context4, c9mm3, str13, str14, (InterfaceC13670gH) null, 4);
                    obj = C0QO.A00(aok, this);
                    if (obj != enumC14170h7) {
                    }
                }
                AbstractC13980go.A01(obj);
            default:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                try {
                    if (this.A00 != 0) {
                        str6 = (String) this.A01;
                        AbstractC13980go.A01(obj);
                    } else {
                        AbstractC13980go.A01(obj);
                        JSONObject A1N = AbstractC34801aa.A1N(this.A04);
                        str6 = new C9Y8(C3WE.A0u("user_id", A1N), A1N.getInt("version"), C3WE.A0u("phone_number", A1N)).A02;
                        WamoUserIdManager wamoUserIdManager = (WamoUserIdManager) this.A02;
                        this.A01 = str6;
                        this.A00 = 1;
                        obj = wamoUserIdManager.A08(this);
                        if (obj == enumC14170h73) {
                            return enumC14170h73;
                        }
                    }
                    Number number = (Number) obj;
                    WamoUserIdManager.A03((WamoUserIdManager) this.A02, new C9Y8(str6, number != null ? number.intValue() : 0, this.A03), 6, true);
                } catch (C95384Iy e4) {
                    e = e4;
                    str5 = "onNumberChangeSuccess: failed to fetch version from server";
                    Log.m221e(str5, e);
                    return C06930Mq.A00;
                } catch (JSONException e5) {
                    e = e5;
                    str5 = "onNumberChangeSuccess: failed to parse stashed identifier";
                    Log.m221e(str5, e);
                    return C06930Mq.A00;
                }
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AOK) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOK(Object obj, Object obj2, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A04 = str;
        this.A03 = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOK(WamoUserIdManager wamoUserIdManager, String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 7;
        this.A04 = str;
        this.A02 = wamoUserIdManager;
        this.A03 = str2;
    }
}
