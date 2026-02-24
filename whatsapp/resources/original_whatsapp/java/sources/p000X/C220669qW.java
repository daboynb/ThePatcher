package p000X;

import android.app.Application;
import android.content.ContentResolver;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.Base64;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.9qW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220669qW {
    public C214879f6 A00;
    public String A01;
    public String A02;
    public final C215039fM A0V = (C215039fM) C00H.A02(1998);
    public final C0GL A0X = (C0GL) C00H.A02(1947);
    public final AbstractC05580Hb A0K = C87X.A0U();
    public final C14250hF A0Z = (C14250hF) C00H.A02(4995);
    public final AnonymousClass075 A0D = AbstractC34841ae.A0W();
    public final C207869Hn A0L = (C207869Hn) C00H.A02(1966);
    public final C17730my A0O = (C17730my) C00H.A02(41);
    public final C05V A0A = C05Q.A00(5161);
    public final C0HM A0I = C87X.A0S();
    public final C05V A06 = C05Q.A00(2087);
    public final C05V A05 = C05Q.A00(2086);
    public final C223499vi A0a = (C223499vi) C00H.A02(4997);
    public final C05V A04 = C05Q.A00(1948);
    public final C036006p A0R = AbstractC34901ak.A0R();
    public final C0XG A0G = AbstractC127895iw.A0T();
    public final C0HC A0W = (C0HC) C00H.A02(1996);
    public final C05560Gw A0C = C87X.A0M();
    public final C05V A03 = C87U.A0C();
    public final C039908g A0E = AbstractC34841ae.A0b();
    public final C0HA A0J = AbstractC127835iq.A0d();
    public final C0H9 A0T = (C0H9) C00H.A02(35);
    public final C033305f A0H = AbstractC34841ae.A0g();
    public final C00V A0S = AbstractC34841ae.A0i();
    public final C0D8 A0N = AbstractC34851af.A0S();
    public final C07C A0U = AbstractC34841ae.A0k();
    public final C036706w A0F = AbstractC34841ae.A0e();
    public final C039007t A0P = AbstractC34841ae.A0Y();
    public final C07T A0Q = AbstractC34851af.A0U();
    public final C05V A07 = AbstractC037707g.A00(2088);
    public final C05V A08 = C05Q.A00(99049);
    public final C05V A0M = C05Q.A00(2089);
    public final C0V7 A0Y = (C0V7) C00H.A02(2744);
    public final C05V A0B = C05Q.A00(6071);
    public final C05V A09 = C05Q.A00(114730);

    public static final List A05(Object[] objArr, int i) {
        int i2 = 0;
        if (i < 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Requested element count ");
            A04.append(i);
            throw C3WH.A0h(" is less than zero.", A04);
        }
        if (i == 0) {
            return C025601d.A00;
        }
        int length = objArr.length;
        if (i >= length) {
            return C07Z.A0S(objArr);
        }
        int i3 = 0;
        if (i == 1) {
            return AbstractC34811ab.A1M(objArr[0]);
        }
        ArrayList A17 = AbstractC34801aa.A17(i);
        do {
            A17.add(objArr[i3]);
            i2++;
            if (i2 == i) {
                break;
            }
            i3++;
        } while (i3 < length);
        return A17;
    }

    public static Integer[] A0J(Integer[] numArr, int i, int i2, int i3) {
        return (Integer[]) AnonymousClass025.A0B(A0N(A0L(C0AL.A07(i, numArr.length), numArr)), A0L(new C07700Pt(i2, i3), numArr));
    }

    public static final Object[] A0L(C07700Pt c07700Pt, Object[] objArr) {
        return c07700Pt.A01() ? AnonymousClass025.A0A(objArr, 0, 0) : AnonymousClass025.A0A(objArr, c07700Pt.A00, c07700Pt.A01 + 1);
    }

    public static Object[] A0M(Integer[] numArr, int i) {
        return A0N(A0L(C0AL.A07(i, numArr.length), numArr));
    }

    public static final Object[] A0N(Object[] objArr) {
        int length = objArr.length;
        if (length == 0) {
            return objArr;
        }
        Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), length);
        C00C.A0C(newInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
        Object[] objArr2 = (Object[]) newInstance;
        int i = length - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                objArr2[i - i2] = objArr[i2];
                if (i2 == i) {
                    break;
                }
                i2++;
            }
        }
        return objArr2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C214749er A0O(String str, String str2, C09R c09r, C09R c09r2, C09R c09r3, C09R c09r4) {
        int A1Z = AbstractC34841ae.A1Z(str, str2);
        C05V c05v = this.A09;
        AbstractC34801aa.A1Q(c05v);
        if (!A0Z()) {
            AbstractC34801aa.A1Q(c05v);
            return new C214749er(IO7.A00, 0);
        }
        A0Y(A1Z);
        C09R[] c09rArr = new C09R[A1Z];
        Object obj = c09r.first;
        String str3 = (String) c09r.second;
        Charset charset = AbstractC11400bm.A05;
        AbstractC34821ac.A1V(obj, C87V.A1a(str3, charset), c09rArr, 0);
        LinkedHashMap A0A = C09S.A0A(c09rArr);
        if (c09r2 != null) {
            A0H(charset, A0A, c09r2);
        }
        if (c09r3 != null) {
            A0H(charset, A0A, c09r3);
        }
        if (c09r4 != null) {
            A0H(charset, A0A, c09r4);
        }
        A0I(A0A);
        C214749er c214749er = (C214749er) AbstractC218109ky.A00(new C202818yk(A01(this, A0A), this.A0L, str, str2, A04(this), A0A, 0));
        AbstractC34801aa.A1Q(c05v);
        return c214749er;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(35:6|(1:8)(1:76)|(1:10)|(1:12)(1:75)|13|(1:15)(1:74)|16|(1:18)(1:73)|19|(1:21)|(1:25)|26|(1:28)|29|(2:68|(1:70)(18:(1:72)|38|(1:40)|41|(1:43)|44|45|46|47|(1:49)(1:63)|50|(1:52)|53|(1:55)|56|(1:60)|61|62))(1:33)|34|35|37|38|(0)|41|(0)|44|45|46|47|(0)(0)|50|(0)|53|(0)|56|(2:58|60)|61|62) */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01b7, code lost:
    
        com.whatsapp.infra.logging.Log.m219e("RegistrationHttpManager/Failed to add stub activation metric.");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x030e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C215199fc A0Q(C215479g8 c215479g8, String str, String str2, String str3, String str4, JSONObject jSONObject, byte[] bArr, boolean z, boolean z2) {
        byte[] A0B;
        byte[] A0B2;
        Integer num;
        Integer A00;
        String str5;
        String A1J;
        String str6;
        String simOperatorName;
        int A1Z = AbstractC34841ae.A1Z(str, str2);
        C05V c05v = this.A09;
        AbstractC34801aa.A1Q(c05v);
        if (!A0Z()) {
            AbstractC34801aa.A1Q(c05v);
            return new C215199fc(IO7.A00, 0);
        }
        A0Y(A1Z);
        boolean A0Z = this.A0C.A0Z(9463);
        byte[] A0b = A0b(str, str2);
        if (A0Z) {
            A0B = C00O.A0G();
        } else {
            Application A002 = C00T.A00();
            C033305f c033305f = this.A0H;
            C0HM c0hm = this.A0I;
            AnonymousClass075 anonymousClass075 = this.A0D;
            C8AG A0T = C87V.A0T(this.A03);
            Log.m223i("BackupTokenUtils/getTokenByPhoneNumber");
            A0B = C220649qP.A0B(A002, A0T, anonymousClass075, c033305f, c0hm, str, str2, C220649qP.A0A(A002, A0T, A1Z), A1Z);
        }
        if (A0B == null) {
            A0B = C00O.A0G();
            C00C.A06(A0B);
        }
        if (A0Z) {
            A0B2 = C00O.A0G();
        } else {
            Application A003 = C00T.A00();
            C033305f c033305f2 = this.A0H;
            C0HM c0hm2 = this.A0I;
            AnonymousClass075 anonymousClass0752 = this.A0D;
            C8AG A0T2 = C87V.A0T(this.A03);
            Log.m223i("BackupTokenUtils/getTokenByPhoneNumber");
            A0B2 = C220649qP.A0B(A003, A0T2, anonymousClass0752, c033305f2, c0hm2, str, str2, C220649qP.A0A(A003, A0T2, 2), 2);
        }
        this.A0I.A0f(A0B);
        boolean A0L = this.A0G.A0L();
        C039908g c039908g = this.A0E;
        TelephonyManager A0L2 = c039908g.A0L();
        String valueOf = String.valueOf(A0L2 != null ? A0L2.getSimState() : -1);
        TelephonyManager A0L3 = c039908g.A0L();
        String networkOperatorName = A0L3 != null ? A0L3.getNetworkOperatorName() : null;
        String str7 = "";
        if (networkOperatorName == null) {
            networkOperatorName = "";
        }
        if (A0L3 != null && (simOperatorName = A0L3.getSimOperatorName()) != null) {
            str7 = simOperatorName;
        }
        if (bArr == null) {
            Log.m223i("RegistrationHttpManager/checkIfExists/null clientCapabilities");
        }
        C09R[] c09rArr = new C09R[A1Z];
        Charset charset = AbstractC11400bm.A05;
        AbstractC34821ac.A1V("token", C87V.A1a(str3, charset), c09rArr, 0);
        LinkedHashMap A0A = C09S.A0A(c09rArr);
        C033305f c033305f3 = this.A0H;
        if (AbstractC34662FcG.A02(AbstractC34811ab.A1J(C87V.A07(c033305f3), "server_invite_otp")) && !AbstractC34811ab.A1W(C87V.A07(c033305f3), "server_invite_otp_consumed")) {
            Log.m223i("RegistrationHttpManager/checkIfExists/context=invite_registration");
            num = IO7.A0C;
        } else {
            if (!AbstractC34662FcG.A02(AbstractC34811ab.A1J(C87V.A07(c033305f3), "web_registration_otp"))) {
                if (z2) {
                    num = IO7.A00;
                }
                PackageManager packageManager = AbstractC127885iv.A08(this.A07).getPackageManager();
                C00C.A06(packageManager);
                A00 = FPB.A00(packageManager);
                if (A00 != null) {
                    int intValue = A00.intValue();
                    AbstractC34851af.A1I("RegistrationHttpManager/checkIfExists/tmobile_exp:", AnonymousClass000.A04(), intValue);
                    A0A.put("tmobile_exp", C87V.A1a(String.valueOf(intValue), charset));
                }
                A0A.put("mistyped", C87V.A1a(str4, charset));
                if (jSONObject != null) {
                    A0A.put("offline_ab", C87V.A1a(AbstractC34811ab.A1K(jSONObject), charset));
                }
                JSONObject A01 = c215479g8.A01();
                A01.put("was_activated_from_stub", C00T.A00().getSharedPreferences("downloader_stub", 0).getBoolean("activated", false));
                A0A.put("client_metrics", C87V.A1a(AbstractC34811ab.A1K(A01), charset));
                A0A.put("read_phone_permission_granted", C87V.A1a(!A0L ? "1" : "0", charset));
                A0A.put("sim_state", C87V.A1a(valueOf, charset));
                A0A.put("network_operator_name", C87V.A1a(networkOperatorName, charset));
                A0A.put("sim_operator_name", C87V.A1a(str7, charset));
                String str8 = Build.DEVICE;
                C00C.A07(str8);
                A0A.put("device_name", C87V.A1a(str8, charset));
                String string = c033305f3.A0B().A03().getString("backup_token_retrieval_error", "default-value");
                str5 = string != null ? string : "default-value";
                if (str5.length() > 0) {
                    A0A.put("backup_token_error", C87V.A1a(str5, charset));
                }
                String string2 = C87V.A09(c033305f3).getString("pref_autoconf_feo2_query_status", "did_not_query");
                C00N.A05(string2);
                C00C.A06(string2);
                A0A.put("feo2_query_status", C87V.A1a(string2, charset));
                A0A.put("is_foa_fdid_app_installed", C87V.A1a(String.valueOf(!AbstractC217759kO.A00(C00T.A00()).isEmpty()), charset));
                A09(this, A0A);
                A0G(this, A0A, z);
                InterfaceC024600q interfaceC024600q = c033305f3.A0o;
                String valueOf2 = String.valueOf(AnonymousClass000.A00(C0En.A00(interfaceC024600q), "language_selector_time_spent"));
                String valueOf3 = String.valueOf(AbstractC34871ah.A01(C0En.A00(interfaceC024600q), "language_selector_clicked_count"));
                A0A.put("language_selector_time_spent", C87V.A1a(valueOf2, charset));
                A0A.put("language_selector_clicked_count", C87V.A1a(valueOf3, charset));
                AbstractC34871ah.A14(AbstractC34901ak.A0A(interfaceC024600q).remove("language_selector_clicked_count"), "language_selector_time_spent");
                A0D(this, A0A);
                A08(this, A0A);
                A0X(A0A);
                A07(this, A0A);
                A0A(this, A0A);
                A0E(this, A0A);
                A0C(this, A0A);
                A0F(this, A0A);
                A0B(this, A0A);
                ((C210019Qp) C05V.A02(this.A06)).A00();
                AbstractC34821ac.A1N(c033305f3.A0P().A02(), "registration_push_notif_code", null);
                A1J = AbstractC34811ab.A1J(C87V.A0B(c033305f3), "c2dm_reg_id");
                if (A1J != null && A1J.length() != 0) {
                    A0A.put("push_token", C87V.A1a(A1J, charset));
                }
                C215199fc c215199fc = (C215199fc) AbstractC218109ky.A00(new C202858yo(A00(this), this.A0L, str, str2, A0W(str, "exist_entrypoint"), A04(this), A0A, A0b, A0B, A0B2, bArr));
                AbstractC34801aa.A1Q(c05v);
                return c215199fc;
            }
            Log.m223i("RegistrationHttpManager/checkIfExists/context=web_registration");
            num = IO7.A01;
        }
        switch (num.intValue()) {
            case 0:
                str6 = "poll_2fa";
                break;
            case 1:
                str6 = "web_registration";
                break;
            default:
                str6 = "invite_registration";
                break;
        }
        A0A.put("context", C87V.A1a(str6, charset));
        PackageManager packageManager2 = AbstractC127885iv.A08(this.A07).getPackageManager();
        C00C.A06(packageManager2);
        A00 = FPB.A00(packageManager2);
        if (A00 != null) {
        }
        A0A.put("mistyped", C87V.A1a(str4, charset));
        if (jSONObject != null) {
        }
        JSONObject A012 = c215479g8.A01();
        A012.put("was_activated_from_stub", C00T.A00().getSharedPreferences("downloader_stub", 0).getBoolean("activated", false));
        A0A.put("client_metrics", C87V.A1a(AbstractC34811ab.A1K(A012), charset));
        A0A.put("read_phone_permission_granted", C87V.A1a(!A0L ? "1" : "0", charset));
        A0A.put("sim_state", C87V.A1a(valueOf, charset));
        A0A.put("network_operator_name", C87V.A1a(networkOperatorName, charset));
        A0A.put("sim_operator_name", C87V.A1a(str7, charset));
        String str82 = Build.DEVICE;
        C00C.A07(str82);
        A0A.put("device_name", C87V.A1a(str82, charset));
        String string3 = c033305f3.A0B().A03().getString("backup_token_retrieval_error", "default-value");
        if (string3 != null) {
        }
        if (str5.length() > 0) {
        }
        String string22 = C87V.A09(c033305f3).getString("pref_autoconf_feo2_query_status", "did_not_query");
        C00N.A05(string22);
        C00C.A06(string22);
        A0A.put("feo2_query_status", C87V.A1a(string22, charset));
        A0A.put("is_foa_fdid_app_installed", C87V.A1a(String.valueOf(!AbstractC217759kO.A00(C00T.A00()).isEmpty()), charset));
        A09(this, A0A);
        A0G(this, A0A, z);
        InterfaceC024600q interfaceC024600q2 = c033305f3.A0o;
        String valueOf22 = String.valueOf(AnonymousClass000.A00(C0En.A00(interfaceC024600q2), "language_selector_time_spent"));
        String valueOf32 = String.valueOf(AbstractC34871ah.A01(C0En.A00(interfaceC024600q2), "language_selector_clicked_count"));
        A0A.put("language_selector_time_spent", C87V.A1a(valueOf22, charset));
        A0A.put("language_selector_clicked_count", C87V.A1a(valueOf32, charset));
        AbstractC34871ah.A14(AbstractC34901ak.A0A(interfaceC024600q2).remove("language_selector_clicked_count"), "language_selector_time_spent");
        A0D(this, A0A);
        A08(this, A0A);
        A0X(A0A);
        A07(this, A0A);
        A0A(this, A0A);
        A0E(this, A0A);
        A0C(this, A0A);
        A0F(this, A0A);
        A0B(this, A0A);
        ((C210019Qp) C05V.A02(this.A06)).A00();
        AbstractC34821ac.A1N(c033305f3.A0P().A02(), "registration_push_notif_code", null);
        A1J = AbstractC34811ab.A1J(C87V.A0B(c033305f3), "c2dm_reg_id");
        if (A1J != null) {
            A0A.put("push_token", C87V.A1a(A1J, charset));
        }
        C215199fc c215199fc2 = (C215199fc) AbstractC218109ky.A00(new C202858yo(A00(this), this.A0L, str, str2, A0W(str, "exist_entrypoint"), A04(this), A0A, A0b, A0B, A0B2, bArr));
        AbstractC34801aa.A1Q(c05v);
        return c215199fc2;
    }

    public C214869f5 A0S(String str, String str2) {
        C00C.A0B(str, str2);
        C05V c05v = this.A09;
        AbstractC34801aa.A1Q(c05v);
        if (!A0Z()) {
            AbstractC34801aa.A1Q(c05v);
            return new C214869f5();
        }
        Log.m223i("RegistrationHttpManager/checkPreChatdABProps/wamsys/reg-onboard-abprop-request");
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A0I(A1C);
        String A1J = AbstractC34811ab.A1J(this.A0I.Agy(), "pref_pre_chatd_ab_hash");
        if (A1J != null) {
            A1C.put("ab_hash", AbstractC34891aj.A1b(A1J));
        }
        C214869f5 c214869f5 = (C214869f5) AbstractC218109ky.A00(new C202818yk(A01(this, A1C), this.A0L, str, str2, A04(this), A1C, 1));
        AbstractC34801aa.A1Q(c05v);
        return c214869f5;
    }

    public C2052997e A0U(C215479g8 c215479g8, String str, String str2, String str3, C09R c09r, C09R c09r2, C09R c09r3, C09R c09r4) {
        boolean A1Z = AbstractC34841ae.A1Z(str, str2);
        C05V c05v = this.A09;
        AbstractC34801aa.A1Q(c05v);
        if (!A0Z()) {
            AbstractC34801aa.A1Q(c05v);
            C92T c92t = C92T.A03;
            C2052997e c2052997e = new C2052997e();
            c2052997e.A06 = c92t;
            c2052997e.A00 = -1;
            return c2052997e;
        }
        A0Y(A1Z);
        byte[] A0b = A0b(str, str2);
        byte[] A0a = A0a("verifySecurityCode");
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        if (c09r != null && c09r2 != null && c09r3 != null) {
            Object obj = c09r.first;
            String str4 = (String) c09r.second;
            Charset charset = AbstractC11400bm.A05;
            A1C.put(obj, C87V.A1a(str4, charset));
            A0H(charset, A1C, c09r2);
            A0H(charset, A1C, c09r3);
        }
        if (c09r4 != null) {
            A1C.put(c09r4.first, AbstractC34891aj.A1b((String) c09r4.second));
        }
        A1C.put("client_metrics", AbstractC34891aj.A1b(AbstractC34811ab.A1K(c215479g8.A01())));
        A09(this, A1C);
        A0G(this, A1C, false);
        A07(this, A1C);
        A0D(this, A1C);
        A0F(this, A1C);
        C2052997e c2052997e2 = (C2052997e) AbstractC218109ky.A00(new C202888yr(A01(this, A1C), this.A0L, str3, str, str2, A0W(str, "security_entrypoint"), A04(this), A1C, null, A0b, A0a, 0));
        AbstractC34801aa.A1Q(c05v);
        return c2052997e2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EnumC2039891o A0V(String str, String str2, String str3, String str4, String str5, Map map) {
        String str6;
        Charset charset;
        byte[] A1a;
        String A1J;
        AbstractC34831ad.A1H(str3, 2, str5);
        C05V c05v = this.A09;
        AbstractC34801aa.A1Q(c05v);
        if (!A0Z()) {
            AbstractC34801aa.A1Q(c05v);
            return EnumC2039891o.A04;
        }
        byte[] A0b = A0b(str, str2);
        byte[] A0a = A0a("sendClientFunnelLog");
        JSONArray A0i = this.A0C.A0i();
        String str7 = "exposure_error_type";
        if (A0i == null || A0i.length() <= 0) {
            str6 = "empty_exposure";
        } else {
            if (!AbstractC34811ab.A1W(this.A0I.Agy(), "pref_is_blocking_prechatd_exposure")) {
                String A1K = AbstractC34811ab.A1K(A0i);
                charset = AbstractC11400bm.A05;
                A1a = C87V.A1a(A1K, charset);
                str7 = "ab_exposure";
                map.put(str7, A1a);
                A1J = AbstractC34811ab.A1J(this.A0I.Agy(), "pref_pre_chatd_ab_key");
                if (A1J != null) {
                    map.put("ab_key", C87V.A1a(A1J, charset));
                }
                A07(this, map);
                EnumC2039891o enumC2039891o = (EnumC2039891o) AbstractC218109ky.A00(new C202898ys(A01(this, map), this.A0L, str, str2, str3, str4, str5, A04(this), map, A0b, A0a, 0));
                AbstractC34801aa.A1Q(c05v);
                return enumC2039891o;
            }
            str6 = "exposure_blocked";
        }
        charset = AbstractC11400bm.A05;
        A1a = C87V.A1a(str6, charset);
        map.put(str7, A1a);
        A1J = AbstractC34811ab.A1J(this.A0I.Agy(), "pref_pre_chatd_ab_key");
        if (A1J != null) {
        }
        A07(this, map);
        EnumC2039891o enumC2039891o2 = (EnumC2039891o) AbstractC218109ky.A00(new C202898ys(A01(this, map), this.A0L, str, str2, str3, str4, str5, A04(this), map, A0b, A0a, 0));
        AbstractC34801aa.A1Q(c05v);
        return enumC2039891o2;
    }

    public static final C220089p4 A00(C220669qW c220669qW) {
        return (C220089p4) C05V.A02(c220669qW.A0M);
    }

    public static final LinkedHashMap A03(C66M c66m, C220669qW c220669qW, C201018rx c201018rx, String str, int i) {
        String simOperatorName;
        TelephonyManager A0L = c220669qW.A0E.A0L();
        C269115z A00 = C269115z.A00(A0L != null ? A0L.getNetworkOperator() : null);
        C269115z A002 = C269115z.A00(A0L != null ? A0L.getSimOperator() : null);
        String networkOperatorName = A0L != null ? A0L.getNetworkOperatorName() : null;
        String str2 = "";
        if (networkOperatorName == null) {
            networkOperatorName = "";
        }
        if (A0L != null && (simOperatorName = A0L.getSimOperatorName()) != null) {
            str2 = simOperatorName;
        }
        Log.m223i("RegistrationHttpManager/msys/verify");
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        if (str != null) {
            A1C.put("mistyped", AbstractC34891aj.A1b(str));
        }
        if (c66m != null) {
            byte[] encode = Base64.encode(c66m.toByteArray(), 11);
            C00C.A06(encode);
            A1C.put("vname", encode);
        }
        String A1K = AbstractC34811ab.A1K(c201018rx.A01());
        Charset charset = AbstractC11400bm.A05;
        A1C.put("client_metrics", C87V.A1a(A1K, charset));
        A1C.put("entered", C87V.A1a(String.valueOf(i), charset));
        A06(A00, A002, charset, A1C);
        A1C.put("network_operator_name", C87V.A1a(networkOperatorName, charset));
        A1C.put("sim_operator_name", C87V.A1a(str2, charset));
        A07(c220669qW, A1C);
        A0A(c220669qW, A1C);
        return A1C;
    }

    public static final List A04(C220669qW c220669qW) {
        C215039fM c215039fM = c220669qW.A0V;
        try {
            C215039fM.A00(c215039fM);
        } catch (IOException e) {
            Log.m221e("DomainFrontingManager/get-providers/error getting providers from the file", e);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        A16.addAll(c215039fM.A05);
        A16.addAll(c215039fM.A06);
        A16.addAll(c215039fM.A04);
        ArrayList A0G = C09Q.A0G(A16);
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            C9M3 c9m3 = (C9M3) it.next();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(c9m3.A02);
            A04.append(" ");
            A04.append(c9m3.A01);
            A04.append(" ");
            A04.append(c9m3.A03);
            C87V.A1N(A04, A0G);
        }
        return A0G;
    }

    public static void A06(C269115z c269115z, C269115z c269115z2, Charset charset, Map map) {
        String str = c269115z.A00;
        C00C.A06(str);
        byte[] bytes = str.getBytes(charset);
        C00C.A06(bytes);
        map.put("mcc", bytes);
        String str2 = c269115z.A01;
        C00C.A06(str2);
        byte[] bytes2 = str2.getBytes(charset);
        C00C.A06(bytes2);
        map.put("mnc", bytes2);
        String str3 = c269115z2.A00;
        C00C.A06(str3);
        byte[] bytes3 = str3.getBytes(charset);
        C00C.A06(bytes3);
        map.put("sim_mcc", bytes3);
        String str4 = c269115z2.A01;
        C00C.A06(str4);
        byte[] bytes4 = str4.getBytes(charset);
        C00C.A06(bytes4);
        map.put("sim_mnc", bytes4);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [boolean, int] */
    public static final void A08(C220669qW c220669qW, Map map) {
        if (c220669qW.A0C.A0Z(7999)) {
            ContentResolver contentResolver = C00T.A00().getContentResolver();
            Integer[] numArr = new Integer[16];
            ?? A1a = C3WG.A1a(numArr, 37);
            boolean A1a2 = AbstractC34891aj.A1a(numArr, 51);
            numArr[2] = 36;
            AbstractC34831ad.A1O(numArr, 52);
            numArr[4] = 41;
            AbstractC34831ad.A1Q(numArr, 39);
            AbstractC34811ab.A1V(numArr, 16, 6);
            numArr[7] = 11;
            numArr[8] = 33;
            numArr[9] = 41;
            numArr[10] = C87U.A0u();
            AbstractC34811ab.A1V(numArr, 13, 11);
            AbstractC34831ad.A1J(12, numArr, 12, 10, 13);
            numArr[14] = 46;
            numArr[15] = 46;
            Integer[] A0J = A0J(A0K(numArr, A0N(A0L(new C07700Pt(11, 15), numArr)), A1a, 10), 8, A1a, 7);
            Integer[] A0J2 = A0J(A0K(A0J, A0M(A0J, 15), A1a, 14), 15, A1a, 14);
            Integer[] A0K = A0K(A0J2, A0M(A0J2, 7), A1a, 6);
            Integer[] A0K2 = A0K(A0K, A0M(A0K, 10), A1a, 9);
            Integer[] A0J3 = A0J(A0K(A0K2, A0M(A0K2, 7), A1a, 6), 12, A1a, 11);
            Integer[] A0J4 = A0J(A0K(A0J3, A0M(A0J3, 15), A1a, 14), 16, A1a, 15);
            int length = A0J4.length - (A1a2 ? 1 : 0);
            for (int i = A1a; i < length; i++) {
                AbstractC34811ab.A1V(A0J4, A0J4[i].intValue() - i, i);
            }
            List A05 = A05(A0J4, A0J4[15].intValue());
            ArrayList A12 = AbstractC34831ad.A12(A05);
            Iterator it = A05.iterator();
            while (it.hasNext()) {
                A12.add(Character.valueOf((char) (AbstractC34891aj.A06(it) + 64)));
            }
            int i2 = Settings.Global.getInt(contentResolver, C0JL.A0s("", "", "", A12, null), 0);
            Integer[] numArr2 = new Integer[4];
            numArr2[0] = 36;
            AbstractC34811ab.A1V(numArr2, 35, A1a2 ? 1 : 0);
            numArr2[2] = 3;
            AbstractC34811ab.A1V(numArr2, 2, 3);
            Integer[] A0K3 = A0K(numArr2, A0N(A0L(new C07700Pt(4, 3), numArr2)), 0, 3);
            Integer[] A0J5 = A0J(A0J(A0J(A0K(A0K3, A0M(A0K3, 3), 0, 2), 3, 0, 2), 4, 0, 3), 4, 0, 3);
            Integer[] A0J6 = A0J(A0K(A0J5, A0M(A0J5, 3), 0, 2), 4, 0, 3);
            Integer[] A0J7 = A0J(A0J(A0K(A0J6, A0M(A0J6, 3), 0, 2), 4, 0, 3), 4, 0, 3);
            int length2 = A0J7.length - (A1a2 ? 1 : 0);
            for (int i3 = 0; i3 < length2; i3++) {
                AbstractC34811ab.A1V(A0J7, A0J7[i3].intValue() - i3, i3);
            }
            List A052 = A05(A0J7, A0J7[3].intValue());
            ArrayList A0G = C09Q.A0G(A052);
            Iterator it2 = A052.iterator();
            while (it2.hasNext()) {
                A0G.add(Character.valueOf((char) (AbstractC34891aj.A06(it2) + 64)));
            }
            map.put(C0JL.A0s("", "", "", A0G, null), AbstractC34891aj.A1b(String.valueOf(i2)));
        }
    }

    public static final void A09(C220669qW c220669qW, Map map) {
        String str = c220669qW.A01;
        if (str == null) {
            str = new DecimalFormat("#.##").format(C0IO.A02(c220669qW.A0E) / 1.073741824E9d);
            c220669qW.A01 = str;
            if (str == null) {
                throw AbstractC34821ac.A0r();
            }
        }
        map.put("device_ram", AbstractC34891aj.A1b(str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19, types: [int] */
    /* JADX WARN: Type inference failed for: r0v27 */
    public static final void A0A(C220669qW c220669qW, Map map) {
        int i;
        TelephonyManager A0L;
        if (c220669qW.A0C.A0Z(4435)) {
            C039908g c039908g = c220669qW.A0E;
            TelephonyManager A0L2 = c039908g.A0L();
            if (A0L2 == null) {
                i = 2;
            } else {
                i = 1;
                if (A0L2.getSimState() == 1) {
                    i = 0;
                }
            }
            String valueOf = String.valueOf(i);
            Charset charset = AbstractC11400bm.A05;
            map.put("sim_type", C87V.A1a(valueOf, charset));
            map.put("airplane_mode_type", C87V.A1a(String.valueOf(C036006p.A03(C00T.A00()) ? 1 : 0), charset));
            map.put("cellular_strength", C87V.A1a(String.valueOf((Build.VERSION.SDK_INT < 28 || (A0L = c039908g.A0L()) == null || A0L.getSignalStrength() == null) ? 5 : A0L.getSignalStrength().getLevel()), charset));
            if (c220669qW.A0R.A0L() != null) {
                TelephonyManager A0L3 = c039908g.A0L();
                map.put("roaming_type", C87V.A1a(String.valueOf((int) (A0L3 != null ? A0L3.isNetworkRoaming() : 2)), charset));
            }
        }
    }

    public static final void A0B(C220669qW c220669qW, Map map) {
        if (c220669qW.A0H.A13()) {
            map.put("entrypoint", AbstractC34891aj.A1b("create_paa"));
        }
    }

    public static final void A0C(C220669qW c220669qW, Map map) {
        InterfaceC024600q interfaceC024600q = c220669qW.A08.A00;
        String A03 = ((C34636Fbi) interfaceC024600q.get()).A03(C00T.A00());
        if (A03 != null) {
            map.put("preloads_app_manager_id", AbstractC34891aj.A1b(A03));
        }
        String A04 = ((C34636Fbi) interfaceC024600q.get()).A04(C00T.A00());
        if (A04 != null) {
            map.put("preloads_attribution", AbstractC34891aj.A1b(A04));
        }
    }

    public static final void A0D(C220669qW c220669qW, Map map) {
        InterfaceC024600q interfaceC024600q = c220669qW.A05.A00;
        C9O2 c9o2 = (C9O2) interfaceC024600q.get();
        if (!c9o2.A01.A0Z(3753)) {
            Log.m230w("094F163801F883C27FD4");
            return;
        }
        Boolean bool = C00O.A01;
        AOB A02 = AOB.A02(c9o2, null, 16);
        C0QL c0ql = C0QL.A00;
        C214319e7 c214319e7 = (C214319e7) AbstractC127895iw.A0t(c0ql, A02);
        if (c214319e7 != null) {
            long currentTimeMillis = System.currentTimeMillis();
            map.put("gpia", AbstractC34891aj.A1b((String) AbstractC33941Xz.A00(c0ql, new C5JC(interfaceC024600q.get(), c214319e7.A01, null, c214319e7.A00, 5))));
            C0GG c0gg = new C0GG();
            c0gg.A00 = AbstractC127845ir.A18(System.currentTimeMillis(), currentTimeMillis);
            c0gg.A02 = "gpia-param-prepare";
            c220669qW.A0N.Bpu(c0gg);
        }
    }

    public static final void A0E(C220669qW c220669qW, Map map) {
        AnonymousClass163 Ak3 = c220669qW.A0a.Ak3();
        String str = Ak3.A01;
        if (C0IE.A0H(str)) {
            return;
        }
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append('|');
        map.put("fid", AbstractC34891aj.A1b(AbstractC34821ac.A1H(A11, AbstractC34811ab.A02(Ak3.A00))));
    }

    public static final void A0F(C220669qW c220669qW, Map map) {
        FTM ftm = (FTM) C05V.A02(c220669qW.A0B);
        if (!ftm.A00() || C87T.A0e(ftm.A00).A07() <= 0) {
            return;
        }
        map.put("tos_version", AbstractC34891aj.A1b("5"));
    }

    public static final void A0G(C220669qW c220669qW, Map map, boolean z) {
        C039007t c039007t = c220669qW.A0P;
        Me A06 = c039007t.A06();
        if (A06 != null || (z && (A06 = C87T.A0R(c039007t)) != null)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(A06.cc);
            map.put("old_phone_number", AbstractC34891aj.A1b(AnonymousClass000.A03(A06.number, A04)));
        }
    }

    public static void A0H(Charset charset, Map map, C09R c09r) {
        Object obj = c09r.first;
        byte[] bytes = ((String) c09r.second).getBytes(charset);
        C00C.A06(bytes);
        map.put(obj, bytes);
    }

    public static final void A0I(Map map) {
        C16O c16o = C16O.RELEASE;
        AbstractC34851af.A1D(c16o, "RegistrationHttpManager/addCommonFieldStatParams/releaseChannel=", AnonymousClass000.A04());
        String obj = Integer.valueOf(c16o.getNumber()).toString();
        if (obj == null) {
            obj = "";
        }
        map.put("rc", AbstractC34891aj.A1b(obj));
    }

    public static Integer[] A0K(Object[] objArr, Object[] objArr2, int i, int i2) {
        return (Integer[]) AnonymousClass025.A0B(objArr2, A0L(new C07700Pt(i, i2), objArr));
    }

    public C209569Od A0P(String str, String str2, String str3, String str4) {
        C05V c05v = this.A09;
        AbstractC34801aa.A1Q(c05v);
        if (!A0Z()) {
            AbstractC34801aa.A1Q(c05v);
            return new C209569Od(IO7.A01);
        }
        byte[] A0b = A0b(str, str2);
        byte[] A0a = A0a("consent");
        boolean A03 = str4.equals("dob") ? this.A0Y.A03() : false;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A0F(this, A1C);
        A0I(A1C);
        C209569Od c209569Od = (C209569Od) AbstractC218109ky.A00(new C202918yu(A01(this, A1C), this.A0L, str, str2, str3, this.A0I.A0D(), A0W(str, "consent_entrypoint"), str4, A04(this), A1C, A0b, A0a, A03));
        AbstractC34801aa.A1Q(c05v);
        return c209569Od;
    }

    public C9LG A0R(String str, String str2) {
        C05V c05v = this.A09;
        AbstractC34801aa.A1Q(c05v);
        if (!A0Z()) {
            AbstractC34801aa.A1Q(c05v);
            return new C9LG(null, null, null);
        }
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        if (str2 != null) {
            A1C.put("credential", AbstractC34891aj.A1b(str2));
        }
        A0F(this, A1C);
        A0I(A1C);
        C9LG c9lg = (C9LG) AbstractC218109ky.A00(new C202798yi(A01(this, A1C), this.A0L, str, A04(this), A1C));
        AbstractC34801aa.A1Q(c05v);
        return c9lg;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [int] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    public C2052997e A0T(C215479g8 c215479g8, String str, String str2, String str3, String str4) {
        boolean A1Z = AbstractC34911al.A1Z(str, str2);
        C05V c05v = this.A09;
        AbstractC34801aa.A1Q(c05v);
        if (!A0Z()) {
            AbstractC34801aa.A1Q(c05v);
            C92T c92t = C92T.A03;
            C2052997e c2052997e = new C2052997e();
            c2052997e.A06 = c92t;
            c2052997e.A00 = -1;
            return c2052997e;
        }
        A0Y(A1Z);
        byte[] A0b = A0b(str, str2);
        byte[] A0a = A0a("resetSecurityCode");
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        String A1K = AbstractC34811ab.A1K(c215479g8.A01());
        Charset charset = AbstractC11400bm.A05;
        A1C.put("client_metrics", C87V.A1a(A1K, charset));
        A07(this, A1C);
        A0F(this, A1C);
        A0B(this, A1C);
        C2052997e c2052997e2 = (C2052997e) AbstractC218109ky.A00(new C202888yr(A00(this), this.A0L, null, str, str2, A0W(str, "security_entrypoint"), A04(this), A1C, str4 != null ? C87V.A1a(str4, charset) : null, A0b, A0a, "wipe".equals(str3) ? 2 : AbstractC34841ae.A1J("email".equals(str3) ? 1 : 0)));
        AbstractC34801aa.A1Q(c05v);
        return c2052997e2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A0W(String str, String str2) {
        C9QC c9qc;
        try {
        } catch (C188898Pt | C95H | IOException e) {
            C87Y.A1J(str2, " failed", AbstractC34831ad.A11("RegistrationHttpManager/RegistrationHelper/getAdvertisingId at "), e);
        }
        if (!"eu".equals(this.A0O.A03(str))) {
            c9qc = C216249hZ.A00(C00T.A00());
            if (c9qc == null) {
                return c9qc.A00;
            }
            return null;
        }
        c9qc = null;
        if (c9qc == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0062, code lost:
    
        if (r5 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008a, code lost:
    
        if (r5 != null) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0X(Map map) {
        InterfaceC024600q interfaceC024600q = this.A0A.A00;
        C033105d A00 = ((FN0) interfaceC024600q.get()).A00();
        String str = A00 != null ? (String) A00.A00 : null;
        C033105d A002 = ((FN0) interfaceC024600q.get()).A00();
        Number number = A002 != null ? (Number) A002.A01 : null;
        Exception exc = ((FN0) interfaceC024600q.get()).A03;
        Long A18 = number != null ? AbstractC127845ir.A18(SystemClock.elapsedRealtime(), number.longValue()) : null;
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("token", str != null ? C1JV.A0q(str, 7500) : null);
        A1M.put("token_length", str != null ? Integer.valueOf(str.length()) : null);
        A1M.put("token_age", A18);
        if (str != null) {
        }
        String obj = exc.toString();
        if (obj != null) {
            A1M.put("error", obj);
        }
        A1M.put("stage", ((FN0) interfaceC024600q.get()).A02);
        map.put("recaptcha", AbstractC34891aj.A1b(AbstractC34811ab.A1K(A1M)));
    }

    public final boolean A0Z() {
        String str = this.A0Z.Ak3().A01;
        C0GL c0gl = this.A0X;
        C0H9 c0h9 = this.A0T;
        C07C c07c = this.A0U;
        C0HA c0ha = this.A0J;
        if (!c0gl.A03(this.A0H, this.A0S, c0h9, c07c, c0ha, this.A0W, str, ((C89V) C05V.A02(this.A04)).A00())) {
            Log.m219e("RegistrationHttpManager/ensureWamsysForRegBootstrapped/waMsysSetup.bootstrapForReg failed");
            return false;
        }
        if (this.A02 != null) {
            return true;
        }
        this.A02 = str;
        return true;
    }

    public byte[] A0a(String str) {
        C0HM c0hm = this.A0I;
        byte[] A0i = c0hm.A0i();
        if (A0i.length != 0) {
            return A0i;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RegistrationHttpManager/");
        A04.append(str);
        AbstractC34851af.A1N(A04, "/no backup token read from shared preferences, generate a new one");
        byte[] A0G = C00O.A0G();
        C00C.A06(A0G);
        c0hm.A0f(A0G);
        return A0G;
    }

    public byte[] A0b(String str, String str2) {
        if (this.A0C.A0Z(9463)) {
            byte[] A0G = C00O.A0G();
            C00C.A06(A0G);
            return A0G;
        }
        Application A00 = C00T.A00();
        String A002 = C9BS.A00(AbstractC127915iy.A0W(str, str2));
        byte[] A0H = C00O.A0H(A00, A002);
        if (A0H != null) {
            return A0H;
        }
        byte[] A0G2 = C00O.A0G();
        C00O.A09(A00, A002, A0G2);
        return A0G2;
    }

    public static C220089p4 A01(C220669qW c220669qW, Map map) {
        A0B(c220669qW, map);
        return A00(c220669qW);
    }

    public static final LinkedHashMap A02(C269115z c269115z, C269115z c269115z2, C220669qW c220669qW, C201028ry c201028ry, String str, String str2, String str3) {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        if (str2 != null) {
            A1C.put("mistyped", AbstractC34891aj.A1b(str2));
        }
        Charset charset = AbstractC11400bm.A05;
        A1C.put("reason", C87V.A1a(str, charset));
        if (str3 != null) {
            A1C.put("hasav", C87V.A1a(str3, charset));
        }
        A1C.put("client_metrics", C87V.A1a(AbstractC34811ab.A1K(c201028ry.A01()), charset));
        A06(c269115z, c269115z2, charset, A1C);
        C033305f c033305f = c220669qW.A0H;
        A1C.put("education_screen_displayed", C87V.A1a(String.valueOf(C87V.A0A(c033305f).getBoolean("pref_flash_call_education_screen_displayed", false)), charset));
        A1C.put("prefer_sms_over_flash", C87V.A1a(String.valueOf(C87V.A0A(c033305f).getBoolean("pref_prefer_sms_over_flash", false)), charset));
        A07(c220669qW, A1C);
        A0A(c220669qW, A1C);
        String string = C87V.A0B(c033305f).getString("registration_push_notif_code", null);
        if (string != null && string.length() != 0) {
            A1C.put("push_code", C87V.A1a(string, charset));
        }
        String string2 = C87V.A06(c033305f).getString("pref_multi_account_priming_token", null);
        if (string2 != null && string2.length() != 0) {
            A1C.put("new_acc_uuid", C87V.A1a(string2, charset));
        }
        return A1C;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0034, code lost:
    
        if (r0.length() < 6) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A07(C220669qW c220669qW, Map map) {
        map.size();
        C036006p c036006p = c220669qW.A0R;
        C00C.A0A(c036006p, 0);
        String valueOf = String.valueOf(AbstractC127895iw.A06(AbstractC06060Je.A00(c036006p.A0L())));
        Charset charset = AbstractC11400bm.A05;
        map.put("network_radio_type", C87V.A1a(valueOf, charset));
        String A01 = AbstractC219109n6.A01(c220669qW.A0E, c220669qW.A0G);
        boolean z = A01 != null;
        map.put("simnum", C87V.A1a(z ? "1" : "0", charset));
        Application A00 = C00T.A00();
        Boolean bool = C00O.A01;
        map.put("hasinrc", C87V.A1a(AbstractC127835iq.A0z(A00.getFilesDir(), "rc2").exists() ? "1" : "0", charset));
        map.put("pid", C87V.A1a(String.valueOf(Process.myPid()), charset));
        A0I(map);
        map.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x002b, code lost:
    
        if (r0 == false) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0032 A[Catch: InterruptedException -> 0x0040, TryCatch #0 {InterruptedException -> 0x0040, blocks: (B:2:0x0000, B:5:0x000a, B:7:0x000e, B:10:0x002d, B:12:0x0032, B:17:0x0016), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0Y(boolean z) {
        try {
            CountDownLatch A12 = C87V.A12();
            C0GL c0gl = this.A0X;
            CountDownLatch countDownLatch = z ? A12 : null;
            if (!c0gl.A00) {
                Log.m223i("blacknoise: not boostrapped for reg");
                if (countDownLatch != null) {
                    countDownLatch.countDown();
                }
                if (z) {
                    return;
                }
                A12.await(AbstractC34801aa.A02(this.A0C, 4696), TimeUnit.MILLISECONDS);
                return;
            }
            boolean Bwb = AbstractC34811ab.A16(c0gl.A0A).Bwb(new RunnableC22986AGl(countDownLatch, c0gl, 37), "regtime_ka");
            if (countDownLatch != null) {
            }
            if (z) {
            }
        } catch (InterruptedException e) {
            Log.m221e("blacknoise: bad reg time work", e);
        }
        Log.m221e("blacknoise: bad reg time work", e);
    }
}
