package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0UU, reason: invalid class name */
/* loaded from: classes.dex */
public class C0UU extends AbstractC035906o implements C0QW {
    public C1SE A00;
    public final long A01;
    public final Handler A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final C07B A05;
    public final AnonymousClass075 A06;
    public final C07T A07;
    public final C00W A08;
    public final C08940Uq A09;
    public final C07C A0A;
    public final C0UX A0B;
    public final C0V2 A0C;
    public final C0HY A0D;
    public final C0V1 A0E;
    public final C0UV A0F;
    public final C08T A0G;
    public final Object A0H;
    public final Object A0I;
    public final AtomicBoolean A0J;
    public volatile boolean A0K;
    public volatile C31771Pl A0L;
    public volatile boolean A0M;

    private synchronized C31771Pl A02() {
        if (this.A0L == null) {
            this.A0L = new C31771Pl(this.A07, this, (C07670Pq) this.A03.get());
        }
        return this.A0L;
    }

    public static synchronized void A08(C0UU c0uu) {
        synchronized (c0uu) {
            if ((!c0uu.A05.A0Z(149) || c0uu.A0M) && c0uu.A0K) {
                c0uu.A0A.BwT(new RunnableC34371Zs(c0uu, 15));
            }
        }
    }

    public ISW A0L(String str) {
        return A01(this, str, null, null, 0, this.A05.A0Z(21807), false);
    }

    @Override // p000X.C0QV
    public void BFl() {
        this.A0M = true;
        if (this.A05.A0Z(149)) {
            A08(this);
        }
    }

    @Override // p000X.C0QV
    public void onAppBackgrounded() {
        this.A0M = false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0UU() {
        super(C024700r.A00(), false);
        C07T c07t = (C07T) C00H.A02(253);
        C07B c07b = (C07B) C00H.A02(155);
        C0HY c0hy = (C0HY) C00H.A02(1992);
        AnonymousClass075 anonymousClass075 = (AnonymousClass075) C00H.A02(125);
        C0UV c0uv = (C0UV) C00H.A02(2986);
        C07C c07c = (C07C) C00H.A02(191);
        C05U A00 = C00H.A00(220);
        C08T c08t = (C08T) C00H.A02(221);
        C08940Uq c08940Uq = (C08940Uq) C00H.A02(38);
        C038807r c038807r = new C038807r(2928);
        C0UX c0ux = (C0UX) C00H.A02(1997);
        C00W c00w = (C00W) C00H.A02(65958);
        C0V1 c0v1 = (C0V1) C00H.A02(2985);
        C0V2 c0v2 = new C0V2();
        this.A0H = new Object();
        this.A0I = new Object();
        this.A0J = new AtomicBoolean(false);
        final Looper mainLooper = Looper.getMainLooper();
        this.A02 = new Handler(mainLooper) { // from class: X.0V4
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                super.handleMessage(message);
                if (message.what == 0) {
                    C0UU.A06(this);
                }
            }
        };
        this.A07 = c07t;
        this.A05 = c07b;
        this.A0D = c0hy;
        this.A06 = anonymousClass075;
        this.A0F = c0uv;
        this.A0A = c07c;
        this.A03 = A00;
        this.A0G = c08t;
        this.A09 = c08940Uq;
        this.A04 = c038807r;
        this.A0B = c0ux;
        this.A08 = c00w;
        this.A0E = c0v1;
        this.A0C = c0v2;
        this.A01 = 1000L;
    }

    public static ISW A01(C0UU c0uu, String str, String str2, String str3, int i, boolean z, boolean z2) {
        C1SE A0M = c0uu.A0M();
        C07T c07t = c0uu.A07;
        C07B c07b = c0uu.A05;
        C0HY c0hy = c0uu.A0D;
        AnonymousClass075 anonymousClass075 = c0uu.A06;
        C08T c08t = c0uu.A0G;
        return new ISW(G7Q.A01(c07b, anonymousClass075, c07t, c0uu.A0B, c0hy, c0uu, A0M, (C0g4) c0uu.A04.get(), c08t, str, str2, str3, i, 0, c0uu.A01, z, z2));
    }

    public static HashSet A04(JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        HashSet hashSet = new HashSet();
        for (int i = 0; i < jSONArray.length(); i++) {
            hashSet.add(jSONArray.getString(i));
        }
        return hashSet;
    }

    private void A05() {
        Log.m223i("routeselector/setuprouterequesttimer");
        C1SE A0M = A0M();
        if (A0M != null) {
            Handler handler = this.A02;
            handler.removeMessages(0);
            long elapsedRealtime = (A0M.A02 - SystemClock.elapsedRealtime()) - 60000;
            StringBuilder sb = new StringBuilder();
            sb.append("routeselector/settimerorupdateroutes/creating timer task with delay ");
            sb.append(elapsedRealtime);
            Log.m223i(sb.toString());
            handler.sendEmptyMessageDelayed(0, elapsedRealtime);
        }
    }

    public static void A06(C0UU c0uu) {
        boolean z;
        C07670Pq c07670Pq;
        C0V1 c0v1 = c0uu.A0E;
        synchronized (c0v1) {
            z = C07T.A00(c0v1.A01) <= c0v1.A00;
        }
        if (z) {
            Log.m223i("routeselector/requestupdatedroutinginfo throttled");
            return;
        }
        C31771Pl A02 = c0uu.A02();
        C1SE A0M = c0uu.A0M();
        String str = A0M == null ? null : A0M.A0B;
        synchronized (A02) {
            Log.m223i("routeselector/requestupdatedroutinginfo");
            if (A02.A00 == 0 && (c07670Pq = A02.A01) != null) {
                String A0E = c07670Pq.A0E();
                if (c07670Pq.A0Q(A02, new C0SZ(new C0SZ("media_conn", str != null ? new C0SX[]{new C0SX("last_id", str)} : null), "iq", new C0SX[]{new C0SX(C28161Be.A00, "to"), new C0SX("id", A0E), new C0SX("xmlns", "w:m"), new C0SX("type", "set")}), A0E, 124, 32000L)) {
                    A02.A00 = SystemClock.elapsedRealtime();
                } else {
                    Log.m223i("app/sendgetmediaroutinginfo not sent");
                }
            }
            StringBuilder sb = new StringBuilder();
            sb.append("routeselector/requestupdatedroutinginfo/not sending request; inFlightMediaRoutingRequestTime=");
            sb.append(A02.A00);
            Log.m230w(sb.toString());
        }
    }

    public static void A07(C0UU c0uu) {
        if (c0uu.A05.A0Z(149) && c0uu.A0J.compareAndSet(false, true)) {
            C1SE c1se = null;
            String string = c0uu.A08.A03("route_selector_prefs").getString("media_conn", null);
            C07T c07t = c0uu.A07;
            if (string != null) {
                try {
                    JSONObject jSONObject = new JSONObject(string);
                    String string2 = jSONObject.getString("auth_token");
                    long j = jSONObject.getLong("conn_ttl");
                    long j2 = jSONObject.getLong("auth_ttl");
                    long j3 = jSONObject.getLong("max_buckets");
                    JSONArray jSONArray = jSONObject.getJSONArray("hosts");
                    int length = jSONArray.length();
                    ArrayList arrayList = new ArrayList(length);
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                        arrayList.add(new C1SN(jSONObject2.getString("hostname"), A03("ip4", jSONObject2), A03("ip6", jSONObject2), A03("class", jSONObject2), A03("fallback_hostname", jSONObject2), A03("fallback_ip4", jSONObject2), A03("fallback_ip6", jSONObject2), A03("fallback_class", jSONObject2), A03("type", jSONObject2), A04(jSONObject2.optJSONArray("upload")), A04(jSONObject2.optJSONArray("download")), A04(jSONObject2.optJSONArray("download_buckets")), jSONObject2.optBoolean("force_ip")));
                    }
                    long j4 = (jSONObject.getLong("send_time_abs_ms") - C07T.A00(c07t)) + SystemClock.elapsedRealtime();
                    String A03 = A03("last_id", jSONObject);
                    boolean z = jSONObject.getBoolean("is_new");
                    int i2 = jSONObject.getInt("max_autodownload_retry");
                    int i3 = jSONObject.getInt("max_manual_retry");
                    c1se = new C1SE(jSONObject.has("set_ip_token") ? Boolean.valueOf(jSONObject.optBoolean("set_ip_token")) : null, string2, A03, jSONObject.optString("ip_token", null), arrayList, i2, i3, j, j2, j3, j4, z);
                } catch (JSONException e) {
                    Log.m221e("routingresponse/can't parse json", e);
                }
            }
            synchronized (c0uu.A0H) {
                if (c0uu.A00 == null && c1se != null && c1se.A02 > SystemClock.elapsedRealtime()) {
                    A09(c0uu, c1se);
                }
            }
        }
    }

    public static void A09(C0UU c0uu, C1SE c1se) {
        StringBuilder sb = new StringBuilder();
        sb.append("routeselector/setroutinginfo/got a RoutingResponse with ");
        sb.append(c1se.A0C.size());
        sb.append(" route classes");
        Log.m223i(sb.toString());
        c0uu.A0C.A00.A02();
        synchronized (c0uu.A0H) {
            C1SE c1se2 = c0uu.A00;
            if (c1se2 == null || c1se.A0D) {
                c0uu.A00 = c1se;
                AbstractC035906o.A00(c0uu, C0OB.A02, new C34291Zk(c1se, 15));
            } else {
                List list = c1se2.A0C;
                String str = c1se.A09;
                long j = c1se.A05;
                long j2 = c1se.A03;
                long j3 = c1se.A06;
                long j4 = c1se.A07;
                String str2 = c1se.A0B;
                int i = c1se.A00;
                int i2 = c1se.A01;
                c0uu.A00 = new C1SE(c1se.A08, str, str2, c1se.A0A, list, i, i2, j, j2, j3, j4, false);
                Log.m223i("routeselector/setroutinginfo/previous hosts retained");
            }
        }
        Object obj = c0uu.A0I;
        synchronized (obj) {
            obj.notifyAll();
        }
        c0uu.A05();
    }

    public ISW A0K(InterfaceC36761GZs interfaceC36761GZs, int i) {
        InterfaceC44238Jxz g7o;
        String str;
        Boolean bool;
        C00N.A0B(true);
        C1SE A0M = A0M();
        if (interfaceC36761GZs instanceof G7L) {
            String str2 = ((G7L) interfaceC36761GZs).A00;
            C07B c07b = this.A05;
            String str3 = null;
            if (A0M != null && (str = A0M.A0A) != null && c07b.A0Z(12149) && (bool = A0M.A08) != null && bool.booleanValue()) {
                str3 = str;
            }
            g7o = new G7P(str2, str3, this.A01);
        } else {
            if (!(interfaceC36761GZs instanceof G7K)) {
                if (interfaceC36761GZs instanceof C32158ENs) {
                    C32158ENs c32158ENs = (C32158ENs) interfaceC36761GZs;
                    return A01(this, ((G7M) c32158ENs).A00, ((G7M) c32158ENs).A01, c32158ENs.A01, i, this.A05.A0Z(21807), false);
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Unknown url generator type: ");
                sb.append(interfaceC36761GZs);
                throw new AssertionError(sb.toString());
            }
            G7K g7k = (G7K) interfaceC36761GZs;
            C07T c07t = this.A07;
            C07B c07b2 = this.A05;
            C0HY c0hy = this.A0D;
            AnonymousClass075 anonymousClass075 = this.A06;
            C08T c08t = this.A0G;
            C0g4 c0g4 = (C0g4) this.A04.get();
            C0UX c0ux = this.A0B;
            long j = this.A01;
            C00C.A0A(c07t, 0);
            C00C.A0A(c07b2, 1);
            C00C.A0A(c0hy, 2);
            C00C.A0A(anonymousClass075, 3);
            C00C.A0A(c08t, 5);
            C00C.A0A(c0g4, 6);
            C00C.A0A(c0ux, 7);
            C00C.A0A(g7k, 9);
            G7Q A01 = G7Q.A01(c07b2, anonymousClass075, c07t, c0ux, c0hy, this, A0M, c0g4, c08t, g7k.A01, null, null, i, 0, j, false, false);
            String str4 = g7k.A00;
            C00C.A06(str4);
            g7o = new G7O(A01, str4, j);
        }
        return new ISW(g7o);
    }

    public C1SE A0M() {
        C1SE c1se;
        synchronized (this.A0H) {
            c1se = this.A00;
        }
        return c1se;
    }

    public G7Q A0N(String str, String str2, String str3, int i, int i2) {
        C07B c07b = this.A05;
        boolean A0Z = c07b.A0Z(21807);
        C1SE A0M = A0M();
        C07T c07t = this.A07;
        C0HY c0hy = this.A0D;
        AnonymousClass075 anonymousClass075 = this.A06;
        C08T c08t = this.A0G;
        return G7Q.A01(c07b, anonymousClass075, c07t, this.A0B, c0hy, this, A0M, (C0g4) this.A04.get(), c08t, str, str2, str3, i, i2, this.A01, A0Z, false);
    }

    public void A0O() {
        boolean z;
        Log.m223i("routeselector/requestroutesandwaitforauth");
        if (!A0Q()) {
            return;
        }
        C1SE c1se = this.A00;
        if (c1se != null && c1se.A02 > SystemClock.elapsedRealtime()) {
            return;
        }
        Log.m223i("routeselector/requestroutesandwaitforauth/waiting for response");
        C00N.A07(null);
        long uptimeMillis = SystemClock.uptimeMillis();
        while (true) {
            C1SE c1se2 = this.A00;
            if (c1se2 != null && c1se2.A02 > SystemClock.elapsedRealtime()) {
                return;
            }
            C31771Pl A02 = A02();
            synchronized (A02) {
                z = A02.A00 > 0;
            }
            if (!z) {
                Log.m230w("routeselector/waitforroutingresponse/giving up because no request in flight");
                return;
            }
            Object obj = this.A0I;
            synchronized (obj) {
                try {
                    obj.wait(1000L);
                } catch (InterruptedException e) {
                    Log.m232w("routeselector/waitforroutingresponse/interrupted while waiting on route selection", e);
                }
                C1SE c1se3 = this.A00;
                if (c1se3 == null || c1se3.A02 <= SystemClock.elapsedRealtime()) {
                    Log.m230w("routeselector/waitforroutingresponse/routing response still not available");
                }
                if (20000 + uptimeMillis < SystemClock.uptimeMillis()) {
                    Log.m230w("routeselector/waitforroutingresponse/waited too long for routing response! Give up");
                    return;
                }
            }
        }
    }

    public void A0P(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("routeselector/onmediatransfererrororresponsecode/code ");
        sb.append(i);
        Log.m223i(sb.toString());
        if (i == 401 || i == 403) {
            A06(this);
        }
    }

    public boolean A0Q() {
        Log.m223i("routeselector/requestroutinginfoifnulloralmostexpired");
        A07(this);
        C1SE A0M = A0M();
        if (A0M != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("routeselector/isroutinginfonulloralmostexpired/expiring at ");
            long j = A0M.A04;
            sb.append(j);
            sb.append(" (");
            sb.append(j - SystemClock.elapsedRealtime());
            sb.append("ms from now)");
            Log.m223i(sb.toString());
            if (j > SystemClock.elapsedRealtime() + 120000) {
                if (this.A02.hasMessages(0)) {
                    return false;
                }
                A05();
                return false;
            }
        }
        A06(this);
        return true;
    }

    public static String A03(String str, JSONObject jSONObject) {
        if (jSONObject.has(str)) {
            return jSONObject.getString(str);
        }
        return null;
    }
}
