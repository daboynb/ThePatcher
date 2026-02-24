package p000X;

import android.util.Log;
import java.io.IOException;
import java.io.RandomAccessFile;

/* renamed from: X.1cd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40111cd extends AbstractC39501be {
    public final ThreadLocal A00 = new ThreadLocal();
    public final ThreadLocal A01 = new ThreadLocal();

    public static double A00(C39671bv c39671bv) {
        long j = 1;
        long j2 = 0;
        boolean z = true;
        while (true) {
            if (c39671bv.A03()) {
                C39671bv.A00(c39671bv);
                if (Character.isDigit(c39671bv.A00)) {
                    j2 = (j2 * 10) + (c39671bv.A00 - '0');
                } else if (z) {
                    if (c39671bv.A00 != '-') {
                        throw new C39661bu("Couldn't read number!");
                    }
                    j = -1;
                } else {
                    if (c39671bv.A06) {
                        throw new C39661bu("Can only rewind one step!");
                    }
                    c39671bv.A03--;
                    c39671bv.A00 = c39671bv.A01;
                    c39671bv.A06 = true;
                }
                z = false;
            } else if (z) {
                throw new C39661bu("Couldn't read number because the file ended!");
            }
        }
        double d = ((j * j2) * 1.0d) / AbstractC40101cc.A00;
        c39671bv.A02();
        return d;
    }

    @Override // p000X.AbstractC39501be
    public final /* bridge */ /* synthetic */ AbstractC39481bc A03() {
        return new C40091cb();
    }

    @Override // p000X.AbstractC39501be
    /* renamed from: A05, reason: merged with bridge method [inline-methods] */
    public final boolean A04(C40091cb c40091cb) {
        AbstractC39711bz.A00(c40091cb);
        try {
            ThreadLocal threadLocal = this.A01;
            C39671bv c39671bv = (C39671bv) threadLocal.get();
            if (c39671bv == null) {
                c39671bv = new C39671bv();
                threadLocal.set(c39671bv);
            }
            c39671bv.A05 = true;
            RandomAccessFile randomAccessFile = c39671bv.A04;
            if (randomAccessFile != null) {
                try {
                    randomAccessFile.seek(0L);
                } catch (IOException unused) {
                    c39671bv.A01();
                }
            }
            if (c39671bv.A04 == null) {
                try {
                    c39671bv.A04 = new RandomAccessFile("/proc/self/stat", "r");
                } catch (IOException unused2) {
                    c39671bv.A05 = false;
                    c39671bv.A01();
                }
            }
            if (c39671bv.A05) {
                c39671bv.A03 = -1;
                c39671bv.A02 = 0;
                c39671bv.A00 = (char) 0;
                c39671bv.A01 = (char) 0;
                c39671bv.A06 = false;
                int i = 0;
                do {
                    c39671bv.A02();
                    i++;
                } while (i < 13);
                c40091cb.A03 = A00(c39671bv);
                c40091cb.A02 = A00(c39671bv);
                c40091cb.A01 = A00(c39671bv);
                c40091cb.A00 = A00(c39671bv);
                ThreadLocal threadLocal2 = this.A00;
                C40091cb c40091cb2 = (C40091cb) threadLocal2.get();
                if (c40091cb2 == null) {
                    c40091cb2 = new C40091cb();
                    threadLocal2.set(c40091cb2);
                }
                if (Double.compare(c40091cb.A03, c40091cb2.A03) >= 0 && Double.compare(c40091cb.A02, c40091cb2.A02) >= 0 && Double.compare(c40091cb.A01, c40091cb2.A01) >= 0 && Double.compare(c40091cb.A00, c40091cb2.A00) >= 0) {
                    c40091cb2.A03(c40091cb);
                    return true;
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Cpu Time Decreased from ", sb);
                AbstractC27914AsI.A0I(c40091cb2.toString(), sb);
                AbstractC27914AsI.A0I(" to ", sb);
                AbstractC27914AsI.A0I(c40091cb.toString(), sb);
                Log.e("CpuMetricsCollector", sb.toString(), null);
            }
            return false;
        } catch (C39661bu e) {
            Log.e("CpuMetricsCollector", "Unable to parse CPU time field", e);
            return false;
        }
    }
}
