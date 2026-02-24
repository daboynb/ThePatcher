package p000X;

import android.content.Context;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.7lv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C198757lv {
    public static final C198757lv A00 = new C198757lv();
    public static final ConcurrentHashMap A01 = new ConcurrentHashMap();

    public final InterfaceC93942emT A00(Context context, String str) {
        D1F.A12(context, 0);
        D1F.A12(str, 1);
        ConcurrentHashMap concurrentHashMap = A01;
        Object obj = concurrentHashMap.get(str);
        if (obj == null) {
            boolean z = false;
            if (C3MB.A1D(str, "rti.mqtt.", false)) {
                Integer[] A002 = C00A.A00(19);
                int length = A002.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    Integer num = A002[i];
                    if (D1F.areEqual(AbstractC155015xZ.A00(num), AbstractC46461ms.A0G("rti.mqtt.", str))) {
                        int intValue = num.intValue();
                        z = intValue == 1 || intValue == 2 || intValue == 4 || intValue == 5 || intValue == 17 || intValue == 18;
                    } else {
                        i++;
                    }
                }
            }
            C154985xW c154985xW = new C154985xW(context, str, z);
            obj = concurrentHashMap.putIfAbsent(str, c154985xW);
            if (obj == null) {
                obj = c154985xW;
            }
        }
        return (InterfaceC93942emT) obj;
    }
}
