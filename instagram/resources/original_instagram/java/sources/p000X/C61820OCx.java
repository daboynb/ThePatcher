package p000X;

import android.app.Activity;
import android.content.Context;
import java.util.BitSet;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.OCx, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C61820OCx {
    public final C59337NFj A00;
    public final C55104LfG A01;
    public final Function0 A02;
    public final Function0 A03;
    public final Function1 A04;

    public C61820OCx(C59337NFj c59337NFj, C55104LfG c55104LfG, Function0 function0, Function0 function02, Function1 function1) {
        D1F.A0y(c55104LfG);
        D1F.A0s(c59337NFj);
        this.A01 = c55104LfG;
        this.A02 = function0;
        this.A03 = function02;
        this.A04 = function1;
        this.A00 = c59337NFj;
        boolean z = F8H.A02;
    }

    public static final Activity A00(Context context) {
        Activity A00 = C01F.A00(context);
        if (A00 != null) {
            return A00;
        }
        throw AnonymousClass011.A0J("Unable to find activity in context");
    }

    public static final void A01(String str, String str2, int i) {
        C89963aq A00 = C102943vm.A00();
        D1F.A0k(A00);
        A00.markerStart(2293785);
        A00.markerAnnotate(2293785, "fallback_triggered", true);
        A00.markerAnnotate(2293785, "is_native_screen", true);
        A00.markerAnnotate(2293785, "login_flow", "caa");
        A00.markerAnnotate(2293785, "login_type", "Password");
        A00.markerAnnotate(2293785, "login_source", "Login");
        A00.markerAnnotate(2293785, "credential_type", str);
        A00.markerAnnotate(2293785, "login_request_try_num", i);
        A00.markerAnnotate(2293785, "entry_point", str2);
    }

    public final void A02(Context context, C49397JPb c49397JPb, Function0 function0, Function0 function02) {
        boolean A1X = AnonymousClass021.A1X(context, c49397JPb);
        this.A00.A00("aymh_login_clicked");
        Activity A00 = A00(context);
        JSONObject A12 = AnonymousClass222.A12();
        A12.put("user_id", c49397JPb.A02);
        String A01 = AnonymousClass278.A01(0, 9, 56);
        B69 b69 = AbstractC61929OHc.A00;
        A12.put(A01, AnonymousClass222.A0p(A00));
        A12.put("family_device_id", AbstractC61929OHc.A02());
        A12.put("waterfall_id", AbstractC61929OHc.A03());
        A12.put("machine_id", C28158AwE.A02.A07(A00));
        A12.put("login_source", "AccountsYouMayHave");
        A12.put("from_native_screen", A1X);
        A12.put("trigger_login_events", A1X);
        JSONArray jSONArray = new JSONArray();
        for (C52358Kc4 c52358Kc4 : c49397JPb.A03) {
            JSONObject A122 = AnonymousClass222.A12();
            A122.put("credential_type", c52358Kc4.A00);
            A122.put("token", c52358Kc4.A01);
            jSONArray.put(A122);
        }
        A12.put("credentials", jSONArray);
        C19330kD A002 = AbstractC61929OHc.A00(A00, "com.bloks.www.bloks.caa.login.async.auth_login_request");
        D1F.A0k(A002);
        C59274NCy A003 = LYI.A00("com.bloks.www.bloks.caa.login.async.auth_login_request");
        String obj = A12.toString();
        StringBuilder sb = new StringBuilder("{");
        if (obj != null) {
            AbstractC27914AsI.A0I("\"", sb);
            AnonymousClass021.A1O("client_input_params", "\":", obj, sb);
        }
        AbstractC27914AsI.A0I("}", sb);
        HashMap A0y = AnonymousClass021.A0y();
        AnonymousClass223.A1S(sb, "params", A0y);
        A003.A04 = A0y;
        A003.A01 = new C63944OyZ(this, function0, function02, 0);
        A003.A01(A00, A002);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [boolean] */
    public final void A03(Context context, String str, String str2, Function0 function0, Function0 function02) {
        ?? A1T = AnonymousClass021.A1T(0, context, str);
        this.A02.invoke();
        Activity A00 = A00(context);
        HashMap A0y = AnonymousClass021.A0y();
        HashMap A0y2 = AnonymousClass021.A0y();
        BitSet A0x = AnonymousClass222.A0x(A1T == true ? 1 : 0);
        B69 b69 = AbstractC61929OHc.A00;
        A0y.put(AnonymousClass278.A01(0, 9, 56), AnonymousClass222.A0p(A00));
        A0y.put("family_device_id", AbstractC61929OHc.A02());
        A0y.put("layered_homepage_experiment_group", str2);
        A0y.put("reg_flow_source", "login_home_native_integration_point");
        A0x.set(0);
        String A002 = C1I0.A00(391);
        Boolean valueOf = Boolean.valueOf((boolean) A1T);
        A0y.put(A002, valueOf);
        A0y.put("is_caa_perf_enabled", valueOf);
        A0y.put("nested_nta_variant", "control");
        A0y.put("waterfall_id", AbstractC61929OHc.A03());
        A0y.put("calling_screen_id", this.A01.A00);
        A0y.put("entrypoint", str);
        C19330kD A003 = AbstractC61929OHc.A00(A00, "com.bloks.www.bloks.caa.reg.aymh_create_account_button.async");
        C63944OyZ c63944OyZ = new C63944OyZ(this, function0, function02, 2);
        if (A0x.nextClearBit(0) < A1T) {
            throw AnonymousClass223.A0g();
        }
        C59274NCy.A00(c63944OyZ, "com.bloks.www.bloks.caa.reg.aymh_create_account_button.async", A0y, A0y2).A01(A00, A003);
    }
}
