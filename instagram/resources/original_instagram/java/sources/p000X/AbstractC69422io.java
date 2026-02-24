package p000X;

import com.facebook.mobileconfig.MobileConfigCxxLogger;
import dalvik.annotation.optimization.NeverInline;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.2io, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC69422io {
    public static MobileConfigCxxLogger A00;
    public static final Set A01 = Collections.newSetFromMap(new ConcurrentHashMap());

    @NeverInline
    public static void A00(String str, String str2) {
        if (A00 != null) {
            Set set = A01;
            if (set.contains("DiskCorruptionError")) {
                return;
            }
            set.add("DiskCorruptionError");
            if (A00 != null) {
                A00.logEvent("mobile_config_error", new C42723Gkj(str, str2));
            }
        }
    }
}
