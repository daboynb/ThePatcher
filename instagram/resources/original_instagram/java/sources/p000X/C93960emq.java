package p000X;

import android.media.AudioRecord;
import android.media.AudioTimestamp;
import android.os.Handler;
import android.util.Pair;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;

/* renamed from: X.emq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93960emq {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public AudioRecord A04;
    public boolean A05;
    public boolean A06;
    public final int A07;
    public final Handler A08;
    public final InterfaceC98578oqx A09;
    public final InterfaceC98249oci A0A;
    public final C26757AZd A0B;
    public final C29449Bbx A0C;
    public final Runnable A0D;
    public final boolean A0E;
    public volatile Integer A0F;

    public C93960emq(Handler handler, InterfaceC98578oqx interfaceC98578oqx, InterfaceC98249oci interfaceC98249oci, C26757AZd c26757AZd, int i, boolean z) {
        D1F.A0z(handler);
        D1F.A0r(interfaceC98249oci);
        this.A0B = c26757AZd;
        this.A08 = handler;
        this.A09 = interfaceC98578oqx;
        this.A0A = interfaceC98249oci;
        this.A0E = z;
        C29449Bbx c29449Bbx = new C29449Bbx();
        this.A0C = c29449Bbx;
        this.A0D = new RunnableC96739lwa(this);
        this.A0F = C00A.A00;
        this.A07 = c26757AZd.A05;
        int i2 = c26757AZd.A06;
        int i3 = c26757AZd.A02;
        int i4 = c26757AZd.A03;
        int minBufferSize = AudioRecord.getMinBufferSize(i2, i3, i4);
        this.A00 = minBufferSize;
        this.A00 = minBufferSize > 0 ? Math.min(minBufferSize * i, 409600) : 409600;
        c29449Bbx.A01("c");
        c26757AZd.toString();
        AbstractC94082esQ.A00(i4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a8, code lost:
    
        if (r2 > 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00df, code lost:
    
        if (java.lang.Math.abs(r8) <= r14.A0B.A00) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00f1, code lost:
    
        if (r13 == 0) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Pair A00(C93960emq c93960emq, long j) {
        long j2;
        if (!c93960emq.A06) {
            if (c93960emq.A04 != null) {
                AudioTimestamp audioTimestamp = new AudioTimestamp();
                AudioRecord audioRecord = c93960emq.A04;
                if (audioRecord == null) {
                    throw AnonymousClass011.A0I();
                }
                int timestamp = audioRecord.getTimestamp(audioTimestamp, 0);
                if (c93960emq.A03 == 1) {
                    long j3 = audioTimestamp.nanoTime;
                    long j4 = audioTimestamp.framePosition;
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    long j5 = j - j3;
                    timeUnit.toMillis(j5);
                    Long valueOf = Long.valueOf(j4);
                    C51591KBl Awk = c93960emq.A0A.Awk();
                    if (Awk != null) {
                        if (timestamp == 0) {
                            Awk.A03 = j3 == 0 ? -2L : j3 < 0 ? -3L : timeUnit.toMillis(j5);
                            Awk.A0H = valueOf;
                            int i = c93960emq.A0B.A06;
                            long j6 = c93960emq.A02;
                            if (i < 0) {
                                throw AnonymousClass031.A0R("sampleRate must be greater than 0.");
                            }
                            if (j6 < 0) {
                                throw AnonymousClass031.A0R("framePosition must be no less than 0.");
                            }
                            long nanos = audioTimestamp.nanoTime + (((j6 - audioTimestamp.framePosition) * TimeUnit.SECONDS.toNanos(1L)) / i);
                            j2 = nanos >= 0 ? nanos : 0L;
                            C51591KBl Awk2 = c93960emq.A0A.Awk();
                            if (Awk2 != null) {
                                if (c93960emq.A03 == 1) {
                                    Awk2.A02 = TimeUnit.NANOSECONDS.toMillis(j - j2);
                                }
                                if (audioTimestamp.framePosition < 0) {
                                    Awk2.A08++;
                                }
                            }
                            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                            timeUnit2.toMillis(j2);
                            timeUnit2.toMillis(audioTimestamp.nanoTime);
                        } else {
                            Awk.A03 = timestamp - 10;
                        }
                    }
                }
            }
            j2 = -1;
            if (j2 > 0) {
                TimeUnit timeUnit3 = TimeUnit.NANOSECONDS;
                long millis = timeUnit3.toMillis(j - j2);
                C51591KBl Awk3 = c93960emq.A0A.Awk();
                if (Awk3 != null) {
                    Awk3.A01 = millis;
                    Awk3.A04 = Math.max(Awk3.A04, Math.abs(millis));
                }
                timeUnit3.toMillis(j2);
                timeUnit3.toMillis(j);
            }
            long j7 = c93960emq.A01 + 1;
            c93960emq.A01 = j7;
            boolean z = false;
            if (j7 == c93960emq.A03) {
                C26757AZd c26757AZd = c93960emq.A0B;
                boolean z2 = c26757AZd.A08;
                int i2 = c26757AZd.A04;
                if (z2 && j7 <= i2) {
                    z = true;
                }
            }
            if (!z) {
                long nanos2 = TimeUnit.SECONDS.toNanos(1L);
                if (nanos2 <= 0 || !c93960emq.A0B.A09 || Math.abs(j - j2) <= nanos2 || c93960emq.A03 > 5) {
                    c93960emq.A06 = true;
                    C51591KBl Awk4 = c93960emq.A0A.Awk();
                    if (Awk4 != null) {
                        Awk4.A0J = c93960emq.A06;
                    }
                }
            }
            return new Pair(Long.valueOf(j2), true);
        }
        j2 = -1;
        return new Pair(Long.valueOf(j2), false);
    }

    private final void A01(Handler handler) {
        if (D1F.areEqual(this.A08.getLooper(), handler.getLooper())) {
            throw AnonymousClass011.A0J("The handler must be on a separate thread then the recording one");
        }
    }

    public static final void A02(C93960emq c93960emq, C77057Upu c77057Upu) {
        int intValue = c93960emq.A0F.intValue();
        c77057Upu.A01("mState", intValue != 1 ? intValue != 2 ? "STOPPED" : "STARTED" : "PREPARED");
        c77057Upu.A01("mSystemAudioBufferSizeB", String.valueOf(c93960emq.A00));
        c77057Upu.A01("mAudioBufferSizeB", String.valueOf(c93960emq.A07));
        c77057Upu.A02(c93960emq.A0B.A00());
    }

    public final int A03(C96595lqd c96595lqd) {
        int i;
        ByteBuffer byteBuffer = c96595lqd.A02;
        Integer num = this.A0F;
        Integer num2 = C00A.A0C;
        if (num == num2) {
            AudioRecord audioRecord = this.A04;
            if (audioRecord == null) {
                throw AnonymousClass011.A0I();
            }
            i = audioRecord.read(byteBuffer, byteBuffer.capacity());
        } else {
            i = 0;
        }
        long nanoTime = System.nanoTime();
        if (this.A0F == num2) {
            if (i > 0) {
                this.A03++;
                C51591KBl Awk = this.A0A.Awk();
                if (Awk != null) {
                    Awk.A0D += i;
                    Awk.A09++;
                }
                if (!this.A05) {
                    this.A05 = true;
                    this.A09.EXZ();
                }
                Pair A00 = A00(this, nanoTime);
                C26757AZd c26757AZd = this.A0B;
                if (AbstractC94082esQ.A00(c26757AZd.A03) * Integer.bitCount(c26757AZd.A02) > 0) {
                    this.A02 += i / r0;
                }
                Number number = (Number) A00.first;
                if (!AnonymousClass021.A1W(A00.second)) {
                    if (this.A06 || number.longValue() < 0) {
                        number = Long.valueOf(nanoTime);
                    }
                    InterfaceC98578oqx interfaceC98578oqx = this.A09;
                    D1F.A10(number);
                    interfaceC98578oqx.ENC(c96595lqd, i, number.longValue());
                    return 0;
                }
            } else {
                C29449Bbx c29449Bbx = this.A0C;
                if (i == 0) {
                    c29449Bbx.A01("oerAR");
                    C51591KBl Awk2 = this.A0A.Awk();
                    if (Awk2 != null) {
                        Awk2.A07++;
                        return 1;
                    }
                } else {
                    c29449Bbx.A01("oreAR");
                    C51591KBl Awk3 = this.A0A.Awk();
                    if (Awk3 != null) {
                        Awk3.A0A++;
                    }
                    C77057Upu c77057Upu = new C77057Upu(i == -3 ? 22004 : 22003, AnonymousClass132.A0u(null, "Failure to read input data, bytesRead=%d", Arrays.copyOf(AnonymousClass132.A1b(i), 1)));
                    A02(this, c77057Upu);
                    this.A09.ETZ(c77057Upu);
                }
            }
        }
        return 1;
    }

    public final void A04(InterfaceC98451olk interfaceC98451olk, Handler handler) {
        D1F.A0z(handler);
        this.A0C.A01("pARc");
        A01(handler);
        this.A08.post(new RunnableC97216mof(handler, this, interfaceC98451olk));
    }

    public final void A05(InterfaceC98451olk interfaceC98451olk, Handler handler) {
        D1F.A0z(handler);
        this.A0C.A01("stARc");
        A01(handler);
        this.A08.post(new RunnableC97217mog(handler, this, interfaceC98451olk));
    }

    public final void A06(InterfaceC98451olk interfaceC98451olk, Handler handler) {
        D1F.A0z(handler);
        synchronized (this) {
            this.A0C.A01("sARc");
            A01(handler);
            this.A0F = C00A.A00;
            this.A08.post(new RunnableC97218moi(handler, this, interfaceC98451olk));
        }
    }
}
