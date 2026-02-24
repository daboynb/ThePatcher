package p000X;

import android.os.Process;
import android.util.Pair;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.UVa, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C76054UVa extends AbstractC248619k9 {
    public int A00;
    public Pair A01;

    @Override // p000X.AbstractC248619k9
    public final int A02() {
        return 9;
    }

    @Override // p000X.AbstractC248619k9
    public final C145045hU A04() {
        C145045hU c145045hU = new C145045hU();
        String obj = this.A01.second.toString();
        Map map = c145045hU.A02;
        map.put("old_priority", obj);
        map.put("new_priority", String.valueOf(this.A00));
        map.put("is_boosted", this.A01.first.toString());
        this.A01 = new Pair(false, 0);
        return c145045hU;
    }

    @Override // p000X.AbstractC248619k9
    public final void A06() {
        AtomicInteger atomicInteger = AbstractC89503bKi.A01;
        if (atomicInteger.get() != 0) {
            int decrementAndGet = atomicInteger.decrementAndGet();
            if (decrementAndGet != 0) {
                if (decrementAndGet < 0) {
                    atomicInteger.compareAndSet(decrementAndGet, 0);
                }
            } else {
                if (AbstractC89503bKi.A03 == null || AbstractC89503bKi.A03.intValue() < 0) {
                    return;
                }
                AbstractC189927Um.A03(AbstractC89503bKi.A03.intValue(), AbstractC89503bKi.A02, -1704830144);
                AbstractC89503bKi.A00.set(false);
            }
        }
    }

    @Override // p000X.AbstractC248619k9
    public final boolean A08() {
        boolean z;
        int i = this.A00;
        if (AbstractC89503bKi.A03 == null) {
            int[] A00 = AbstractC52661ws.A00("(ComponentLayout)");
            AbstractC89503bKi.A03 = Integer.valueOf(A00.length != 1 ? -1 : A00[0]);
        }
        int intValue = AbstractC89503bKi.A03.intValue();
        int i2 = 0;
        if (C33.A1T(intValue)) {
            if (AbstractC89503bKi.A00.compareAndSet(false, true)) {
                AbstractC89503bKi.A02 = Process.getThreadPriority(intValue);
                i2 = AbstractC89503bKi.A02;
            }
            AbstractC189927Um.A03(intValue, i, -1711567446);
            AbstractC89503bKi.A01.incrementAndGet();
            z = true;
        } else {
            z = false;
        }
        this.A01 = new Pair(z, Integer.valueOf(i2));
        return true;
    }
}
