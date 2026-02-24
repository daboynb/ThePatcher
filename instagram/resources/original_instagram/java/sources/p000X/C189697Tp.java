package p000X;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Logger;

/* renamed from: X.7Tp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C189697Tp {
    public ConcurrentMap A00 = new ConcurrentHashMap();
    public ConcurrentMap A01 = new ConcurrentHashMap();
    public static final Logger A03 = Logger.getLogger(C189697Tp.class.getName());
    public static final C189697Tp A02 = new C189697Tp();

    public static synchronized C7SH A00(C189697Tp c189697Tp, String str) {
        C7SH c7sh;
        synchronized (c189697Tp) {
            ConcurrentMap concurrentMap = c189697Tp.A00;
            if (!concurrentMap.containsKey(str)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("No key manager found for key type ", sb);
                AbstractC27914AsI.A0I(str, sb);
                throw new GeneralSecurityException(sb.toString());
            }
            c7sh = (C7SH) concurrentMap.get(str);
        }
        return c7sh;
    }

    public final synchronized void A01(C7SJ c7sj, C7SH c7sh) {
        if (!c7sj.A00()) {
            throw new GeneralSecurityException("Cannot register key manager: FIPS compatibility insufficient");
        }
        try {
            String str = c7sh.A03;
            ConcurrentMap concurrentMap = this.A01;
            if (concurrentMap.containsKey(str) && !((Boolean) concurrentMap.get(str)).booleanValue()) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("New keys are already disallowed for key type ", sb);
                AbstractC27914AsI.A0I(str, sb);
                throw new GeneralSecurityException(sb.toString());
            }
            ConcurrentMap concurrentMap2 = this.A00;
            C7SH c7sh2 = (C7SH) concurrentMap2.get(str);
            if (c7sh2 != null) {
                Class<?> cls = c7sh2.getClass();
                Class<?> cls2 = c7sh.getClass();
                if (!cls.equals(cls2)) {
                    Logger logger = A03;
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Attempted overwrite of a registered key manager for key type ", sb2);
                    AbstractC27914AsI.A0I(str, sb2);
                    logger.warning(sb2.toString());
                    throw new GeneralSecurityException(String.format("typeUrl (%s) is already registered with %s, cannot be re-registered with %s", str, cls.getName(), cls2.getName()));
                }
            }
            concurrentMap2.putIfAbsent(str, c7sh);
            concurrentMap.put(str, true);
        } catch (Throwable th) {
        }
    }

    public final synchronized void A02(C7SH c7sh) {
        A01(C7SJ.A00, c7sh);
    }
}
