package p000X;

import com.facebook.analytics.appstatelogger.foregroundstate.EntityAppState$ForegroundInit;
import com.facebook.errorreporting.lacrima.common.asl.aslnative.AppStateLoggerNative;

/* renamed from: X.0vA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC26120vA {
    public static C13480am A00;
    public static final Object A02 = new Object();
    public static final Object A01 = new EntityAppState$ForegroundInit();

    public static void A00(Object obj) {
        synchronized (A02) {
            C13480am c13480am = A00;
            if (c13480am == null) {
                C08A.A0D("lacrima", "GlobalAppState.setAppStateCallback wasn't called?");
                return;
            }
            C13440ai c13440ai = c13480am.A00;
            C09000Kq c09000Kq = c13440ai.A0D;
            if (c09000Kq.A0G || c09000Kq.A0H) {
                return;
            }
            if (c13440ai.A0H != null && AppStateLoggerNative.sAppStateLoggerNativeInited && AppStateLoggerNative.isShuttingDownNative()) {
                return;
            }
            synchronized (c13440ai.A0Q) {
                Object obj2 = A01;
                if (obj == obj2) {
                    if (c13440ai.A06) {
                        return;
                    }
                } else if (c13440ai.A0R) {
                    c13440ai.A0A.A05(C00A.A1G, obj2);
                }
                C26000uy c26000uy = c13440ai.A0A;
                Integer num = C00A.A01;
                c26000uy.A05(num, obj);
                C07610Fh c07610Fh = c13440ai.A0F;
                if (c07610Fh != null) {
                    c07610Fh.A05(num, obj);
                }
                c13440ai.A04(null, C00A.A00, null, false);
                C18440im c18440im = c13440ai.A0G;
                if (c18440im == null || obj == obj2) {
                    return;
                }
                c18440im.A03(3);
            }
        }
    }

    public static void A01(Object obj) {
        synchronized (A02) {
            C13480am c13480am = A00;
            if (c13480am == null) {
                C08A.A0D("lacrima", "GlobalAppState.setAppStateCallback wasn't called?");
                return;
            }
            C13440ai c13440ai = c13480am.A00;
            C09000Kq c09000Kq = c13440ai.A0D;
            if (c09000Kq.A0G || c09000Kq.A0H) {
                return;
            }
            if (c13440ai.A0H != null && AppStateLoggerNative.sAppStateLoggerNativeInited && AppStateLoggerNative.isShuttingDownNative()) {
                return;
            }
            synchronized (c13440ai.A0Q) {
                if (!c13440ai.A06) {
                    c13440ai.A05 = false;
                }
                C26000uy c26000uy = c13440ai.A0A;
                Integer num = C00A.A1G;
                c26000uy.A05(num, obj);
                C07610Fh c07610Fh = c13440ai.A0F;
                if (c07610Fh != null) {
                    c07610Fh.A05(num, obj);
                }
                c13440ai.A04(null, C00A.A00, null, false);
            }
        }
    }
}
