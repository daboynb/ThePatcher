package p000X;

import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.os.SystemClock;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.1cz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40331cz extends AbstractC39501be {
    public volatile boolean A03 = true;
    public final ArrayList A02 = new ArrayList();
    public final C061309p A00 = new C061309p(0);
    public final C40291cv A01 = new C40291cv(true);

    @Override // p000X.AbstractC39501be
    public final /* bridge */ /* synthetic */ AbstractC39481bc A03() {
        return new C40291cv(false);
    }

    public final synchronized void A05(SensorEventListener sensorEventListener, Sensor sensor) {
        int i;
        if (this.A03) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                C40311cx c40311cx = (C40311cx) it.next();
                if (sensorEventListener == c40311cx.A01 && (sensor == null || sensor == c40311cx.A00)) {
                    it.remove();
                    C061309p c061309p = this.A00;
                    Sensor sensor2 = c40311cx.A00;
                    C40301cw c40301cw = (C40301cw) c061309p.get(sensor2);
                    if (c40301cw != null && (i = c40301cw.A00) != 0) {
                        if (i > 1) {
                            c40301cw.A00 = i - 1;
                        } else {
                            c061309p.remove(sensor2);
                            int type = sensor2.getType();
                            C40291cv c40291cv = this.A01;
                            SparseArray sparseArray = c40291cv.A01;
                            C40281cu c40281cu = (C40281cu) sparseArray.get(type, null);
                            if (c40281cu == null) {
                                c40281cu = new C40281cu();
                                sparseArray.put(type, c40281cu);
                            }
                            long j = elapsedRealtime - c40301cw.A01;
                            c40281cu.A01 += j;
                            C40281cu c40281cu2 = c40291cv.A02;
                            c40281cu2.A01 += j;
                            double power = ((sensor2.getPower() * j) / 3600.0d) / 1000.0d;
                            c40281cu.A00 += power;
                            c40281cu2.A00 += power;
                            if (sensor2.isWakeUpSensor()) {
                                c40281cu.A02 += j;
                                c40281cu2.A02 += j;
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.AbstractC39501be
    public final /* bridge */ /* synthetic */ boolean A04(AbstractC39481bc abstractC39481bc) {
        C40291cv c40291cv = (C40291cv) abstractC39481bc;
        synchronized (this) {
            AbstractC39711bz.A00(c40291cv);
            if (!this.A03) {
                return false;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            c40291cv.A03(this.A01);
            C061309p c061309p = this.A00;
            int size = c061309p.size();
            for (int i = 0; i < size; i++) {
                Sensor sensor = (Sensor) c061309p.A05(i);
                C40301cw c40301cw = (C40301cw) c061309p.A06(i);
                if (c40301cw != null && c40301cw.A00 > 0) {
                    long j = elapsedRealtime - c40301cw.A01;
                    double power = ((sensor.getPower() * j) / 3600.0d) / 1000.0d;
                    C40281cu c40281cu = c40291cv.A02;
                    c40281cu.A01 += j;
                    c40281cu.A00 += power;
                    boolean isWakeUpSensor = sensor.isWakeUpSensor();
                    if (isWakeUpSensor) {
                        c40281cu.A02 += j;
                    }
                    if (c40291cv.A00) {
                        int type = sensor.getType();
                        SparseArray sparseArray = c40291cv.A01;
                        C40281cu c40281cu2 = (C40281cu) sparseArray.get(type);
                        if (c40281cu2 == null) {
                            c40281cu2 = new C40281cu();
                            sparseArray.put(type, c40281cu2);
                        }
                        c40281cu2.A01 += j;
                        c40281cu2.A00 += power;
                        if (isWakeUpSensor) {
                            c40281cu2.A02 += j;
                        }
                    }
                }
            }
            return true;
        }
    }
}
