package p000X;

import android.os.SystemClock;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.quicklog.EventBuilder;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;

/* renamed from: X.8qy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C227368qy implements InterfaceC13390ad {
    public static final Object A00 = new Object();
    public static volatile C227368qy A01;
    public static volatile Long A02;
    public static volatile boolean A03;
    public static volatile boolean A04;
    public static volatile boolean A05;

    @Override // p000X.InterfaceC13420ag
    public final void E7x(Integer num) {
        D1F.A12(num, 0);
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 2) {
                return;
            } else {
                A03 = true;
            }
        } else if (!A03) {
            return;
        }
        A00("address_space", num);
    }

    @Override // p000X.InterfaceC13410af
    public final void EfX(Integer num) {
        D1F.A12(num, 0);
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 2) {
                return;
            } else {
                A04 = true;
            }
        } else if (!A04) {
            return;
        }
        A00("java", num);
    }

    @Override // p000X.InterfaceC13400ae
    public final void FFk(Integer num) {
        D1F.A12(num, 0);
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 2) {
                return;
            } else {
                A05 = true;
            }
        } else if (!A05) {
            return;
        }
        A00("system", num);
    }

    public C227368qy() {
        AbstractC227378qz.A00();
        C168816ej A002 = C168816ej.A05.A00();
        if (A002 != null) {
            A002.AAc(this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x008d, code lost:
    
        if (p000X.AnonymousClass229.A01.A06(0, r7 - 1) == 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(String str, Integer num) {
        UserSession userSession = C53271xr.A00().A06.A00;
        if (userSession != null) {
            int C4m = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36601797197764069L);
            int C4m2 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36601797197895143L);
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326648707570199L)) {
                C89963aq A002 = AbstractC218588co.A00();
                long currentMonotonicTimestamp = A002.currentMonotonicTimestamp();
                EventBuilder annotate = A002.markEventBuilder(569321891, "memory_red_status_change").annotate("metric", str).annotate("status", AbstractC06540Be.A00(num)).annotate("asl_session_id", C17180gk.A01()).annotate("elapsed_time_since_init_ms", SystemClock.elapsedRealtime() - AbstractC227378qz.A00()).annotate("asl_app_in_foreground_v2", C17180gk.A07());
                if (C4m > 0) {
                    if (C4m != 1) {
                    }
                    ArrayList A042 = C48201pg.A0B.A04(AbstractC190157Vj.A00(), C4m2);
                    annotate.annotate("aware_trace_readable", AbstractC1567760z.A01(A042));
                    annotate.annotate("aware_trace_count", A042.size());
                    annotate.annotate("aware_trace", AbstractC1567760z.A02(A042).toString());
                    C226128oy c226128oy = C48201pg.A04;
                    if (c226128oy != null) {
                        AbstractC190957Yl abstractC190957Yl = c226128oy.A01;
                        if (abstractC190957Yl == null) {
                            abstractC190957Yl = C226128oy.A00(c226128oy);
                        }
                        annotate.annotate("aware_last_user_action", abstractC190957Yl.A07());
                        annotate.annotate("aware_time_since_last_action", currentMonotonicTimestamp - abstractC190957Yl.A01());
                    }
                }
                annotate.report();
            }
        }
    }
}
