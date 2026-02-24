package p000X;

import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public final class C2O {
    public final int A02;
    public final AtomicInteger A01 = C87T.A19(1);
    public final HashMap A00 = AbstractC34801aa.A1A();

    public final long A00(String str, int i) {
        int A00;
        synchronized (this) {
            HashMap hashMap = this.A00;
            Object obj = hashMap.get(str);
            if (obj == null) {
                obj = Integer.valueOf(this.A01.getAndIncrement());
                hashMap.put(str, obj);
            }
            A00 = AbstractC34811ab.A00(obj);
        }
        return (i << 32) | A00 | (this.A02 << 35);
    }

    public C2O(int i) {
        this.A02 = i;
    }
}
