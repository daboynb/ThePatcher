package p000X;

import android.hardware.Camera;
import android.hardware.camera2.CameraDevice;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseArray;

/* renamed from: X.1bk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39561bk extends AbstractC39501be {
    public long A00;
    public long A01;
    public final SparseArray A02 = new SparseArray();
    public final SparseArray A03 = new SparseArray();

    public final synchronized void A05(Object obj) {
        boolean z;
        if (!(obj instanceof Camera) && !(obj instanceof CameraDevice)) {
            A02(obj);
        }
        int identityHashCode = System.identityHashCode(obj);
        SparseArray sparseArray = this.A02;
        synchronized (C39561bk.class) {
            z = ((Long) sparseArray.get(identityHashCode)) != null;
        }
        if (z) {
            this.A00 += A00(sparseArray, identityHashCode);
        }
    }

    public final synchronized void A06(Object obj) {
        A02(obj);
        int identityHashCode = System.identityHashCode(obj);
        this.A02.delete(identityHashCode);
        this.A03.delete(identityHashCode);
    }

    public final synchronized void A07(Object obj) {
        if (!(obj instanceof Camera) && !(obj instanceof CameraDevice)) {
            A02(obj);
        }
        A01(this.A02, System.identityHashCode(obj));
    }

    public final synchronized void A08(Object obj) {
        if (!(obj instanceof Camera) && !(obj instanceof CameraDevice)) {
            A02(obj);
        }
        A01(this.A03, System.identityHashCode(obj));
    }

    public final synchronized void A09(Object obj) {
        if (!(obj instanceof Camera) && !(obj instanceof CameraDevice)) {
            A02(obj);
        }
        this.A01 += A00(this.A03, System.identityHashCode(obj));
    }

    public static synchronized long A00(SparseArray sparseArray, int i) {
        long j;
        synchronized (C39561bk.class) {
            long uptimeMillis = SystemClock.uptimeMillis();
            Long l = (Long) sparseArray.get(i);
            if (l != null) {
                j = uptimeMillis - l.longValue();
                sparseArray.remove(i);
            } else {
                Log.e("CameraMetricsCollector", "Stopped recording details for a camera that hasn't been added yet", null);
                j = 0;
            }
        }
        return j;
    }

    public static synchronized void A01(SparseArray sparseArray, int i) {
        synchronized (C39561bk.class) {
            long uptimeMillis = SystemClock.uptimeMillis();
            if (sparseArray.get(i) == null) {
                sparseArray.append(i, Long.valueOf(uptimeMillis));
            }
        }
    }

    public static void A02(Object obj) {
        if (!(obj instanceof Camera) && !(obj instanceof CameraDevice)) {
            throw new IllegalArgumentException("Must pass in a Camera or a CameraDevice");
        }
    }

    @Override // p000X.AbstractC39501be
    public final /* bridge */ /* synthetic */ AbstractC39481bc A03() {
        return new C39551bj();
    }

    @Override // p000X.AbstractC39501be
    public final /* bridge */ /* synthetic */ boolean A04(AbstractC39481bc abstractC39481bc) {
        C39551bj c39551bj = (C39551bj) abstractC39481bc;
        synchronized (this) {
            AbstractC39711bz.A00(c39551bj);
            long uptimeMillis = SystemClock.uptimeMillis();
            long j = this.A00;
            SparseArray sparseArray = this.A02;
            int size = sparseArray.size();
            long j2 = 0;
            for (int i = 0; i < size; i++) {
                j2 += uptimeMillis - ((Long) sparseArray.valueAt(i)).longValue();
            }
            c39551bj.A00 = j + j2;
            long j3 = this.A01;
            SparseArray sparseArray2 = this.A03;
            int size2 = sparseArray2.size();
            long j4 = 0;
            for (int i2 = 0; i2 < size2; i2++) {
                j4 += uptimeMillis - ((Long) sparseArray2.valueAt(i2)).longValue();
            }
            c39551bj.A01 = j3 + j4;
        }
        return true;
    }
}
