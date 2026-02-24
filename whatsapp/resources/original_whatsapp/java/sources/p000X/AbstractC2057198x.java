package p000X;

import android.os.Build;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.98x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2057198x {
    public static final C217249jR A00(C217249jR c217249jR, List list) {
        C217249jR c217249jR2 = c217249jR;
        C00C.A0A(list, 0);
        boolean A04 = c217249jR2.A0C.A04("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME");
        boolean A042 = c217249jR2.A0C.A04("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME");
        boolean A043 = c217249jR2.A0C.A04("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME");
        if (!A04 && A042 && A043) {
            String str = c217249jR2.A0J;
            C217339jg c217339jg = new C217339jg();
            c217339jg.A09(c217249jR2.A0C.A00);
            c217339jg.A05("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", str);
            C218989mt A01 = c217339jg.A01();
            String str2 = c217249jR2.A0N;
            C93O c93o = c217249jR2.A0E;
            String str3 = c217249jR2.A0H;
            C218989mt c218989mt = c217249jR2.A0D;
            long j = c217249jR2.A05;
            long j2 = c217249jR2.A06;
            long j3 = c217249jR2.A04;
            C220029ov c220029ov = c217249jR2.A0B;
            int i = c217249jR2.A02;
            Integer num = c217249jR2.A0F;
            long j4 = c217249jR2.A03;
            long j5 = c217249jR2.A07;
            long j6 = c217249jR2.A08;
            long j7 = c217249jR2.A0A;
            boolean z = c217249jR2.A0K;
            Integer num2 = c217249jR2.A0G;
            int i2 = c217249jR2.A01;
            int i3 = c217249jR2.A0L;
            long j8 = c217249jR2.A09;
            int i4 = c217249jR2.A00;
            int i5 = c217249jR2.A0M;
            String str4 = c217249jR2.A0I;
            C00C.A0A(A01, 4);
            c217249jR2 = new C217249jR(c220029ov, A01, c218989mt, c93o, num, num2, str2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker", str3, str4, i, i2, i3, i4, i5, j, j2, j3, j4, j5, j6, j7, j8, z);
        }
        int i6 = Build.VERSION.SDK_INT;
        if (23 > i6) {
            try {
                Class<?> cls = Class.forName("androidx.work.impl.background.gcm.GcmScheduler");
                if ((list instanceof Collection) && list.isEmpty()) {
                    return c217249jR2;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (cls.isAssignableFrom(it.next().getClass())) {
                    }
                }
                return c217249jR2;
            } catch (ClassNotFoundException unused) {
                return c217249jR2;
            }
        }
        if (i6 >= 26) {
            return c217249jR2;
        }
        C220029ov c220029ov2 = c217249jR2.A0B;
        String str5 = c217249jR2.A0J;
        String name = ConstraintTrackingWorker.class.getName();
        if (C00C.areEqual(str5, name)) {
            return c217249jR2;
        }
        if (!c220029ov2.A02 && !c220029ov2.A05) {
            return c217249jR2;
        }
        C217339jg c217339jg2 = new C217339jg();
        c217339jg2.A09(c217249jR2.A0C.A00);
        c217339jg2.A05("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str5);
        C218989mt A012 = c217339jg2.A01();
        C00C.A06(name);
        String str6 = c217249jR2.A0N;
        C93O c93o2 = c217249jR2.A0E;
        String str7 = c217249jR2.A0H;
        C218989mt c218989mt2 = c217249jR2.A0D;
        long j9 = c217249jR2.A05;
        long j10 = c217249jR2.A06;
        long j11 = c217249jR2.A04;
        C220029ov c220029ov3 = c217249jR2.A0B;
        int i7 = c217249jR2.A02;
        Integer num3 = c217249jR2.A0F;
        long j12 = c217249jR2.A03;
        long j13 = c217249jR2.A07;
        long j14 = c217249jR2.A08;
        long j15 = c217249jR2.A0A;
        boolean z2 = c217249jR2.A0K;
        Integer num4 = c217249jR2.A0G;
        int i8 = c217249jR2.A01;
        int i9 = c217249jR2.A0L;
        long j16 = c217249jR2.A09;
        int i10 = c217249jR2.A00;
        int i11 = c217249jR2.A0M;
        String str8 = c217249jR2.A0I;
        C00C.A0A(A012, 4);
        return new C217249jR(c220029ov3, A012, c218989mt2, c93o2, num3, num4, str6, name, str7, str8, i7, i8, i9, i10, i11, j9, j10, j11, j12, j13, j14, j15, j16, z2);
    }
}
