package p000X;

import android.os.SystemClock;
import com.facebook.errorreporting.lacrima.common.check.DirectReports;
import java.io.File;
import java.nio.MappedByteBuffer;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0Fh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07610Fh implements InterfaceC057408c {
    public static final Map A0L;
    public int A03;
    public int A04;
    public long A05;
    public C043902x A06;
    public Boolean A07;
    public Character A08;
    public ScheduledExecutorService A09;
    public ScheduledFuture A0A;
    public boolean A0B;
    public boolean A0C;
    public final C26400vc A0D;
    public final C049905f A0G;
    public final RunnableC10480Qi A0H;
    public final short A0J;
    public int A01 = Integer.MAX_VALUE;
    public int A02 = Integer.MAX_VALUE;
    public int A00 = 0;
    public final C039201c A0E = new C039201c(this);
    public final C039101b A0F = new C039101b(this);
    public final Runnable A0I = new Runnable() { // from class: X.01a
        @Override // java.lang.Runnable
        public final void run() {
            ScheduledFuture scheduledFuture;
            C07610Fh c07610Fh = C07610Fh.this;
            synchronized (c07610Fh) {
                if (c07610Fh.A0G != null) {
                    C07610Fh.A01(c07610Fh);
                    Boolean bool = c07610Fh.A07;
                    if (bool != null && !bool.booleanValue() && (scheduledFuture = c07610Fh.A0A) != null) {
                        scheduledFuture.cancel(false);
                        c07610Fh.A0A = null;
                    }
                }
            }
        }
    };
    public final C01A A0K = new C01A() { // from class: X.00z
        @Override // p000X.C01A
        public final byte BCV(int i) {
            if (i == 2) {
                return (byte) 0;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Not a byte field: ", sb);
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }

        @Override // p000X.C01A
        public final short Cj5(int i) {
            if (i == 1) {
                return C07610Fh.this.A0J;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Not a short field: ", sb);
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }

        @Override // p000X.C01A
        public final int BxV(int i) {
            if (i == 0) {
                return 0;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Not an int field: ", sb);
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }

        @Override // p000X.C01A
        public final long C4t(int i) {
            throw new IllegalArgumentException("No long field");
        }

        @Override // p000X.C01A
        public final int CGn() {
            return 3;
        }

        @Override // p000X.C01A
        public final int CnJ(int i) {
            if (i == 0) {
                return 4;
            }
            if (i == 1) {
                return 2;
            }
            if (i != 2) {
                throw new IllegalArgumentException();
            }
            return 1;
        }
    };

    private synchronized void A00() {
        C043902x c043902x = this.A06;
        if (c043902x != null) {
            try {
                c043902x.A0G();
            } catch (Exception e) {
                C0YA.A00().EUF("AppLiftcycleResetBuf", e, null);
                A02(this, e, "Exception resetting buffer");
            }
        }
    }

    public static synchronized void A01(C07610Fh c07610Fh) {
        synchronized (c07610Fh) {
            C043902x c043902x = c07610Fh.A06;
            if (c043902x != null) {
                try {
                    long uptimeMillis = SystemClock.uptimeMillis() - c07610Fh.A05;
                    if (uptimeMillis > 2147483647L) {
                        uptimeMillis = 2147483647L;
                    }
                    int i = (int) uptimeMillis;
                    try {
                        if (!c043902x.A02) {
                            C043902x.A08(c043902x);
                        }
                        int i2 = c043902x.A0A[0];
                        MappedByteBuffer mappedByteBuffer = c043902x.A07;
                        int position = mappedByteBuffer.position();
                        try {
                            mappedByteBuffer.position(i2);
                            mappedByteBuffer.putInt(i);
                            mappedByteBuffer.position(position);
                        } catch (Throwable th) {
                            mappedByteBuffer.position(position);
                            throw th;
                        }
                    } catch (Exception e) {
                        C0YA.A00().EUF("AppLiftcycleUpdateLastTS", e, null);
                        A02(c07610Fh, e, "Exception writing timestamp");
                    }
                } catch (Throwable th2) {
                }
            }
        }
    }

    public static synchronized void A02(C07610Fh c07610Fh, Exception exc, String str) {
        synchronized (c07610Fh) {
            c07610Fh.A04(exc, str, 0, 0);
        }
    }

    public static synchronized void A03(C07610Fh c07610Fh, Integer num, byte... bArr) {
        synchronized (c07610Fh) {
            C043902x c043902x = c07610Fh.A06;
            if (c043902x != null) {
                if (num != C00A.A0N) {
                    c07610Fh.A08 = null;
                }
                long uptimeMillis = SystemClock.uptimeMillis() - c07610Fh.A05;
                if (uptimeMillis > 2147483647L) {
                    uptimeMillis = 2147483647L;
                }
                int i = (int) uptimeMillis;
                int length = bArr.length;
                byte[] bArr2 = new byte[length + 4];
                C043902x.A06(i, bArr2, 0);
                System.arraycopy(bArr, 0, bArr2, 4, length);
                try {
                    c043902x.A0J(num.intValue(), bArr2);
                } catch (Exception e) {
                    C0YA.A00().EUF("AppLiftcycleWrite", e, null);
                    c07610Fh.A04(e, "Exception writing record", num.intValue(), length);
                    c07610Fh.A00();
                }
            }
        }
    }

    private synchronized void A04(Exception exc, String str, int i, int i2) {
        C043902x c043902x = this.A06;
        if (c043902x != null) {
            StringBuilder sb = new StringBuilder();
            c043902x.A0K(sb);
            AbstractC27914AsI.A0I(" record size: ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(" space: ", sb);
            sb.append(i2);
            new StringBuilder();
            synchronized (c043902x) {
            }
            DirectReports.A01(null, null, null, null, str, sb.toString(), exc, null);
        }
    }

    public final synchronized void A05(Integer num, Object obj) {
        C26400vc c26400vc = this.A0D;
        char A01 = c26400vc != null ? c26400vc.A01(C26000uy.A02(obj)) : '!';
        Integer num2 = C00A.A0H;
        byte A00 = (byte) AbstractC26410vd.A00(num);
        int hashCode = obj.hashCode();
        A03(this, num2, (byte) A01, A00, (byte) ((hashCode >>> 24) & 255), (byte) ((hashCode >>> 16) & 255), (byte) ((hashCode >>> 8) & 255), (byte) (hashCode & 255));
    }

    @Override // p000X.InterfaceC057408c
    public final synchronized void EYh(boolean z) {
        short s;
        ScheduledExecutorService scheduledExecutorService;
        if (this.A0B) {
            Boolean bool = this.A07;
            if (bool == null || bool.booleanValue() != z) {
                Integer num = z ? C00A.A1R : C00A.A02;
                this.A07 = new Boolean(z);
                A03(this, num, new byte[0]);
                if (z && this.A0A == null && (s = this.A0J) > 0 && (scheduledExecutorService = this.A09) != null) {
                    long j = s;
                    this.A0A = scheduledExecutorService.scheduleWithFixedDelay(this.A0I, j, j, TimeUnit.MILLISECONDS);
                }
            } else {
                A01(this);
            }
        }
    }

    static {
        HashMap hashMap = new HashMap();
        A0L = hashMap;
        hashMap.put(100, 0);
        hashMap.put(125, 1);
        hashMap.put(130, 2);
        hashMap.put(150, 3);
        hashMap.put(200, 4);
        hashMap.put(230, 5);
        hashMap.put(300, 6);
        hashMap.put(325, 7);
        hashMap.put(350, 8);
        hashMap.put(400, 9);
        hashMap.put(500, 10);
        hashMap.put(1000, 11);
    }

    public C07610Fh(C26400vc c26400vc, InterfaceC047904l interfaceC047904l, RunnableC10480Qi runnableC10480Qi, File file, int i, boolean z) {
        int i2;
        this.A0H = runnableC10480Qi;
        File file2 = new File(file, "hist.bin");
        if (file2.exists()) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("File exists: ", sb);
            AbstractC27914AsI.A0I(file2.getName(), sb);
            throw new IllegalStateException(sb.toString());
        }
        C049905f AgU = interfaceC047904l.AgU(file2, 4096);
        this.A0G = AgU;
        if (AgU != null) {
            Integer[] A00 = C00A.A00(26);
            int length = A00.length;
            int[] iArr = new int[length - 1];
            for (int i3 = 1; i3 < length; i3++) {
                int i4 = i3 - 1;
                switch (A00[i3].intValue()) {
                    case 1:
                    case 7:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                        i2 = 7;
                        break;
                    case 2:
                    case 4:
                    case 5:
                    case 9:
                    case 10:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 21:
                    case 22:
                        i2 = 5;
                        break;
                    case 3:
                        i2 = 8;
                        break;
                    case 6:
                    case 19:
                    case 20:
                    case 23:
                        i2 = 6;
                        break;
                    case 8:
                    case 25:
                        i2 = 10;
                        break;
                    case 24:
                        i2 = 11;
                        break;
                    default:
                        i2 = 0;
                        break;
                }
                iArr[i4] = i2;
            }
            this.A06 = new C043902x(this.A0K, this.A0G.A00, iArr, (byte) -7, 4096, false);
        }
        this.A0J = i <= 32767 ? (short) i : Short.MAX_VALUE;
        this.A0D = c26400vc;
        if (z) {
            this.A07 = new Boolean(false);
        }
    }
}
