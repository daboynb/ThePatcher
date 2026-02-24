package p000X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import com.facebook.cloudstreaming.backends.ig.IGHorizon2DActivity;
import com.instagram.common.session.UserSession;
import java.net.URLDecoder;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.TcA, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74299TcA implements InterfaceC82843Xvo {
    public static volatile Context A02;
    public static volatile InterfaceC82843Xvo A03;
    public static volatile String A04;
    public static final C74299TcA A01 = new C74299TcA();
    public static final Handler A00 = AnonymousClass021.A0Q();

    public static final qnu A00() {
        return qkv.A01();
    }

    public static /* synthetic */ qkg A01(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        return A02(str, str2, str3, str4, str5, str6, str7, null, null);
    }

    public static final qkg A02(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        qkr qkrVar = new qkr();
        qkrVar.A08(str);
        if (str2 != null && str2.length() != 0 && !str2.equals("null")) {
            qkrVar.A04(str2);
        }
        if (str3 != null && str3.length() != 0 && !str3.equals("null")) {
            qkrVar.A02(str3);
        }
        if (str4 != null && str4.length() != 0 && !str4.equals("null")) {
            qkrVar.A01(str4);
        }
        if (str5 != null && str5.length() != 0 && !str5.equals("null")) {
            qkrVar.A03(str5);
        }
        if (str6 != null && str6.length() != 0 && !str6.equals("null")) {
            qkrVar.A05(str6);
        }
        if (str8 != null && str8.length() != 0 && !str8.equals("null")) {
            qkrVar.A06(str8);
        }
        if (str7 != null && str7.length() != 0 && !str7.equals("null")) {
            qkrVar.A09(str7);
        }
        if (str9 != null && str9.length() != 0 && !str9.equals("null")) {
            qkrVar.A07(str9);
        }
        return qkrVar.A00();
    }

    public static final boolean A03() {
        return qkj.A01();
    }

    public final void A04(Context context, String str) {
        qkj.A00(true);
        Intent A08 = AnonymousClass222.A08(context, IGHorizon2DActivity.class);
        if (str != null && str.length() != 0) {
            A08.putExtra("payload", str);
            qkg A032 = new qkt().A03(str);
            qnu A002 = A00();
            if (A002 != null) {
                A002.GRH(A032);
            }
        }
        try {
            C22X.A0H().A07(context, A08);
            if (A03 == null) {
                A03 = this;
                BS4.A03(context.getApplicationContext(), new C46826IOa(A03));
            }
        } catch (ActivityNotFoundException e) {
            C08A.A0F("HorizonPlatformSwitcher", "ActivityNotFoundException when launching IGHorizon2DActivity", e);
        }
    }

    public final void A05(Context context, String str, boolean z) {
        qk1 BIQ;
        qk3 A002;
        qkg A003;
        qkg A032 = new qkt().A03(str);
        if (!A03()) {
            A04(context, str);
            return;
        }
        qnu A004 = A00();
        boolean areEqual = D1F.areEqual((A004 == null || (BIQ = A004.BIQ()) == null || (A002 = BIQ.A00()) == null || (A003 = A002.A00()) == null) ? null : A003.A03(), "true");
        boolean areEqual2 = D1F.areEqual(A032.A03(), "true");
        String A08 = A032.A08();
        if (A08 == null || A08.length() == 0) {
            return;
        }
        if (AnonymousClass140.A1K(areEqual ? 1 : 0, areEqual2 ? 1 : 0)) {
            qkj.A00(false);
            if (A004 != null) {
                A004.Fmu();
                A004.ALD("HorizonPlatformSwitcher");
            }
            A04 = str;
            A02 = context;
            return;
        }
        if (A004 == null) {
            C08A.A0C("HorizonPlatformSwitcher", "No existing HorizonClient");
            return;
        }
        if (!areEqual2) {
            A004.GN1(A08, A032.A00(), A032.A02(), A032.A01(), A032.A05());
            return;
        }
        JSONObject A12 = AnonymousClass222.A12();
        try {
            A12.put("worldId", A08);
        } catch (JSONException unused) {
        }
        String A005 = A032.A00();
        if (A005 == null) {
            A005 = "";
        }
        try {
            A12.put("eventId", A005);
        } catch (JSONException unused2) {
        }
        String A022 = A032.A02();
        if (A022 == null) {
            A022 = "";
        }
        try {
            A12.put("intentId", A022);
        } catch (JSONException unused3) {
        }
        String A012 = A032.A01();
        if (A012 == null) {
            A012 = "";
        }
        try {
            A12.put("instanceId", A012);
        } catch (JSONException unused4) {
        }
        String A05 = A032.A05();
        if (A05 == null) {
            A05 = "";
        }
        try {
            A12.put("launchId", A05);
        } catch (JSONException unused5) {
        }
        String A09 = A032.A09();
        if (A09 == null) {
            A09 = "";
        }
        try {
            A12.put("worldName", A09);
        } catch (JSONException unused6) {
        }
        String A06 = A032.A06();
        if (A06 == null) {
            A06 = "";
        }
        try {
            A12.put("snapshotId", A06);
        } catch (JSONException unused7) {
        }
        String A07 = A032.A07();
        try {
            A12.put("worldChannel", A07 != null ? A07 : "");
        } catch (JSONException unused8) {
        }
        String str2 = z ? "CLIENT_PUI_TRAVEL_TO" : "CLIENT_TRAVEL_TO";
        String A0P = AnonymousClass011.A0P(A12);
        P2Z p2z = new P2Z();
        p2z.A00 = str2;
        p2z.A01 = A0P;
        p2z.A02 = "CLIENT_PUI";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A004.FnD(p2z);
    }

    public final boolean A06(Context context, UserSession userSession, String str) {
        JSONObject A13 = AnonymousClass222.A13(URLDecoder.decode(str, "UTF-8"));
        String optString = A13.optString("worldId");
        String optString2 = A13.optString("isHsrWorld");
        String optString3 = A13.optString("instanceId");
        String optString4 = A13.optString("eventId");
        String optString5 = A13.optString("intentId");
        String optString6 = A13.optString("launchId");
        String optString7 = A13.optString("worldName");
        if (optString == null || optString.length() == 0 || optString.equals("null")) {
            return false;
        }
        String A042 = A01(optString, optString2, optString3, optString4, optString5, optString6, optString7).A04();
        D1F.A0k(A042);
        A00.post(new RunnableC78649Vke(context, userSession, A042, true));
        return true;
    }

    @Override // p000X.InterfaceC82843Xvo
    public final ArrayList Bxh() {
        ArrayList A0a = AnonymousClass011.A0a();
        A0a.add(new IntentFilter("intent.horizon_lifecycle_update"));
        A0a.add(new IntentFilter("intent.cross_engine_travel"));
        return A0a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC82843Xvo
    public final void EyF(Context context, Intent intent, InterfaceC98282odv interfaceC98282odv) {
        String action;
        String stringExtra;
        int A1Z = AnonymousClass021.A1Z(context, intent, interfaceC98282odv);
        UserSession userSession = C53271xr.A00().A06.A00;
        if (userSession == null || !AnonymousClass011.A0z(C65612cf.A02(userSession), 36331351695190390L) || (action = intent.getAction()) == null) {
            return;
        }
        if (action.equals("intent.horizon_lifecycle_update")) {
            if (D1F.areEqual(intent.getStringExtra("eventType"), "activityDestroyed")) {
                String str = A04;
                Context context2 = A02;
                if (str == null || context2 == null) {
                    return;
                }
                A04(context2, str);
                A04 = null;
                A02 = null;
                return;
            }
            return;
        }
        if (!action.equals("intent.cross_engine_travel") || (stringExtra = intent.getStringExtra("cross_engine_travel_payload_key")) == null || stringExtra.length() == 0) {
            return;
        }
        try {
            JSONObject A13 = AnonymousClass222.A13(stringExtra);
            String optString = A13.optString("worldID");
            String optString2 = A13.optString("travelRoute");
            String optString3 = A13.optString("instanceID");
            String optString4 = A13.optString("eventID");
            String optString5 = A13.optString("snapshotID");
            String optString6 = A13.optString("inviteIntent");
            String optString7 = A13.optString("world_channel");
            D1F.A10(optString2);
            String str2 = C3MB.A1D(optString2, "horizon://", A1Z) ? "true" : "false";
            if (optString == null || optString.length() == 0 || optString.equals("null")) {
                return;
            }
            String A042 = A02(optString, str2, optString3, optString4, optString6, null, null, optString5, optString7).A04();
            D1F.A0k(A042);
            UserSession userSession2 = C53271xr.A00().A06.A00;
            if (userSession2 != null) {
                A00.post(new RunnableC78649Vke(context, userSession2, A042, A1Z));
            }
        } catch (Exception unused) {
            C71593S2z.A02("HorizonPlatformSwitcher", AnonymousClass011.A0R("payloadString not in JSON format: ", stringExtra, AnonymousClass011.A0X()), new Object[A1Z]);
        }
    }
}
