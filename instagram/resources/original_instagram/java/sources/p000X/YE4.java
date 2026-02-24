package p000X;

import android.content.Context;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes18.dex */
public final class YE4 {
    public Context A00;
    public C199177mb A01;
    public ConcurrentHashMap A02;

    public final AbstractC91867dB4 A00(Class cls, String str) {
        Object obj = null;
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (i >= 3) {
                C08A.A0M("SystemServiceManager", "Cannot get system service after MAX_RETRIES: %s", cls.getName());
                break;
            }
            ConcurrentHashMap concurrentHashMap = this.A02;
            obj = concurrentHashMap.get(cls);
            if (obj == null && (obj = this.A01.A02(this.A00, cls, str)) != null) {
                concurrentHashMap.putIfAbsent(cls, obj);
            }
            i = i2;
            if (obj != null) {
                break;
            }
        }
        return AbstractC91867dB4.A00(obj);
    }
}
