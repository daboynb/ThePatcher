package p000X;

import android.app.ActivityThread;
import android.os.Process;
import android.os.SystemClock;
import java.io.File;

/* renamed from: X.6Kb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C161736Kb extends AbstractC193867e2 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public boolean A0C;
    public boolean A0D;
    public final int A0E;
    public final File A0F;
    public final String A0G;
    public final boolean A0H;
    public final String A0I;
    public final boolean A0J;
    public final long[] A0K;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0044, code lost:
    
        if (r1.canRead() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C161736Kb(int i) {
        this.A0K = new long[5];
        this.A0C = true;
        int myPid = Process.myPid();
        this.A0E = i;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("/proc/", sb);
        sb.append(myPid);
        AbstractC27914AsI.A0I("/task/", sb);
        sb.append(i);
        AbstractC27914AsI.A0I("/stat", sb);
        String obj = sb.toString();
        this.A0I = obj;
        File file = new File(obj);
        this.A0F = file;
        boolean z = file.exists();
        this.A0D = z;
        String str = "<unknown>";
        if (i == Process.myPid()) {
            str = "main";
        } else {
            try {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("/proc/", sb2);
                sb2.append(Process.myPid());
                AbstractC27914AsI.A0I("/task/", sb2);
                sb2.append(i);
                AbstractC27914AsI.A0I("/comm", sb2);
                String A01 = AbstractC193867e2.A01(new File(sb2.toString()));
                if (A01 != null) {
                    str = A01;
                }
            } catch (Throwable unused) {
            }
        }
        this.A0G = str;
        this.A0H = i != myPid;
        this.A0J = false;
    }

    private boolean A00(long[] jArr) {
        try {
            String A01 = AbstractC193867e2.A01(new File(this.A0I));
            if (A01 == null) {
                return false;
            }
            String[] split = A01.split("\\s+");
            jArr[0] = Long.parseLong(split[9]);
            jArr[1] = Long.parseLong(split[11]);
            jArr[2] = Long.parseLong(split[13]);
            jArr[3] = Long.parseLong(split[14]);
            jArr[4] = Long.parseLong(split[41]);
            return true;
        } catch (Throwable unused) {
            this.A0D = false;
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0061, code lost:
    
        if ((r3 - (r5 * 10)) <= 0) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A01() {
        String obj;
        if (this.A0D) {
            long uptimeMillis = SystemClock.uptimeMillis();
            long[] jArr = this.A0K;
            if (A00(jArr)) {
                long j = jArr[0];
                long j2 = jArr[1];
                long j3 = jArr[2];
                long j4 = super.A00;
                long j5 = jArr[3] * j4;
                long j6 = jArr[4] * j4;
                long j7 = uptimeMillis - this.A09;
                this.A0B = j7;
                this.A04 = (int) ((j3 * j4) - this.A0A);
                this.A03 = (int) (j5 - this.A08);
                this.A00 = (int) (j6 - this.A05);
                this.A02 = (int) (j - this.A07);
                this.A01 = (int) (j2 - this.A06);
                if (this.A0H) {
                    long j8 = (((r4 + r5) + r2) * 1000) / j7;
                    long j9 = j8 / 10;
                    if (j9 <= 0) {
                    }
                }
                StringBuilder sb = new StringBuilder();
                int i = this.A0E;
                if (this.A0J) {
                    obj = this.A0G;
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I(this.A0G, sb2);
                    AbstractC27914AsI.A0I("(", sb2);
                    sb2.append(Process.getThreadPriority(i));
                    AbstractC27914AsI.A0I(")", sb2);
                    obj = sb2.toString();
                }
                int i2 = (int) this.A0B;
                int i3 = this.A04;
                int i4 = this.A03;
                int i5 = this.A00;
                int i6 = this.A02;
                int i7 = this.A01;
                AbstractC27914AsI.A0I("", sb);
                if (i2 == 0) {
                    i2 = 1;
                }
                long j10 = i2;
                AbstractC193867e2.A02(sb, i3 + i4 + i5, j10);
                AbstractC27914AsI.A0I("% ", sb);
                if (i >= 0) {
                    sb.append(i);
                    AbstractC27914AsI.A0I("/", sb);
                }
                AbstractC27914AsI.A0I(obj, sb);
                AbstractC27914AsI.A0I("： ", sb);
                AbstractC193867e2.A02(sb, i3, j10);
                AbstractC27914AsI.A0I("% user + ", sb);
                AbstractC193867e2.A02(sb, i4, j10);
                AbstractC27914AsI.A0I("% kernel", sb);
                if (i5 > 0) {
                    AbstractC27914AsI.A0I(" + ", sb);
                    AbstractC193867e2.A02(sb, i5, j10);
                    AbstractC27914AsI.A0I("% iowait", sb);
                }
                if (i6 > 0 || i7 > 0) {
                    AbstractC27914AsI.A0I(" / faults：", sb);
                    if (i6 > 0) {
                        AbstractC27914AsI.A0I(" ", sb);
                        sb.append(i6);
                        AbstractC27914AsI.A0I(" minor", sb);
                    }
                    if (i7 > 0) {
                        AbstractC27914AsI.A0I(" ", sb);
                        sb.append(i7);
                        AbstractC27914AsI.A0I(" major", sb);
                    }
                }
                AbstractC27914AsI.A0I("\n", sb);
                sb.setLength(sb.length() - 1);
                return sb.toString();
            }
        }
        return null;
    }

    public final void A02() {
        if (this.A0D) {
            long uptimeMillis = SystemClock.uptimeMillis();
            long[] jArr = this.A0K;
            if (A00(jArr)) {
                long j = jArr[0];
                long j2 = jArr[1];
                long j3 = jArr[2];
                long j4 = super.A00;
                long j5 = j3 * j4;
                long j6 = jArr[3] * j4;
                long j7 = jArr[4] * j4;
                if (this.A0C) {
                    this.A07 = j;
                    this.A06 = j2;
                    this.A0A = j5;
                    this.A08 = j6;
                } else {
                    this.A09 = uptimeMillis;
                    this.A0A = j5;
                    this.A08 = j6;
                    this.A07 = j;
                    this.A06 = j2;
                }
                this.A05 = j7;
                this.A0C = false;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x003c, code lost:
    
        if (r1.canRead() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C161736Kb() {
        String str;
        this.A0K = new long[5];
        this.A0C = true;
        int myPid = Process.myPid();
        this.A0E = myPid;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("/proc/", sb);
        sb.append(myPid);
        AbstractC27914AsI.A0I("/stat", sb);
        String obj = sb.toString();
        this.A0I = obj;
        File file = new File(obj);
        this.A0F = file;
        boolean z = file.exists();
        this.A0D = z;
        ActivityThread currentActivityThread = ActivityThread.currentActivityThread();
        if (currentActivityThread != null) {
            try {
            } catch (NullPointerException unused) {
                str = "system_server";
            }
            if (currentActivityThread.getProcessName() != null) {
                str = currentActivityThread.getProcessName();
                this.A0G = str;
                this.A0H = false;
                this.A0J = true;
            }
        }
        str = "<unknown>";
        this.A0G = str;
        this.A0H = false;
        this.A0J = true;
    }
}
