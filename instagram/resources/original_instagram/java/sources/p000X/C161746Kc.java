package p000X;

import android.os.Process;
import java.io.File;

/* renamed from: X.6Kc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C161746Kc extends AbstractC193867e2 {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public boolean A04;
    public boolean A05;
    public final long[] A06;
    public final String A07;

    public C161746Kc(int i) {
        this.A06 = new long[3];
        this.A04 = true;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("/proc/", sb);
        sb.append(Process.myPid());
        AbstractC27914AsI.A0I("/task/", sb);
        sb.append(i);
        AbstractC27914AsI.A0I("/schedstat", sb);
        String obj = sb.toString();
        this.A07 = obj;
        File file = new File(obj);
        this.A05 = file.exists() && file.canRead();
    }

    public static boolean A00(C161746Kc c161746Kc, long[] jArr) {
        try {
            String A01 = AbstractC193867e2.A01(new File(c161746Kc.A07));
            if (A01 == null) {
                return false;
            }
            String[] split = A01.split("\\s+");
            jArr[0] = Long.parseLong(split[0]);
            jArr[1] = Long.parseLong(split[1]);
            jArr[2] = Long.parseLong(split[2]);
            return true;
        } catch (Throwable unused) {
            c161746Kc.A05 = false;
            return false;
        }
    }

    public C161746Kc() {
        this.A06 = new long[3];
        this.A04 = true;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("/proc/", sb);
        sb.append(Process.myPid());
        AbstractC27914AsI.A0I("/schedstat", sb);
        String obj = sb.toString();
        this.A07 = obj;
        File file = new File(obj);
        this.A05 = file.exists() && file.canRead();
    }
}
