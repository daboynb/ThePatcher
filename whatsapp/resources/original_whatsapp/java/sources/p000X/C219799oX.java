package p000X;

import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.9oX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219799oX {
    public final Map A02 = AbstractC34801aa.A1C();
    public final Map A01 = AbstractC34801aa.A1C();
    public final Object A00 = AbstractC127835iq.A12();

    public static final AtomicInteger A01(C219799oX c219799oX, String str) {
        AtomicInteger atomicInteger;
        synchronized (c219799oX.A00) {
            Map map = c219799oX.A02;
            Object obj = map.get(str);
            if (obj == null) {
                obj = new AtomicInteger();
                map.put(str, obj);
            }
            atomicInteger = (AtomicInteger) obj;
        }
        return atomicInteger;
    }

    public static final void A03(C219799oX c219799oX, String str) {
        A02(c219799oX, "import/msg/failed");
        synchronized (c219799oX.A00) {
            Map map = c219799oX.A01;
            Integer num = (Integer) map.get(str);
            AbstractC34871ah.A1R(str, map, (num != null ? num.intValue() : 0) + 1);
        }
    }

    public static Long A00(C219799oX c219799oX, String str) {
        return Long.valueOf(A01(c219799oX, str).get());
    }

    public static void A02(C219799oX c219799oX, String str) {
        A01(c219799oX, str).incrementAndGet();
    }
}
