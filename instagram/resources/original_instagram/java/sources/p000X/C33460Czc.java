package p000X;

import android.os.PowerManager;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.quicklog.reliability.UserFlowConfig;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.instagram.common.session.UserSession;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.Czc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33460Czc {
    public C33464Czg A00;
    public C33461Czd A01;
    public Function2 A02;

    public final void A00(int i) {
        C33461Czd c33461Czd = this.A01;
        if (c33461Czd.A09 && c33461Czd.A07.get()) {
            UserFlowLogger userFlowLogger = c33461Czd.A03;
            long j = c33461Czd.A01;
            userFlowLogger.flowMarkPoint(j, "badging");
            if (c33461Czd.A00 == 0) {
                userFlowLogger.flowAnnotate(j, AnonymousClass000.A00(1900), i);
            }
            userFlowLogger.flowAnnotateWithCrucialData(j, "c", "17");
        }
    }

    public final void A01(int i) {
        C33461Czd c33461Czd = this.A01;
        if (c33461Czd.A09 && c33461Czd.A07.get()) {
            UserFlowLogger userFlowLogger = c33461Czd.A03;
            long j = c33461Czd.A01;
            userFlowLogger.flowMarkPoint(j, "handle_push_notification_with_configs");
            userFlowLogger.flowAnnotate(j, "mem_state_at_callback", i);
            userFlowLogger.flowAnnotateWithCrucialData(j, "c", "104");
        }
    }

    public final void A02(Boolean bool, String str, String str2, String str3, String str4, String str5, Function1 function1, Function2 function2, boolean z, boolean z2, boolean z3) {
        String str6;
        PowerManager powerManager;
        D1F.A0q(str3);
        C33461Czd c33461Czd = this.A01;
        if (c33461Czd.A09) {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            UserSession userSession = c33461Czd.A04;
            D1F.A12(userSession, 0);
            long millis = timeUnit.toMillis(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36596724839615717L));
            UserFlowLogger userFlowLogger = c33461Czd.A03;
            long j = c33461Czd.A01;
            UserFlowConfig userFlowConfig = new UserFlowConfig("notification_e2e_notification_level", false);
            userFlowConfig.mTtlMs = millis;
            c33461Czd.A00 = userFlowLogger.flowStartIfNotOngoing(j, userFlowConfig) ? 0 : c33461Czd.A00 + 1;
            c33461Czd.A08 = function1;
            AtomicBoolean atomicBoolean = c33461Czd.A07;
            if (!atomicBoolean.get()) {
                atomicBoolean.set(true);
                c33461Czd.A02.postDelayed(c33461Czd.A05, millis);
            }
            if (c33461Czd.A07.get()) {
                if (c33461Czd.A00 > 0) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("atid_", sb);
                    sb.append(c33461Czd.A00);
                    str6 = sb.toString();
                } else {
                    str6 = "atid";
                }
                UserFlowLogger userFlowLogger2 = c33461Czd.A03;
                long j2 = c33461Czd.A01;
                String A00 = AnonymousClass019.A00(603);
                Object systemService = AbstractC190157Vj.A00().getSystemService("power");
                userFlowLogger2.flowMarkPoint(j2, A00, ((systemService instanceof PowerManager) && (powerManager = (PowerManager) systemService) != null && powerManager.isDeviceIdleMode()) ? "idle" : null);
                userFlowLogger2.flowAnnotate(j2, str6, str);
                if (str2 != null) {
                    userFlowLogger2.flowAnnotate(j2, "debug_atid", str2);
                }
                userFlowLogger2.flowAnnotateWithCrucialData(j2, "n", String.valueOf(c33461Czd.A00 + 1));
                userFlowLogger2.flowAnnotateWithCrucialData(j2, "c", "0");
                if (c33461Czd.A00 == 0) {
                    userFlowLogger2.flowAnnotateWithCrucialData(j2, "atid", str);
                    if (z3) {
                        userFlowLogger2.flowAnnotateWithCrucialData(j2, "ae", "1");
                    }
                    if (str4 != null && str4.length() != 0) {
                        userFlowLogger2.flowAnnotate(j2, "feature_tags", str4);
                    }
                    userFlowLogger2.flowAnnotate(j2, AnonymousClass000.A00(2400), str3);
                    userFlowLogger2.flowAnnotate(j2, "silent_push", z ? "1" : "0");
                    userFlowLogger2.flowAnnotate(j2, AnonymousClass000.A00(2861), z2 ^ true ? "1" : "0");
                    userFlowLogger2.flowAnnotate(j2, "connectivity_manager_is_connected", C76212tl.A0F(AbstractC190157Vj.A00()));
                    userFlowLogger2.flowAnnotate(j2, "connectivity_manager_network_type", C76212tl.A0A(C76212tl.A01()));
                    if (bool != null) {
                        userFlowLogger2.flowAnnotate(j2, AnonymousClass000.A00(282), bool.booleanValue() ? "1" : "0");
                    }
                    for (Map.Entry entry : AbstractC64362ae.A13(c33461Czd.A04).entrySet()) {
                        userFlowLogger2.flowAnnotate(j2, (String) entry.getKey(), (String) entry.getValue());
                    }
                    userFlowLogger2.flowAnnotate(j2, AnonymousClass020.A00(1250), String.valueOf(0));
                    if (str5 != null) {
                        userFlowLogger2.flowAnnotate(j2, "thread_id", str5);
                    }
                }
            }
        }
        this.A02 = function2;
    }

    public final void A03(String str, String str2, String str3, boolean z) {
        C33464Czg c33464Czg = this.A00;
        if (c33464Czg.A01 && str != null) {
            Function2 function2 = this.A02;
            D1F.A0r(function2);
            Long A00 = C33464Czg.A00(c33464Czg, str);
            if (A00 != null) {
                long longValue = A00.longValue();
                UserFlowLogger userFlowLogger = c33464Czg.A00;
                userFlowLogger.flowMarkPoint(longValue, "message_dropped");
                userFlowLogger.flowAnnotateWithCrucialData(longValue, "c", "101");
                userFlowLogger.flowAnnotate(longValue, "msg_drop_reason", str3);
                if (z) {
                    userFlowLogger.flowEndSuccess(longValue, str);
                    function2.invoke(C5JE.A07, str);
                }
            }
        }
        C33461Czd c33461Czd = this.A01;
        if (c33461Czd.A09 && str2 != null && c33461Czd.A07.get()) {
            String str4 = c33461Czd.A06;
            if (str4 == null) {
                c33461Czd.A06 = str2;
            } else if (!str4.equals(str2)) {
                return;
            }
            UserFlowLogger userFlowLogger2 = c33461Czd.A03;
            long j = c33461Czd.A01;
            userFlowLogger2.flowMarkPoint(j, "message_dropped");
            userFlowLogger2.flowAnnotateWithCrucialData(j, "c", "101");
            userFlowLogger2.flowAnnotate(j, "msg_drop_reason", str3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00df, code lost:
    
        if (r0.equals(r13) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(String str, String str2, boolean z, boolean z2, String str3, String str4) {
        C33461Czd c33461Czd = this.A01;
        if (c33461Czd.A09) {
            if (str == null) {
                if (z2 && str4 != null && c33461Czd.A07.get()) {
                    String str5 = c33461Czd.A06;
                    if (str5 == null) {
                        c33461Czd.A06 = str4;
                    }
                }
            }
            if (c33461Czd.A07.get()) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("notification level: notification rendering, isSuccess: ", sb);
                sb.append(z);
                AbstractC27914AsI.A0I(", suppress reason: ", sb);
                AbstractC27914AsI.A0I(str3, sb);
                UserFlowLogger userFlowLogger = c33461Czd.A03;
                long j = c33461Czd.A01;
                userFlowLogger.flowMarkPoint(j, "notification_rendering");
                if (c33461Czd.A00 == 0 && !z) {
                    userFlowLogger.flowAnnotate(j, "suppress_in_app_layer", "1");
                    if (str3 != null) {
                        userFlowLogger.flowAnnotate(j, "suppress_reason", str3);
                    }
                }
                userFlowLogger.flowAnnotateWithCrucialData(j, "c", "15");
                UserSession userSession = c33461Czd.A04;
                D1F.A12(userSession, 0);
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315249862973345L)) {
                    C33461Czd.A00(c33461Czd, "notification rendered");
                }
            }
        }
        C33464Czg c33464Czg = this.A00;
        if (!c33464Czg.A01 || str2 == null) {
            return;
        }
        Function2 function2 = this.A02;
        D1F.A0r(function2);
        Long A00 = C33464Czg.A00(c33464Czg, str2);
        if (A00 != null) {
            long longValue = A00.longValue();
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("message level: notification rendering, isSuccess: ", sb2);
            sb2.append(z);
            AbstractC27914AsI.A0I(", suppress reason: ", sb2);
            AbstractC27914AsI.A0I(str3, sb2);
            UserFlowLogger userFlowLogger2 = c33464Czg.A00;
            userFlowLogger2.flowMarkPoint(longValue, "notification_rendering");
            if (!z) {
                userFlowLogger2.flowAnnotate(longValue, "suppress_in_app_layer", "1");
                if (str3 != null) {
                    userFlowLogger2.flowAnnotate(longValue, "suppress_reason", str3);
                }
            }
            userFlowLogger2.flowAnnotateWithCrucialData(longValue, "c", "15");
            if (c33464Czg.A02 || !z) {
                userFlowLogger2.flowEndSuccess(longValue, str2);
            }
            function2.invoke(C5JE.A07, str2);
        }
    }

    public final void A05(boolean z) {
        C33461Czd c33461Czd = this.A01;
        if (c33461Czd.A09 && c33461Czd.A07.get()) {
            UserFlowLogger userFlowLogger = c33461Czd.A03;
            long j = c33461Czd.A01;
            userFlowLogger.flowAnnotate(j, "is_mi_sync", z);
            userFlowLogger.flowMarkPoint(j, "handle_armadillo_push_operation");
            userFlowLogger.flowAnnotateWithCrucialData(j, "c", "103");
        }
    }
}
