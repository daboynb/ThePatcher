package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.9WC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9WC {
    public static final B69 A01 = AbstractC27847ArD.A02(new C9I7(8));
    public final ConcurrentHashMap A00 = new ConcurrentHashMap();

    @NeverInline
    public C9WC() {
    }

    @NeverInline
    public final int A00(int i) {
        Number number;
        return (!B69.A02(A01) || ((number = (Number) this.A00.get(Integer.valueOf(i))) != null && number.shortValue() >= 2)) ? -1 : 1;
    }

    public final boolean A01(int i) {
        ConcurrentHashMap concurrentHashMap = this.A00;
        Integer valueOf = Integer.valueOf(i);
        Number number = (Number) concurrentHashMap.get(valueOf);
        if (number != null && number.shortValue() >= 2) {
            return false;
        }
        concurrentHashMap.put(valueOf, Short.valueOf(number != null ? (short) (number.shortValue() + 1) : (short) 1));
        return true;
    }
}
