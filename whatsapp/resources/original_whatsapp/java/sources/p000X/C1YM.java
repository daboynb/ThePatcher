package p000X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.waffle.accountlinking.clientcache.graphql.WaffleCacheDataFetcher;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.1YM, reason: invalid class name */
/* loaded from: classes.dex */
public class C1YM {
    public static final String A0F;
    public SharedPreferences A00;
    public Boolean A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final Optional A04;
    public final C1UD A05;
    public final C07B A06;
    public final C07T A07;
    public final C00W A08;
    public final C07C A09;
    public final WaffleCacheDataFetcher A0A;
    public final C1UT A0B;
    public final C33951Ya A0C;
    public final C1UB A0D;
    public final AbstractC026601w A0E;

    public static final synchronized void A01(C1YM c1ym) {
        synchronized (c1ym) {
            c1ym.A04().edit().putLong("last_cache_update_time", C07T.A00(c1ym.A07)).apply();
        }
    }

    public static final synchronized void A02(C1YM c1ym, String str) {
        synchronized (c1ym) {
            c1ym.A04().edit().remove(str).apply();
        }
    }

    public final synchronized SharedPreferences A04() {
        SharedPreferences sharedPreferences;
        sharedPreferences = this.A00;
        if (sharedPreferences == null) {
            sharedPreferences = this.A08.A03(A0F);
            this.A00 = sharedPreferences;
        }
        if (sharedPreferences == null) {
            throw new IllegalStateException("Required value was null.");
        }
        return sharedPreferences;
    }

    public C15970k1 A05(String str) {
        String string;
        C00C.A0A(str, 1);
        if (!A09() || A03(this)) {
            return null;
        }
        if (str.equals("F")) {
            string = A04().getString("crossposting_destination_fb", null);
            if (string == null) {
                return null;
            }
        } else if (!str.equals("I") || (string = A04().getString("crossposting_destination_ig", null)) == null) {
            return null;
        }
        return new C15970k1(new C15960k0(), String.class, string, "WaffleCrosspostingDestination");
    }

    public Boolean A06() {
        if (!A09() || A03(this)) {
            return null;
        }
        return Boolean.valueOf(A04().getBoolean("is_paused", false));
    }

    static {
        StringBuilder sb = new StringBuilder();
        sb.append(AbstractC033405g.A09);
        sb.append("_waffle_client_cache");
        A0F = sb.toString();
    }

    public C1YM() {
        C07T c07t = (C07T) C00H.A02(253);
        C07B c07b = (C07B) C00H.A02(155);
        C07C c07c = (C07C) C00H.A02(191);
        C00W c00w = (C00W) C00H.A02(65958);
        C05V A00 = AbstractC037707g.A00(6070);
        C05V A002 = AbstractC037707g.A00(6069);
        WaffleCacheDataFetcher waffleCacheDataFetcher = (WaffleCacheDataFetcher) C00X.A03(4781);
        AbstractC026601w abstractC026601w = (AbstractC026601w) C00H.A02(42);
        C00C.A0A(c07t, 0);
        C00C.A0A(c07b, 1);
        C00C.A0A(c07c, 2);
        C00C.A0A(c00w, 3);
        C00C.A0A(waffleCacheDataFetcher, 6);
        C00C.A0A(abstractC026601w, 7);
        this.A07 = c07t;
        this.A06 = c07b;
        this.A09 = c07c;
        this.A08 = c00w;
        this.A03 = A00;
        this.A02 = A002;
        this.A0A = waffleCacheDataFetcher;
        this.A0E = abstractC026601w;
        this.A0C = (C33951Ya) C00H.A02(4770);
        this.A0B = (C1UT) C00H.A02(4742);
        this.A05 = (C1UD) C00X.A03(7085);
        this.A0D = (C1UB) C00H.A02(4782);
        Optional A01 = C00H.A01(447);
        C00C.A06(A01);
        this.A04 = A01;
    }

    public static /* synthetic */ C9D3 A00(C1YM c1ym, String str) {
        WamoAfsEuManagerImpl wamoAfsEuManagerImpl;
        StringBuilder sb = new StringBuilder();
        sb.append("WaffleClientCacheImpl/fetchDataFromServer called by ");
        sb.append(str);
        C00C.A0A(sb.toString(), 0);
        WaffleCacheDataFetcher waffleCacheDataFetcher = c1ym.A0A;
        C1YX c1yx = waffleCacheDataFetcher.A03;
        InterfaceC024600q interfaceC024600q = waffleCacheDataFetcher.A01;
        InterfaceC024600q interfaceC024600q2 = waffleCacheDataFetcher.A00;
        C00X.A07(c1yx);
        try {
            C00C.A0A(interfaceC024600q, 0);
            C00C.A0A(interfaceC024600q2, 1);
            EnumC32881Tt enumC32881Tt = EnumC32881Tt.A05;
            C07B c07b = (C07B) C00H.A02(155);
            C0H9 c0h9 = (C0H9) C00H.A02(35);
            C0HA c0ha = (C0HA) C00H.A02(1970);
            C033305f c033305f = (C033305f) C00H.A02(10);
            C05V A00 = AbstractC037707g.A00(2009);
            C76173Mg c76173Mg = new C76173Mg(14);
            C76173Mg c76173Mg2 = new C76173Mg(15);
            Optional A01 = C00H.A01(333);
            C00C.A06(A01);
            C202308xk c202308xk = new C202308xk(interfaceC024600q2, interfaceC024600q, A00, A01, c07b, c033305f, c0h9, c0ha, enumC32881Tt, c76173Mg, c76173Mg2, 25878574811781801L);
            C00X.A06();
            AOG aog = new AOG(c202308xk, waffleCacheDataFetcher, null, 16);
            C0QL c0ql = C0QL.A00;
            C00C.A0A(c0ql, 0);
            C9D3 c9d3 = (C9D3) AbstractC33941Xz.A00(c0ql, aog);
            if (!(c9d3 instanceof C8y5)) {
                if ((c9d3 instanceof C202468y6) || (c9d3 instanceof C8y4)) {
                    return new C202468y6(((C202468y6) c9d3).A00, true);
                }
                throw new C42957JSo();
            }
            Object obj = ((C8y5) c9d3).A00;
            if (obj == null) {
                AbstractC14630hr.A02("WaffleClientCacheImpl/fetchDataFromServerWithHandler:onSuccess Empty response, clearing cache");
                c1ym.A07();
            } else {
                C217029ix c217029ix = (C217029ix) obj;
                synchronized (c1ym) {
                    SharedPreferences.Editor edit = c1ym.A04().edit();
                    String str2 = c217029ix.A03;
                    SharedPreferences.Editor putString = edit.putString("crossposting_destination", str2).putString("crossposting_destination_fb", str2).putString("crossposting_destination_ig", c217029ix.A04);
                    Boolean bool = c217029ix.A02;
                    putString.putBoolean("is_linked", C00C.areEqual(bool, true)).putBoolean("is_feta", C00C.areEqual(c217029ix.A01, true)).putLong("last_cache_update_time", C07T.A00(c1ym.A07)).apply();
                    InterfaceC024600q interfaceC024600q3 = c1ym.A02;
                    if (((C255010c) interfaceC024600q3.get()).A0B()) {
                        C67472v4 c67472v4 = (C67472v4) c1ym.A03.get();
                        String str3 = c217029ix.A05;
                        if (str3 == null) {
                            str3 = C2V2.A00;
                        }
                        C00C.A0A(str3, 0);
                        C67472v4.A01(c67472v4).edit().putString("afs_pj_state_code", str3).apply();
                    }
                    if (((C255010c) interfaceC024600q3.get()).A06() && (wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) c1ym.A04.A00()) != null) {
                        String str4 = c217029ix.A05;
                        String str5 = c217029ix.A07;
                        String str6 = c217029ix.A06;
                        WamoAfsCacheManager A012 = WamoAfsEuManagerImpl.A01(wamoAfsEuManagerImpl);
                        AbstractC13710gM.A02(IO7.A00, c0ql, new C3OS(A012, str6, str5, str4, null, 1), C0QO.A02((AbstractC026601w) A012.A01.A00.get()));
                    }
                    C07B c07b2 = c1ym.A06;
                    if (c07b2.A0Z(20135) || c07b2.A0Z(21614) || c07b2.A0Z(21615) || c07b2.A0Z(21616)) {
                        C33951Ya c33951Ya = c1ym.A0C;
                        boolean z = C33951Ya.A01(c33951Ya).getBoolean("is_wfal_link_active", false);
                        boolean areEqual = C00C.areEqual(bool, true);
                        if (z != areEqual) {
                            C33951Ya.A00(c33951Ya).putBoolean("is_wfal_link_active", areEqual).apply();
                            c1ym.A0B.A0K();
                        }
                    }
                    c1ym.A09.BwT(new AH5(c217029ix, c1ym, 29));
                }
            }
            return new C8y5(true);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public final boolean A09() {
        Boolean bool = this.A01;
        if (bool == null) {
            Boolean bool2 = C00O.A03;
            bool = false;
            this.A01 = bool;
        }
        if (bool.booleanValue()) {
            return true;
        }
        if ("wa_android_waffle".length() != 0) {
            String A0O = this.A06.A0O(1010);
            if (A0O.length() != 0) {
                try {
                    JSONArray jSONArray = new JSONObject(A0O).getJSONArray("client_cache");
                    C00C.A09(jSONArray);
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        try {
                        } catch (JSONException e) {
                            C00N.A05(e);
                            Log.m222e(e);
                        }
                        if ("wa_android_waffle".equalsIgnoreCase(jSONArray.getString(i))) {
                            return true;
                        }
                    }
                    return false;
                } catch (JSONException unused) {
                }
            }
        }
        return false;
    }

    public static final boolean A03(C1YM c1ym) {
        long j = c1ym.A04().getLong("last_cache_update_time", 0L);
        long A0K = c1ym.A06.A0K(1101);
        if (j == 0 || C07T.A00(c1ym.A07) - j <= TimeUnit.HOURS.toMillis(A0K)) {
            return false;
        }
        c1ym.A07();
        C0QQ A02 = C0QO.A02(c1ym.A0E);
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, new AOB(c1ym, null, 40), A02);
        return true;
    }

    public final void A07() {
        WamoAfsEuManagerImpl wamoAfsEuManagerImpl;
        A04().edit().clear().apply();
        InterfaceC024600q interfaceC024600q = this.A02;
        if (((C255010c) interfaceC024600q.get()).A0B()) {
            C67472v4.A01((C67472v4) this.A03.get()).edit().remove("afs_pj_state_code").apply();
        }
        if (((C255010c) interfaceC024600q.get()).A06() && (wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A04.A00()) != null) {
            WamoAfsCacheManager A01 = WamoAfsEuManagerImpl.A01(wamoAfsEuManagerImpl);
            C0QQ A02 = C0QO.A02((AbstractC026401u) A01.A01.A00.get());
            AbstractC13710gM.A02(IO7.A00, C0QL.A00, new C3PT(A01, null, 17), A02);
        }
        this.A09.BwT(new AHI(this, 40));
    }

    public void A08(Boolean bool) {
        SharedPreferences.Editor edit;
        if (A09()) {
            synchronized (this) {
                if (bool == null) {
                    A02(this, "is_paused");
                } else {
                    A04().edit().putBoolean("is_paused", bool.booleanValue()).apply();
                }
                A01(this);
            }
            C1UB c1ub = this.A0D;
            if (bool != null) {
                boolean booleanValue = bool.booleanValue();
                edit = ((SharedPreferences) c1ub.A02.getValue()).edit();
                edit.putBoolean("is_paused", booleanValue);
            } else {
                edit = ((SharedPreferences) c1ub.A02.getValue()).edit();
                edit.remove("is_paused");
            }
            edit.apply();
        }
    }
}
