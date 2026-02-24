package p000X;

import android.content.IntentFilter;
import android.os.Handler;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import java.security.SecureRandom;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.ZAo, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84793ZAo {
    public double A00;
    public double A01;
    public long A02;
    public Runnable A03;
    public Function0 A04;
    public boolean A05;
    public FragmentActivity A06;
    public final long A07;
    public final long A08;
    public final Handler A09;
    public final C66892ej A0A;
    public final Long A0B;
    public final String A0C;
    public final String A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final IntentFilter A0H;
    public final InterfaceC240719Tv A0I;
    public final UserSession A0J;
    public final C36269E9g A0K;
    public final boolean A0L;

    public C84793ZAo(UserSession userSession, Long l, String str, String str2) {
        this.A0J = userSession;
        this.A0D = str;
        this.A0C = str2;
        this.A0B = l;
        C175286pA A0W = AnonymousClass153.A0W("AppStartupUtil");
        this.A0I = A0W;
        this.A0A = AbstractC66862eg.A01(A0W, userSession);
        C36269E9g c36269E9g = new C36269E9g();
        c36269E9g.A00 = userSession;
        c36269E9g.A01 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0K = c36269E9g;
        this.A0H = new IntentFilter("android.intent.action.PHONE_STATE");
        this.A09 = AnonymousClass021.A0Q();
        this.A08 = AnonymousClass011.A06(C65612cf.A02(userSession), 36604485845719542L) * 1000;
        this.A07 = AnonymousClass011.A06(C65612cf.A02(userSession), 36604485845785079L) * 1000;
        this.A0L = AnonymousClass011.A0z(C65612cf.A02(userSession), 36323010869152376L);
        this.A0E = AnonymousClass011.A0z(C65612cf.A02(userSession), 36323010869414524L);
        this.A0G = AnonymousClass011.A0z(C65612cf.A02(userSession), 36323010869348987L);
        this.A0F = AnonymousClass011.A0z(C65612cf.A02(userSession), 36323010869283450L);
    }

    public static void A00(InterfaceC26580vu interfaceC26580vu, InterfaceC26630vz interfaceC26630vz, C84793ZAo c84793ZAo) {
        interfaceC26630vz.A9v(interfaceC26580vu, "event_name");
        interfaceC26630vz.AAq("click_session_id", Long.valueOf(c84793ZAo.A02));
        interfaceC26630vz.AAq("page_id", c84793ZAo.A0B);
        interfaceC26630vz.A9g("client_time", Double.valueOf(System.currentTimeMillis() / 1000.0d));
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("ei", c84793ZAo.A0D);
        interfaceC26630vz.ACP("tracking_codes", AnonymousClass228.A0A(jSONObject.toString()));
        interfaceC26630vz.AC5("entry_point", c84793ZAo.A0C);
        interfaceC26630vz.DoV();
    }

    public static final void A01(C84793ZAo c84793ZAo) {
        InterfaceC26630vz A8M = c84793ZAo.A0A.A8M("ig_ctc_mobile_os_call_event");
        if (A8M.isSampled()) {
            A00(VRK.CALL_OBSERVER_INBOUND_CALL, A8M, c84793ZAo);
        }
    }

    public final void A02() {
        Runnable runnable = this.A03;
        if (runnable != null) {
            this.A09.removeCallbacks(runnable);
        }
        InterfaceC26630vz A8M = this.A0A.A8M("ig_ctc_mobile_os_call_event");
        if (A8M.isSampled()) {
            A00(VRK.CALL_OBSERVER_ENDED, A8M, this);
        }
    }

    public final void A03() {
        this.A05 = false;
        FragmentActivity fragmentActivity = this.A06;
        if (fragmentActivity != null) {
            fragmentActivity.unregisterReceiver(this.A0K);
        }
        Runnable runnable = this.A03;
        if (runnable != null) {
            this.A09.removeCallbacks(runnable);
        }
        this.A01 = 0.0d;
    }

    public final void A04(FragmentActivity fragmentActivity) {
        if (this.A0L) {
            this.A02 = new SecureRandom().nextLong();
            this.A05 = true;
            this.A06 = fragmentActivity;
            this.A03 = new RunnableC89062aso(this);
            if (fragmentActivity != null) {
                fragmentActivity.registerReceiver(this.A0K, this.A0H);
            }
            InterfaceC26630vz A8M = this.A0A.A8M("ig_ctc_mobile_os_call_event");
            if (A8M.isSampled()) {
                A00(VRK.CALL_OBSERVER_STARTED, A8M, this);
            }
            if (this.A01 == 0.0d) {
                Runnable runnable = this.A03;
                if (runnable != null) {
                    this.A09.removeCallbacks(runnable);
                }
                Runnable runnable2 = this.A03;
                if (runnable2 != null) {
                    this.A09.postDelayed(runnable2, this.A08);
                }
            }
        }
    }
}
