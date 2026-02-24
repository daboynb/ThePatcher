package p000X;

import android.app.ActivityManager;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;

/* renamed from: X.1aB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC38591aB implements InterfaceC38581aA {
    public static ActivityManager A0J;
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public ActivityManager.MemoryInfo A0C;
    public C38561a8 A0D;
    public C38661aI A0E;
    public C45291kz A0F;
    public String A0G;
    public boolean A0H;
    public boolean A0I;

    public void A02() {
        this.A0I = false;
        this.A0H = false;
        this.A02 = -1;
        this.A00 = -1;
        this.A01 = -1;
        this.A0G = "not set";
        this.A07 = -1L;
        this.A0A = -1L;
        this.A09 = -1L;
        this.A08 = -1L;
        this.A0B = -1L;
        this.A03 = -1L;
        this.A04 = -1L;
        this.A05 = -1L;
        this.A0E = null;
        this.A0C = null;
        this.A0D = null;
        this.A0F = null;
    }

    @Override // p000X.InterfaceC38581aA
    public void AwR(int i) {
        if ((i & 1) != 0) {
            int myTid = Process.myTid();
            this.A02 = myTid;
            this.A00 = Process.getThreadPriority(myTid);
            this.A07 = Process.getElapsedCpuTime();
            this.A0A = SystemClock.currentThreadTimeMillis();
            this.A0I = true;
            this.A0H = false;
        }
        if ((i & 2) != 0) {
            long[] A01 = AbstractC38701aM.A01("/proc/self/stat");
            this.A09 = A01[0];
            this.A08 = A01[2];
            this.A06 = A01[5];
            this.A0B = AbstractC38701aM.A01(AbstractC38701aM.A00(Process.myTid()))[2];
            C38711aN A00 = AbstractC38721aO.A00();
            this.A03 = A00.A00;
            this.A04 = A00.A02;
            this.A05 = A00.A04;
            this.A0D = AbstractC38551a7.A00();
            this.A0F = C45291kz.A00();
            this.A0I = true;
            this.A0H = false;
            this.A01 = -1;
        }
        if ((i & 4) != 0) {
            this.A0I = true;
            this.A0H = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ae  */
    /* JADX WARN: Type inference failed for: r0v22, types: [X.1aI] */
    @Override // p000X.InterfaceC38581aA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void AwS(int i) {
        long j;
        long j2;
        int i2;
        String str;
        long j3;
        if (!this.A0I || this.A0H) {
            return;
        }
        if ((i & 1) != 0) {
            int myTid = Process.myTid();
            this.A01 = Process.getThreadPriority(myTid);
            this.A07 = Process.getElapsedCpuTime() - this.A07;
            if (myTid == this.A02) {
                this.A0A = SystemClock.currentThreadTimeMillis() - this.A0A;
                j3 = AbstractC38701aM.A01(AbstractC38701aM.A00(Process.myTid()))[2] - this.A0B;
            } else {
                this.A02 = -1;
                j3 = -1;
                this.A0A = -1L;
            }
            this.A0B = j3;
            if (this.A07 < 0 || (this.A0H && this.A02 != -1 && this.A0A < 0)) {
                str = "LitePerfStats";
                i2 = 5;
                if (Log.isLoggable(str, i2)) {
                    return;
                }
                Log.w(str, "Negative values detected for PerfStats, discarding stats.");
                return;
            }
        }
        if ((i & 2) != 0) {
            long j4 = -1;
            if (this.A03 != -1 || this.A04 != -1 || this.A05 != -1) {
                C38711aN A00 = AbstractC38721aO.A00();
                long j5 = this.A03;
                if (j5 != -1) {
                    long j6 = A00.A00;
                    if (j6 != -1) {
                        this.A03 = j6 - j5;
                        j = this.A04;
                        if (j != -1) {
                            long j7 = A00.A02;
                            if (j7 != -1) {
                                this.A04 = j7 - j;
                                j2 = this.A05;
                                if (j2 != -1) {
                                    long j8 = A00.A04;
                                    if (j8 != -1) {
                                        j4 = j8 - j2;
                                    }
                                }
                                this.A05 = j4;
                            }
                        }
                        this.A04 = -1L;
                        j2 = this.A05;
                        if (j2 != -1) {
                        }
                        this.A05 = j4;
                    }
                }
                this.A03 = -1L;
                j = this.A04;
                if (j != -1) {
                }
                this.A04 = -1L;
                j2 = this.A05;
                if (j2 != -1) {
                }
                this.A05 = j4;
            }
            long[] A01 = AbstractC38701aM.A01("/proc/self/stat");
            this.A09 = A01[0] - this.A09;
            this.A08 = A01[2] - this.A08;
            i2 = 5;
            this.A06 = A01[5] - this.A06;
            this.A0E = new Object() { // from class: X.1aI
                {
                    final C38651aH c38651aH = AbstractC38631aF.A00;
                    if (c38651aH.A02.getAndSet(true)) {
                        return;
                    }
                    c38651aH.A00.close();
                    c38651aH.A01.execute(new Runnable() { // from class: X.1aG
                        @Override // java.lang.Runnable
                        public final void run() {
                            C38651aH c38651aH2 = C38651aH.this;
                            c38651aH2.A03.set(C09060Kw.A01().A06(C00A.A00) >> 10);
                            c38651aH2.A00.open();
                            c38651aH2.A02.set(false);
                        }
                    });
                }
            };
            this.A0F = C45291kz.A00();
            C38561a8 c38561a8 = this.A0D;
            if (c38561a8 != null) {
                C38561a8 A002 = AbstractC38551a7.A00();
                this.A0D = A002 != null ? A002.A00(c38561a8) : null;
            }
            if (this.A08 < 0 || this.A09 < 0 || (this.A0H && this.A02 != -1 && this.A0B < 0)) {
                str = "LitePerfStats";
                if (Log.isLoggable(str, i2)) {
                }
            }
        }
        if ((i & 4) != 0 && A0J != null) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            this.A0C = memoryInfo;
            ActivityManager activityManager = A0J;
            if (activityManager != null) {
                activityManager.getMemoryInfo(memoryInfo);
            }
        }
        this.A0H = true;
    }

    public AbstractC38591aB() {
        A02();
    }
}
