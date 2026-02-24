package p000X;

import android.content.Context;
import android.os.SystemClock;
import com.facebook.endtoend.EndToEnd;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback;
import com.facebook.mobileconfig.factory.MobileConfigValueSource;
import com.instagram.common.session.UserSession;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.2ho, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C68802ho {
    public final C68782hm A00;
    public final String A01;
    public final AtomicBoolean A02;
    public final boolean A03;
    public final Context A04;

    public C68802ho(Context context, HO9 ho9, C68782hm c68782hm, String str) {
        D1F.A12(str, 1);
        this.A01 = str;
        this.A00 = c68782hm;
        this.A02 = new AtomicBoolean(false);
        this.A04 = context.getApplicationContext();
        this.A03 = ho9 instanceof UserSession;
    }

    public static final C68792hn A00(final HO9 ho9, final C68802ho c68802ho, boolean z, boolean z2) {
        final C68792hn c68792hn = new C68792hn();
        C0A1 c0a1 = new C0A1();
        c0a1.A02 = z;
        if (z2) {
            c0a1.A01 = C00A.A01;
        }
        c0a1.A00 = new MobileConfigUpdateConfigsCallback() { // from class: X.2EK
            @Override // com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback
            public final void onNetworkComplete(boolean z3) {
                C68802ho c68802ho2 = c68802ho;
                if (c68802ho2.A03) {
                    C68782hm c68782hm = c68802ho2.A00;
                    C67562fo c67562fo = c68782hm.A00;
                    C0A3 c0a3 = C0A3.A04;
                    if (c67562fo.B9z(c0a3, 36311710810440647L, false)) {
                        c68782hm.A02(c67562fo.B9z(c0a3, 36311710810506184L, false));
                    }
                }
                if (EndToEnd.isRunningEndToEndTest() && c68802ho2.A02.compareAndSet(false, true)) {
                    C67562fo c67562fo2 = c68802ho2.A00.A00;
                    C67562fo.A07(c67562fo2, C67562fo.A0A(c67562fo2));
                }
                int i = c68802ho2.A00.A00.A06;
                C53311xv A00 = AbstractC53301xu.A00(AnonymousClass249.A00);
                if (i == 2) {
                    InterfaceC51164Jxu Aoj = A00.A01.Aoj();
                    Aoj.FYC("session_based_client_config_success_fetched", z3);
                    Aoj.apply();
                    HO9 ho92 = ho9;
                    if (ho92 instanceof UserSession) {
                        C74242qa A002 = AbstractC73982qA.A00((UserSession) ho92);
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        D1F.A12(A002, 0);
                        AbstractC134835Ep.A00.GA3(A002, Long.valueOf(elapsedRealtime), AbstractC134835Ep.A01[0]);
                    }
                } else {
                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                    InterfaceC51164Jxu Aoj2 = A00.A01.Aoj();
                    Aoj2.FYP("last_device_based_mobile_config_sync_ms", elapsedRealtime2);
                    Aoj2.apply();
                }
                C68792hn c68792hn2 = c68792hn;
                c68792hn2.A00 = z3 ? EnumC2353999j.A05 : EnumC2353999j.A03;
                c68792hn2.A00();
            }
        };
        C67562fo c67562fo = c68802ho.A00.A00;
        c67562fo.A0J();
        c67562fo.A0G().updateConfigs(c0a1);
        return c68792hn;
    }

    public final void A01(HO9 ho9, boolean z) {
        String C4Z;
        if (ho9 instanceof UserSession) {
            UserSession userSession = (UserSession) ho9;
            C67562fo c67562fo = this.A00.A00;
            long currentTimeMillis = System.currentTimeMillis();
            C74242qa A00 = AbstractC73982qA.A00(userSession);
            FAI fai = A00.A5Q;
            InterfaceC98859paw[] interfaceC98859pawArr = C74242qa.A9H;
            long longValue = ((Number) fai.D9C(A00, interfaceC98859pawArr[295])).longValue();
            if (!z) {
                if (!c67562fo.A0O(AbstractC138585Ta.A01)) {
                    return;
                }
                if (currentTimeMillis <= (1000 * c67562fo.A0B()) + longValue && currentTimeMillis >= longValue) {
                    return;
                }
            }
            C186837Ip A0H = c67562fo.A0H();
            C0AD A0E = c67562fo.A0E(0L);
            String str = "{}";
            if (A0H != null) {
                InterfaceC84059Yju interfaceC84059Yju = A0E instanceof InterfaceC84059Yju ? (InterfaceC84059Yju) A0E : null;
                try {
                    JSONObject jSONObject = new JSONObject();
                    JSONObject jSONObject2 = new JSONObject();
                    C0A3 A002 = C0A3.A00(new C0A3());
                    ((C0A6) A002).A00 = true;
                    C0A3 A003 = C0A3.A00(A002);
                    A003.A02 = true;
                    String str2 = "";
                    for (C186827Io c186827Io : A0H.A03) {
                        if (c186827Io.A0D == c67562fo.A06) {
                            int i = c186827Io.A08;
                            String str3 = c186827Io.A04;
                            if (i > 0 && i < 1048576) {
                                str3 = String.valueOf(i);
                            }
                            D1F.A0k(str3);
                            if (str3.length() != 0) {
                                if (str2.equals(str3)) {
                                    str3 = str2;
                                } else {
                                    JSONObject jSONObject3 = new JSONObject();
                                    jSONObject2 = new JSONObject();
                                    jSONObject3.put("parameters", jSONObject2);
                                    jSONObject.put(str3, jSONObject3);
                                }
                                JSONObject jSONObject4 = new JSONObject();
                                long A004 = c186827Io.A00();
                                Object A005 = C68782hm.A00(A0E, A003, c186827Io, A004);
                                if (A005 != null) {
                                    jSONObject4.put("value", A005);
                                }
                                if (interfaceC84059Yju != null && (C4Z = interfaceC84059Yju.C4Z(A004)) != null && C4Z.length() != 0) {
                                    jSONObject4.put("logging_id", C4Z);
                                }
                                MobileConfigValueSource mobileConfigValueSource = A003.A00.A00;
                                if (mobileConfigValueSource != MobileConfigValueSource.SERVER && mobileConfigValueSource != MobileConfigValueSource.DEFAULT__SERVER_RETURNED_NULL) {
                                    jSONObject4.put("src", mobileConfigValueSource.getSource());
                                }
                                if (jSONObject4.length() > 0) {
                                    int i2 = c186827Io.A09;
                                    String valueOf = (i2 == -1 || i2 >= 16384) ? c186827Io.A06 : String.valueOf(i2);
                                    if (valueOf != null && valueOf.length() != 0) {
                                        jSONObject2.put(valueOf, jSONObject4);
                                    }
                                }
                                str2 = str3;
                            }
                        }
                    }
                    String obj = jSONObject.toString();
                    D1F.A0k(obj);
                    str = obj;
                } catch (JSONException e) {
                    C08A.A0P("MobileConfigFunctions", e, "Failed to generate consistency JSON.");
                }
            }
            String str4 = this.A01;
            D1F.A12(userSession, 0);
            C148635nH c148635nH = AbstractC148625nG.A01;
            D1F.A0l(C133895Az.A00);
            C148645nI A04 = c148635nH.A04(userSession, C71074Rr6.class, C133895Az.class);
            A04.A04(C00A.A01);
            A04.A08("launcher/check_consistency/");
            A04.ABW("id", str4);
            A04.ABW("mc_configs", str);
            A04.A0E("is_realtime_subscription_enabled", false);
            A04.A0U = true;
            C2NI A0J = A04.A0J();
            A0J.A07(new A30() { // from class: X.5Tq
                @Override // p000X.A30
                public final void A07(C55 c55) {
                    int A03 = AbstractC315719l.A03(1493631814);
                    D1F.A0y(c55);
                    if (c55 instanceof C803431a) {
                        ((InterfaceC56015Ltx) ((C803431a) c55).A00).BcI();
                    }
                    AbstractC315719l.A0A(27386442, A03);
                }
            });
            C74952rj.A06(A0J, 238);
            C74242qa A006 = AbstractC73982qA.A00(userSession);
            A006.A5Q.GA3(A006, Long.valueOf(currentTimeMillis), interfaceC98859pawArr[295]);
            c67562fo.A0O(AbstractC138755Tr.A00);
            ((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18316729847408918L);
        }
    }
}
