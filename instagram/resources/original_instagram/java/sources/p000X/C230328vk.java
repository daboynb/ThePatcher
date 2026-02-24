package p000X;

import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.8vk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C230328vk {
    public final int A00;
    public final AtomicInteger A02 = new AtomicInteger(1);
    public final HashMap A01 = new HashMap();

    public final long A00(String str, int i) {
        int intValue;
        synchronized (this) {
            HashMap hashMap = this.A01;
            Object obj = hashMap.get(str);
            if (obj == null) {
                obj = Integer.valueOf(this.A02.getAndIncrement());
                hashMap.put(str, obj);
            }
            intValue = ((Number) obj).intValue();
        }
        return (i << 32) | intValue | (this.A00 << 35);
    }

    public C230328vk(int i) {
        this.A00 = i;
    }
}
