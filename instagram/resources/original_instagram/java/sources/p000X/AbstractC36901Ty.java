package p000X;

import java.util.Map;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.1Ty, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC36901Ty {
    public static final boolean A02;
    public static final AtomicReference A01 = new AtomicReference();
    public static final Map A00 = new ConcurrentHashMap();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0022, code lost:
    
        if (r2 != false) goto L6;
     */
    static {
        boolean z;
        Properties properties = System.getProperties();
        if (properties.containsKey("rx2.purge-enabled")) {
            z = Boolean.parseBoolean(properties.getProperty("rx2.purge-enabled"));
        } else {
            z = true;
        }
        if (properties.containsKey("rx2.purge-period-seconds")) {
            try {
                Integer.parseInt(properties.getProperty("rx2.purge-period-seconds"));
            } catch (NumberFormatException unused) {
            }
        }
        A02 = z;
    }
}
