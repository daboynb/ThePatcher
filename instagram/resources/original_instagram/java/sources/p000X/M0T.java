package p000X;

import android.hardware.SensorEvent;
import android.os.Handler;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes12.dex */
public final class M0T extends BRU {
    public final Handler A00;
    public final C67434QXg A01;
    public final AtomicInteger A02;
    public final B69 A03;
    public final B69 A04;
    public final /* synthetic */ C180596xj A05;
    public final /* synthetic */ C75008Tnd A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0T(C180596xj c180596xj, AnonymousClass254 anonymousClass254) {
        super(anonymousClass254);
        this.A05 = c180596xj;
        this.A06 = C75008Tnd.A01;
        this.A04 = AbstractC27846ArC.A15(anonymousClass254, 23);
        this.A03 = AbstractC27846ArC.A15(anonymousClass254, 22);
        this.A01 = new C67434QXg(this);
        this.A00 = AnonymousClass021.A0Q();
        this.A02 = new AtomicInteger(0);
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        C67434QXg c67434QXg;
        M0T m0t;
        List list;
        boolean z;
        D1F.A12(sensorEvent, 0);
        if (C54271zT.A00 == null) {
            synchronized (this) {
                c67434QXg = this.A01;
                m0t = c67434QXg.A03;
                synchronized (m0t) {
                    float[] fArr = sensorEvent.values;
                    boolean z2 = false;
                    float f = fArr[0];
                    float f2 = fArr[1];
                    float f3 = fArr[2];
                    float sqrt = ((float) Math.sqrt(((f * f) + (f2 * f2)) + (f3 * f3))) - 9.80665f;
                    if (sqrt >= 0.0f && sqrt > 18.042845f) {
                        z2 = true;
                        if (!c67434QXg.A01) {
                            c67434QXg.A02.add(Long.valueOf(sensorEvent.timestamp));
                        }
                    }
                    c67434QXg.A01 = z2;
                    long j = sensorEvent.timestamp - 1000000000;
                    list = c67434QXg.A02;
                    AnonymousClass284.A0c(list, new C97885npA(j, 1));
                    list.size();
                    c67434QXg.A00 = 0;
                    int size = list.size();
                    for (int i = 1; i < size; i++) {
                        long A0K = (AnonymousClass021.A0K(list.get(i)) - AnonymousClass021.A0K(list.get(i - 1))) / 1000000;
                        long A0V = AnonymousClass140.A0V(m0t.A04);
                        if (A0K <= AnonymousClass140.A0V(m0t.A03) && A0V <= A0K) {
                            c67434QXg.A00++;
                        }
                    }
                    if (!list.isEmpty()) {
                        ((Number) D27.A1E(list)).longValue();
                    }
                    synchronized (C75008Tnd.A01) {
                    }
                }
                synchronized (m0t) {
                    z = c67434QXg.A00 >= 2;
                }
            }
            if (z) {
                this.A02.incrementAndGet();
                synchronized (m0t) {
                    list.clear();
                    c67434QXg.A00 = 0;
                }
                this.A00.post(new RunnableC77182UtA(this));
            }
        }
    }
}
