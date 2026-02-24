package p000X;

import android.media.AudioDeviceInfo;
import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.util.Util;
import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.Method;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.8sU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C228308sU implements InterfaceC51224Jys {
    public static int A0m;
    public static ExecutorService A0n;
    public float A00;
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
    public AudioTrack A0B;
    public C228748tC A0C;
    public C225028nC A0D;
    public InterfaceC98659ouj A0E;
    public ByteBuffer A0F;
    public ByteBuffer A0G;
    public C25847A0d A0H;
    public C32111Bn A0I;
    public C228758tD A0J;
    public C228758tD A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public InterfaceC228248sO[] A0U;
    public ByteBuffer[] A0V;
    public C228738tB A0W;
    public C227078qV A0X;
    public C32111Bn A0Y;
    public C91309chi A0Z;
    public final EAK A0a;
    public final C227088qW A0b;
    public final ArrayDeque A0c;
    public final C228238sN A0d;
    public final C228328sW A0e;
    public final C228348sY A0f;
    public final C228338sX A0g;
    public final InterfaceC51229Jyx A0h;
    public final C228768tE A0i;
    public final C228768tE A0j;
    public final InterfaceC228248sO[] A0k;
    public final InterfaceC228248sO[] A0l;
    public static final Object A0p = new Object();
    public static AtomicInteger A0o = new AtomicInteger(0);

    public C228308sU(EAK eak, C228238sN c228238sN, InterfaceC51229Jyx interfaceC51229Jyx) {
        this.A0d = c228238sN;
        this.A0a = eak;
        this.A0h = interfaceC51229Jyx;
        C227088qW c227088qW = new C227088qW(C8AL.A00);
        this.A0b = c227088qW;
        c227088qW.A02();
        this.A0e = new C228328sW(new C228318sV(this));
        C228338sX c228338sX = new C228338sX();
        this.A0g = c228338sX;
        C228348sY c228348sY = new C228348sY();
        this.A0f = c228348sY;
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, new C228358sZ(), c228338sX, c228348sY);
        Collections.addAll(arrayList, eak.B5j());
        this.A0l = (InterfaceC228248sO[]) arrayList.toArray(new InterfaceC228248sO[0]);
        this.A0k = new InterfaceC228248sO[]{new C228508so()};
        this.A00 = 1.0f;
        this.A0W = C228738tB.A02;
        this.A01 = 0;
        this.A0C = new C228748tC();
        C227078qV c227078qV = C227078qV.A03;
        this.A0K = new C228758tD(c227078qV, 0L, 0L, false);
        this.A0X = c227078qV;
        this.A02 = -1;
        this.A0U = new InterfaceC228248sO[0];
        this.A0V = new ByteBuffer[0];
        this.A0c = new ArrayDeque();
        this.A0i = new C228768tE();
        this.A0j = new C228768tE();
    }

    private int A00() {
        if (!AbstractC223408ka.A03(EnumC223018jx.A1x)) {
            return 1000000;
        }
        C32111Bn c32111Bn = this.A0I;
        int minBufferSize = AudioTrack.getMinBufferSize(c32111Bn.A06, c32111Bn.A02, c32111Bn.A03);
        if (minBufferSize != -2) {
            return minBufferSize;
        }
        AbstractC219878et.A06(false);
        throw AnonymousClass002.createAndThrow();
    }

    public static int A01(ByteBuffer byteBuffer, int i) {
        switch (i) {
            case 5:
            case 6:
            case 18:
                return AbstractC45074Hhg.A02(byteBuffer);
            case 7:
            case 8:
                return AbstractC44950Hfg.A01(byteBuffer);
            case 9:
                int i2 = byteBuffer.getInt(byteBuffer.position());
                if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                    i2 = Integer.reverseBytes(i2);
                }
                int A01 = AbstractC44822Hdc.A01(i2);
                if (A01 == -1) {
                    throw new IllegalArgumentException();
                }
                return A01;
            case 10:
            case 16:
                return 1024;
            case 11:
            case 12:
                return 2048;
            case 13:
            case 19:
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unexpected audio encoding: ", sb);
                sb.append(i);
                throw new IllegalStateException(sb.toString());
            case 14:
                int A012 = AbstractC45074Hhg.A01(byteBuffer);
                if (A012 == -1) {
                    return 0;
                }
                return AbstractC45074Hhg.A03(byteBuffer, A012) * 16;
            case 15:
                return 512;
            case 17:
                return AbstractC45100Hi6.A00(byteBuffer);
            case 20:
                return (int) ((AbstractC42931Go5.A00(byteBuffer.get(0), byteBuffer.limit() > 1 ? byteBuffer.get(1) : (byte) 0) * 48000) / 1000000);
        }
    }

    public static long A02(C228308sU c228308sU) {
        return c228308sU.A0I.A04 == 0 ? c228308sU.A0A / r1.A05 : c228308sU.A09;
    }

    private AudioTrack A03(C32111Bn c32111Bn) {
        AudioTrack audioTrack;
        try {
            boolean z = this.A0T;
            C228738tB c228738tB = this.A0W;
            int i = this.A01;
            if (AbstractC223408ka.A03(EnumC223018jx.A0Q) && i == 0) {
                audioTrack = C93167eCa.A03.A00(c32111Bn.A03, c32111Bn.A06, c32111Bn.A02, c32111Bn.A00, z, c32111Bn.A04 == 1);
            } else {
                audioTrack = null;
            }
            if (audioTrack == null) {
                try {
                    audioTrack = Util.A00 >= 29 ? C32111Bn.A02(c228738tB, c32111Bn, i, z) : C32111Bn.A01(c228738tB, c32111Bn, i, z);
                    A0o.incrementAndGet();
                } catch (IllegalArgumentException | UnsupportedOperationException e) {
                    throw new C84516YtL(c32111Bn.A07, e, 0, c32111Bn.A06, c32111Bn.A02, c32111Bn.A03, c32111Bn.A00, c32111Bn.A04 == 1);
                }
            }
            int state = audioTrack.getState();
            if (state == 1) {
                return audioTrack;
            }
            try {
                audioTrack.release();
                A0o.decrementAndGet();
            } catch (Exception e2) {
                AbstractC222258ij.A05("DefaultAudioSink", String.format("buildAudioTrack: state=%d, audioTrackAllocated.get()=%d", Integer.valueOf(state), Integer.valueOf(A0o.get())), e2);
            }
            throw new C84516YtL(c32111Bn.A07, null, state, c32111Bn.A06, c32111Bn.A02, c32111Bn.A03, c32111Bn.A00, c32111Bn.A04 == 1);
        } catch (C84516YtL e3) {
            InterfaceC98659ouj interfaceC98659ouj = this.A0E;
            if (interfaceC98659ouj != null) {
                interfaceC98659ouj.onAudioSinkError(e3);
            }
            throw e3;
        }
    }

    public static C228758tD A04(C228308sU c228308sU) {
        C228758tD c228758tD = c228308sU.A0J;
        if (c228758tD != null) {
            return c228758tD;
        }
        ArrayDeque arrayDeque = c228308sU.A0c;
        return !arrayDeque.isEmpty() ? (C228758tD) arrayDeque.getLast() : c228308sU.A0K;
    }

    private void A05() {
        if (this.A0S) {
            return;
        }
        this.A0S = true;
        C228328sW c228328sW = this.A0e;
        long A02 = A02(this);
        c228328sW.A0I = C228328sW.A00(c228328sW);
        c228328sW.A0J = SystemClock.elapsedRealtime() * 1000;
        c228328sW.A06 = A02;
        this.A0B.stop();
    }

    private void A06(long j) {
        C227078qV c227078qV;
        boolean z;
        if (this.A0T || !"audio/raw".equals(this.A0I.A07.A0b)) {
            c227078qV = C227078qV.A03;
        } else {
            EAK eak = this.A0a;
            c227078qV = A04(this).A02;
            eak.AE7(c227078qV);
        }
        if (this.A0T || !"audio/raw".equals(this.A0I.A07.A0b)) {
            z = false;
        } else {
            EAK eak2 = this.A0a;
            z = A04(this).A03;
            eak2.AE9(z);
        }
        this.A0c.add(new C228758tD(c227078qV, Math.max(0L, j), (A02(this) * 1000000) / this.A0I.A06, z));
        InterfaceC228248sO[] interfaceC228248sOArr = this.A0I.A09;
        ArrayList arrayList = new ArrayList();
        for (InterfaceC228248sO interfaceC228248sO : interfaceC228248sOArr) {
            if (interfaceC228248sO.DQq()) {
                arrayList.add(interfaceC228248sO);
            } else {
                interfaceC228248sO.flush();
            }
        }
        int size = arrayList.size();
        this.A0U = (InterfaceC228248sO[]) arrayList.toArray(new InterfaceC228248sO[size]);
        this.A0V = new ByteBuffer[size];
        int i = 0;
        while (true) {
            InterfaceC228248sO[] interfaceC228248sOArr2 = this.A0U;
            if (i >= interfaceC228248sOArr2.length) {
                break;
            }
            InterfaceC228248sO interfaceC228248sO2 = interfaceC228248sOArr2[i];
            interfaceC228248sO2.flush();
            this.A0V[i] = interfaceC228248sO2.CJo();
            i++;
        }
        InterfaceC98659ouj interfaceC98659ouj = this.A0E;
        if (interfaceC98659ouj != null) {
            interfaceC98659ouj.onSkipSilenceEnabledChanged(z);
        }
    }

    private void A07(long j) {
        ByteBuffer byteBuffer;
        int length = this.A0U.length;
        int i = length;
        do {
            if (i <= 0) {
                byteBuffer = this.A0F;
                if (byteBuffer == null) {
                    byteBuffer = InterfaceC228248sO.A00;
                }
            } else {
                byteBuffer = this.A0V[i - 1];
            }
            if (i == length) {
                A0A(byteBuffer, j);
            } else {
                InterfaceC228248sO interfaceC228248sO = this.A0U[i];
                if (i > this.A02) {
                    interfaceC228248sO.FYm(byteBuffer);
                }
                ByteBuffer CJo = interfaceC228248sO.CJo();
                this.A0V[i] = CJo;
                if (CJo.hasRemaining()) {
                    i++;
                }
            }
            if (byteBuffer.hasRemaining()) {
                return;
            } else {
                i--;
            }
        } while (i >= 0);
    }

    private void A08(AudioTrack audioTrack) {
        C91309chi c91309chi = this.A0Z;
        if (c91309chi == null) {
            c91309chi = new C91309chi(this);
            this.A0Z = c91309chi;
        }
        c91309chi.A00(audioTrack);
    }

    private void A09(C227078qV c227078qV, boolean z) {
        C228758tD A04 = A04(this);
        if (c227078qV.equals(A04.A02) && z == A04.A03) {
            return;
        }
        C228758tD c228758tD = new C228758tD(c227078qV, -9223372036854775807L, -9223372036854775807L, z);
        if (this.A0B != null) {
            this.A0J = c228758tD;
        } else {
            this.A0K = c228758tD;
        }
    }

    private void A0A(ByteBuffer byteBuffer, long j) {
        int write;
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer2 = this.A0G;
            if (byteBuffer2 == null) {
                this.A0G = byteBuffer;
            } else if (byteBuffer2 != byteBuffer) {
                AbstractC219878et.A05(false);
                throw AnonymousClass002.createAndThrow();
            }
            int remaining = byteBuffer.remaining();
            int i = Util.A00;
            if (this.A0T) {
                AbstractC219878et.A06(j != -9223372036854775807L);
                write = this.A0B.write(byteBuffer, remaining, 1, j * 1000);
            } else {
                write = this.A0B.write(byteBuffer, remaining, 1);
            }
            this.A05 = SystemClock.elapsedRealtime();
            if (write < 0) {
                C258249zg c258249zg = new C258249zg(this.A0I.A07, write, (write == -6 || write == -32) && this.A09 > 0);
                InterfaceC98659ouj interfaceC98659ouj = this.A0E;
                if (interfaceC98659ouj != null) {
                    interfaceC98659ouj.onAudioSinkError(c258249zg);
                }
                if (c258249zg.A02) {
                    throw c258249zg;
                }
                this.A0j.A00(c258249zg);
                return;
            }
            this.A0j.A00 = null;
            AudioTrack audioTrack = this.A0B;
            if (i >= 29 && audioTrack.isOffloadedPlayback() && this.A09 > 0) {
                this.A0O = false;
            }
            int i2 = this.A0I.A04;
            if (i2 == 0) {
                this.A0A += write;
            }
            if (write == remaining) {
                if (i2 != 0) {
                    AbstractC219878et.A06(byteBuffer == this.A0F);
                    this.A09 += this.A03 * this.A04;
                }
                this.A0G = null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0037, code lost:
    
        if (r9.A0G != null) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0025 -> B:4:0x000a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A0B() {
        boolean z;
        InterfaceC228248sO[] interfaceC228248sOArr;
        int i = this.A02;
        if (i != -1) {
            z = false;
            interfaceC228248sOArr = this.A0U;
            if (i < interfaceC228248sOArr.length) {
            }
            return false;
        }
        this.A02 = 0;
        i = 0;
        z = true;
        interfaceC228248sOArr = this.A0U;
        if (i < interfaceC228248sOArr.length) {
            InterfaceC228248sO interfaceC228248sO = interfaceC228248sOArr[i];
            if (z) {
                interfaceC228248sO.queueEndOfStream();
            }
            A07(-9223372036854775807L);
            if (interfaceC228248sO.DXK()) {
                i = this.A02 + 1;
                this.A02 = i;
                z = true;
                interfaceC228248sOArr = this.A0U;
                if (i < interfaceC228248sOArr.length) {
                    ByteBuffer byteBuffer = this.A0G;
                    if (byteBuffer != null) {
                        A0A(byteBuffer, -9223372036854775807L);
                    }
                    this.A02 = -1;
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC51224Jys
    public final void AMX(C70962lI c70962lI) {
        InterfaceC228248sO[] interfaceC228248sOArr;
        int i;
        int intValue;
        int intValue2;
        int i2;
        int i3;
        int i4;
        int max;
        if ("audio/raw".equals(c70962lI.A0b)) {
            int i5 = c70962lI.A0H;
            AbstractC219878et.A05(Util.A0X(i5));
            int i6 = c70962lI.A06;
            i2 = Util.A01(i5) * i6;
            interfaceC228248sOArr = this.A0l;
            C228348sY c228348sY = this.A0f;
            int i7 = c70962lI.A0B;
            int i8 = c70962lI.A0C;
            c228348sY.A01 = i7;
            c228348sY.A00 = i8;
            C228278sR c228278sR = new C228278sR(c70962lI.A0L, i6, i5);
            for (InterfaceC228248sO interfaceC228248sO : interfaceC228248sOArr) {
                try {
                    C228278sR AMN = interfaceC228248sO.AMN(c228278sR);
                    if (interfaceC228248sO.DQq()) {
                        c228278sR = AMN;
                    }
                } catch (C84509Yt0 e) {
                    throw new C258279zj(c70962lI, e);
                }
            }
            intValue = c228278sR.A02;
            i = c228278sR.A03;
            int i9 = c228278sR.A01;
            intValue2 = Util.A00(i9);
            i3 = Util.A01(intValue) * i9;
            i4 = 0;
        } else {
            interfaceC228248sOArr = new InterfaceC228248sO[0];
            i = c70962lI.A0L;
            Pair A02 = this.A0d.A02(c70962lI);
            if (A02 == null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unable to configure passthrough for: ", sb);
                sb.append(c70962lI);
                throw new C258279zj(c70962lI, sb.toString());
            }
            intValue = ((Number) A02.first).intValue();
            intValue2 = ((Number) A02.second).intValue();
            i2 = -1;
            i3 = -1;
            i4 = 2;
        }
        if (intValue == 0) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Invalid output encoding (mode=", sb2);
            sb2.append(i4);
            AbstractC27914AsI.A0I(") for: ", sb2);
            sb2.append(c70962lI);
            throw new C258279zj(c70962lI, sb2.toString());
        }
        if (intValue2 == 0) {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("Invalid output channel config (mode=", sb3);
            sb3.append(i4);
            AbstractC27914AsI.A0I(") for: ", sb3);
            sb3.append(c70962lI);
            throw new C258279zj(c70962lI, sb3.toString());
        }
        InterfaceC51229Jyx interfaceC51229Jyx = this.A0h;
        int minBufferSize = AudioTrack.getMinBufferSize(i, intValue2, intValue);
        if (minBufferSize == -2) {
            AbstractC219878et.A06(false);
            throw AnonymousClass002.createAndThrow();
        }
        int i10 = i3 != -1 ? i3 : 1;
        int i11 = c70962lI.A05;
        C228298sT c228298sT = (C228298sT) interfaceC51229Jyx;
        if (i4 != 0) {
            max = c228298sT.A01(intValue, i11);
        } else {
            long j = i;
            long j2 = i10;
            max = Math.max(AbstractC70152jz.A00(((250000 * j) * j2) / 1000000), Math.min(minBufferSize * 4, AbstractC70152jz.A00(((750000 * j) * j2) / 1000000)));
        }
        C32111Bn c32111Bn = new C32111Bn(c70962lI, interfaceC228248sOArr, i2, i4, i3, i, intValue2, intValue, (((Math.max(minBufferSize, (int) (max * 1.0d)) + i10) - 1) / i10) * i10, this.A0T);
        if (this.A0B != null) {
            this.A0Y = c32111Bn;
        } else {
            this.A0I = c32111Bn;
        }
    }

    @Override // p000X.InterfaceC51224Jys
    public final void AmF() {
        if (this.A0T) {
            this.A0T = false;
            flush();
        }
    }

    @Override // p000X.InterfaceC51224Jys
    public final void ApX() {
        AbstractC219878et.A06(this.A0M);
        if (this.A0T) {
            return;
        }
        this.A0T = true;
        flush();
    }

    @Override // p000X.InterfaceC51224Jys
    public final long B5v() {
        AudioTrack audioTrack = this.A0B;
        if (audioTrack == null) {
            return -9223372036854775807L;
        }
        int i = this.A0I.A04;
        long bufferSizeInFrames = audioTrack.getBufferSizeInFrames();
        if (i == 0) {
            return (bufferSizeInFrames * 1000000) / r2.A06;
        }
        return Util.A0I(RoundingMode.DOWN, bufferSizeInFrames, 1000000L, C228298sT.A00(r2.A03));
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00af, code lost:
    
        if (r14 != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b4, code lost:
    
        if (r14 != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00cb, code lost:
    
        if (r14 == false) goto L40;
     */
    @Override // p000X.InterfaceC51224Jys
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long BRb(boolean z) {
        boolean z2;
        long j;
        ArrayDeque arrayDeque;
        long A09;
        long j2;
        Method method;
        AudioTrack audioTrack;
        long j3;
        if (this.A0B == null || this.A0Q) {
            return Long.MIN_VALUE;
        }
        C228328sW c228328sW = this.A0e;
        AudioTrack audioTrack2 = c228328sW.A0K;
        if (audioTrack2 != null) {
            if (audioTrack2.getPlayState() == 3) {
                long nanoTime = System.nanoTime() / 1000;
                if (nanoTime - c228328sW.A09 >= 30000) {
                    long A00 = (C228328sW.A00(c228328sW) * 1000000) / c228328sW.A03;
                    long j4 = 0;
                    if (A00 != 0) {
                        long[] jArr = c228328sW.A0T;
                        int i = c228328sW.A02;
                        float f = c228328sW.A00;
                        if (f != 1.0f) {
                            A00 = Util.A0A(f, A00);
                        }
                        jArr[i] = A00 - nanoTime;
                        c228328sW.A02 = (i + 1) % 10;
                        int i2 = c228328sW.A04;
                        if (i2 < 10) {
                            i2++;
                            c228328sW.A04 = i2;
                        }
                        c228328sW.A09 = nanoTime;
                        c228328sW.A0H = 0L;
                        for (int i3 = 0; i3 < i2; i3++) {
                            j4 += jArr[i3] / i2;
                            c228328sW.A0H = j4;
                        }
                    }
                }
                C1VQ c1vq = c228328sW.A0M;
                if (c1vq != null) {
                    C1VR c1vr = c1vq.A05;
                    if (nanoTime - c1vq.A03 >= c1vq.A04) {
                        c1vq.A03 = nanoTime;
                        AudioTrack audioTrack3 = c1vr.A04;
                        AudioTimestamp audioTimestamp = c1vr.A03;
                        boolean timestamp = audioTrack3.getTimestamp(audioTimestamp);
                        if (timestamp) {
                            long j5 = audioTimestamp.framePosition;
                            if (c1vr.A01 > j5) {
                                c1vr.A02++;
                            }
                            c1vr.A01 = j5;
                            c1vr.A00 = j5 + (c1vr.A02 << 32);
                        }
                        int i4 = c1vq.A00;
                        if (i4 != 0) {
                            if (i4 != 1) {
                                if (i4 != 2) {
                                    if (i4 == 3) {
                                    }
                                }
                                c1vq.A00();
                            } else {
                                if (timestamp) {
                                    if (c1vr.A00 > c1vq.A01) {
                                        c1vq.A00 = 2;
                                        j3 = 10000000;
                                        c1vq.A04 = j3;
                                    }
                                    long j6 = audioTimestamp.nanoTime / 1000;
                                    long j7 = c1vr.A00;
                                    long A002 = C228328sW.A00(c228328sW) * 1000000;
                                    long j8 = c228328sW.A03;
                                    long j9 = A002 / j8;
                                    if (Math.abs(j6 - nanoTime) > 5000000) {
                                        c228328sW.A0S.A01(j7, j6, nanoTime, j9);
                                    } else if (Math.abs(((j7 * 1000000) / j8) - j9) > 5000000) {
                                        c228328sW.A0S.A00(j7, j6, nanoTime, j9);
                                    } else if (c1vq.A00 == 4) {
                                        c1vq.A00();
                                    }
                                    c1vq.A00 = 4;
                                    c1vq.A04 = 500000L;
                                }
                                c1vq.A00();
                            }
                        } else if (timestamp) {
                            if (audioTimestamp.nanoTime / 1000 >= c1vq.A02) {
                                c1vq.A01 = c1vr.A00;
                                c1vq.A00 = 1;
                                j3 = 5000;
                                c1vq.A04 = j3;
                            }
                        } else if (nanoTime - c1vq.A02 > 500000) {
                            c1vq.A00 = 3;
                            j3 = 10000000;
                            c1vq.A04 = j3;
                        }
                    }
                    if (c228328sW.A0O && (method = c228328sW.A0L) != null && nanoTime - c228328sW.A08 >= 500000) {
                        try {
                            audioTrack = c228328sW.A0K;
                        } catch (Exception unused) {
                            c228328sW.A0L = null;
                        }
                        if (audioTrack == null) {
                            AbstractC219878et.A01(audioTrack);
                            throw AnonymousClass002.createAndThrow();
                        }
                        long intValue = (((Integer) method.invoke(audioTrack, new Object[0])).intValue() * 1000) - c228328sW.A05;
                        c228328sW.A0C = intValue;
                        long max = Math.max(intValue, 0L);
                        c228328sW.A0C = max;
                        if (max > 5000000) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Ignoring impossibly large audio latency: ", sb);
                            sb.append(max);
                            AbstractC222258ij.A04("DefaultAudioSink", sb.toString());
                            c228328sW.A0C = 0L;
                        }
                        c228328sW.A08 = nanoTime;
                    }
                } else {
                    AbstractC219878et.A01(c1vq);
                }
            }
            long nanoTime2 = System.nanoTime() / 1000;
            C1VQ c1vq2 = c228328sW.A0M;
            if (c1vq2 != null) {
                if (c1vq2.A00 == 2) {
                    z2 = true;
                    C1VR c1vr2 = c1vq2.A05;
                    long j10 = (c1vr2.A00 * 1000000) / c228328sW.A03;
                    long j11 = nanoTime2 - (c1vr2.A03.nanoTime / 1000);
                    float f2 = c228328sW.A00;
                    if (f2 != 1.0f) {
                        j11 = Util.A09(f2, j11);
                    }
                    j = j10 + j11;
                } else {
                    z2 = false;
                    if (c228328sW.A04 == 0) {
                        j = (C228328sW.A00(c228328sW) * 1000000) / c228328sW.A03;
                    } else {
                        j = c228328sW.A0H + nanoTime2;
                        float f3 = c228328sW.A00;
                        if (f3 != 1.0f) {
                            j = Util.A09(f3, j);
                        }
                    }
                    if (!z) {
                        j = Math.max(0L, j - c228328sW.A0C);
                    }
                }
                if (c228328sW.A0P != z2) {
                    c228328sW.A0E = c228328sW.A0B;
                    c228328sW.A0D = c228328sW.A0A;
                }
                long j12 = nanoTime2 - c228328sW.A0E;
                if (j12 < 1000000) {
                    long j13 = c228328sW.A0D;
                    float f4 = c228328sW.A00;
                    long A092 = f4 == 1.0f ? j12 : Util.A09(f4, j12);
                    long j14 = (j12 * 1000) / 1000000;
                    j = ((j * j14) + ((1000 - j14) * (j13 + A092))) / 1000;
                }
                if (!c228328sW.A0Q) {
                    long j15 = c228328sW.A0A;
                    if (j > j15) {
                        c228328sW.A0Q = true;
                        long A0D = Util.A0D(j - j15);
                        float f5 = c228328sW.A00;
                        if (f5 != 1.0f) {
                            A0D = Util.A0A(f5, A0D);
                        }
                        long currentTimeMillis = System.currentTimeMillis() - Util.A0D(A0D);
                        InterfaceC98659ouj interfaceC98659ouj = c228328sW.A0S.A00.A0E;
                        if (interfaceC98659ouj != null) {
                            interfaceC98659ouj.Eu0(currentTimeMillis);
                        }
                    }
                }
                c228328sW.A0B = nanoTime2;
                c228328sW.A0A = j;
                c228328sW.A0P = z2;
                long min = Math.min(j, (A02(this) * 1000000) / this.A0I.A06);
                while (true) {
                    arrayDeque = this.A0c;
                    if (arrayDeque.isEmpty() || min < ((C228758tD) arrayDeque.getFirst()).A00) {
                        break;
                    }
                    this.A0K = (C228758tD) arrayDeque.remove();
                }
                C228758tD c228758tD = this.A0K;
                long j16 = min - c228758tD.A00;
                if (c228758tD.A02.equals(C227078qV.A03)) {
                    j2 = c228758tD.A01;
                } else {
                    if (!arrayDeque.isEmpty()) {
                        C228758tD c228758tD2 = (C228758tD) arrayDeque.getFirst();
                        A09 = c228758tD2.A01 - Util.A09(this.A0K.A02.A01, c228758tD2.A00 - min);
                        return A09 + ((this.A0a.CnP() * 1000000) / this.A0I.A06);
                    }
                    j16 = this.A0a.C73(j16);
                    j2 = this.A0K.A01;
                }
                A09 = j2 + j16;
                return A09 + ((this.A0a.CnP() * 1000000) / this.A0I.A06);
            }
            AbstractC219878et.A01(c1vq2);
        } else {
            AbstractC219878et.A01(audioTrack2);
        }
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0037 A[RETURN] */
    @Override // p000X.InterfaceC51224Jys
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int BjL(C70962lI c70962lI) {
        if ("audio/raw".equals(c70962lI.A0b)) {
            int i = c70962lI.A0H;
            if (Util.A0X(i)) {
                return i != 2 ? 1 : 2;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Invalid PCM encoding: ", sb);
            sb.append(i);
            AbstractC222258ij.A04("DefaultAudioSink", sb.toString());
            return 0;
        }
        if (this.A0d.A02(c70962lI) == null) {
            return 0;
        }
    }

    @Override // p000X.InterfaceC51224Jys
    public final C227078qV COF() {
        return A04(this).A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r29 == r2) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0237, code lost:
    
        if (r0 == 0) goto L115;
     */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02cb  */
    @Override // p000X.InterfaceC51224Jys
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean DGD(ByteBuffer byteBuffer, int i, long j) {
        boolean z;
        AudioTrack A03;
        C225028nC c225028nC;
        ByteBuffer byteBuffer2 = this.A0F;
        boolean z2 = byteBuffer2 == null;
        AbstractC219878et.A05(z2);
        if (this.A0Y != null) {
            if (A0B()) {
                C32111Bn c32111Bn = this.A0Y;
                if (c32111Bn.A03(this.A0I)) {
                    this.A0I = c32111Bn;
                    this.A0Y = null;
                    AudioTrack audioTrack = this.A0B;
                    if (Util.A00 >= 29 && audioTrack.isOffloadedPlayback()) {
                        if (this.A0B.getPlayState() == 3) {
                            this.A0B.setOffloadEndOfStream();
                        }
                        AudioTrack audioTrack2 = this.A0B;
                        C70962lI c70962lI = this.A0I.A07;
                        audioTrack2.setOffloadDelayPadding(c70962lI.A0B, c70962lI.A0C);
                        this.A0O = true;
                    }
                } else {
                    A05();
                    if (!DM8()) {
                        flush();
                    }
                }
                A06(j);
            }
            return false;
        }
        if (this.A0B == null) {
            try {
                C227088qW c227088qW = this.A0b;
                synchronized (c227088qW) {
                    try {
                        z = c227088qW.A00;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z) {
                    if (this.A0L) {
                        try {
                            C32111Bn c32111Bn2 = this.A0I;
                            if (c32111Bn2 == null) {
                                AbstractC219878et.A01(c32111Bn2);
                                throw AnonymousClass002.createAndThrow();
                            }
                            A03 = A03(c32111Bn2);
                        } catch (C84516YtL e) {
                            int A00 = A00();
                            C32111Bn c32111Bn3 = this.A0I;
                            if (c32111Bn3.A00 <= A00) {
                                throw e;
                            }
                            C32111Bn c32111Bn4 = new C32111Bn(c32111Bn3.A07, c32111Bn3.A09, c32111Bn3.A01, c32111Bn3.A04, c32111Bn3.A05, c32111Bn3.A06, c32111Bn3.A02, c32111Bn3.A03, A00, c32111Bn3.A08);
                            try {
                                A03 = A03(c32111Bn4);
                                this.A0I = c32111Bn4;
                            } catch (C84516YtL e2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e, e2);
                                throw e;
                            }
                        }
                    } else {
                        A03 = A03(this.A0I);
                    }
                    this.A0B = A03;
                    int i2 = Util.A00;
                    if (i2 >= 29) {
                        if (A03.isOffloadedPlayback()) {
                            A08(this.A0B);
                            AudioTrack audioTrack3 = this.A0B;
                            C70962lI c70962lI2 = this.A0I.A07;
                            audioTrack3.setOffloadDelayPadding(c70962lI2.A0B, c70962lI2.A0C);
                        }
                        if (i2 >= 31 && (c225028nC = this.A0D) != null) {
                            C1VO.A00(this.A0B, c225028nC);
                        }
                    }
                    this.A01 = this.A0B.getAudioSessionId();
                    C228328sW c228328sW = this.A0e;
                    AudioTrack audioTrack4 = this.A0B;
                    C32111Bn c32111Bn5 = this.A0I;
                    int i3 = c32111Bn5.A03;
                    int i4 = c32111Bn5.A05;
                    int i5 = c32111Bn5.A00;
                    c228328sW.A0K = audioTrack4;
                    c228328sW.A01 = i5;
                    c228328sW.A0M = new C1VQ(audioTrack4);
                    int sampleRate = audioTrack4.getSampleRate();
                    c228328sW.A03 = sampleRate;
                    boolean A0X = Util.A0X(i3);
                    c228328sW.A0O = A0X;
                    c228328sW.A05 = A0X ? ((i5 / i4) * 1000000) / sampleRate : -9223372036854775807L;
                    c228328sW.A0F = 0L;
                    c228328sW.A0G = 0L;
                    c228328sW.A0N = false;
                    c228328sW.A0J = -9223372036854775807L;
                    c228328sW.A07 = -9223372036854775807L;
                    c228328sW.A08 = 0L;
                    c228328sW.A0C = 0L;
                    c228328sW.A00 = 1.0f;
                    AudioTrack audioTrack5 = this.A0B;
                    if (audioTrack5 != null) {
                        audioTrack5.setVolume(this.A00);
                    }
                    C25847A0d c25847A0d = this.A0H;
                    if (c25847A0d != null) {
                        this.A0B.setPreferredDevice(c25847A0d.A00);
                    }
                    this.A0Q = true;
                    InterfaceC98659ouj interfaceC98659ouj = this.A0E;
                    if (interfaceC98659ouj != null) {
                        C32111Bn c32111Bn6 = this.A0I;
                        interfaceC98659ouj.onAudioTrackInitialized(new C1VS(c32111Bn6.A08, c32111Bn6.A03, c32111Bn6.A06, c32111Bn6.A02, c32111Bn6.A04 == 1, c32111Bn6.A00));
                    }
                }
                return false;
            } catch (C84516YtL e3) {
                if (e3.A02) {
                    throw e3;
                }
                this.A0i.A00(e3);
                return false;
            }
        }
        this.A0i.A00 = null;
        if (this.A0Q) {
            this.A06 = Math.max(0L, j);
            this.A0R = false;
            this.A0Q = false;
            A06(j);
            if (this.A0P) {
                FUr();
            }
        }
        C228328sW c228328sW2 = this.A0e;
        long A02 = A02(this);
        AudioTrack audioTrack6 = c228328sW2.A0K;
        if (audioTrack6 == null) {
            AbstractC219878et.A01(audioTrack6);
            throw AnonymousClass002.createAndThrow();
        }
        int playState = audioTrack6.getPlayState();
        boolean z3 = c228328sW2.A0N;
        boolean z4 = A02 > C228328sW.A00(c228328sW2);
        c228328sW2.A0N = z4;
        if (z3 && !z4 && playState != 1) {
            C228318sV c228318sV = c228328sW2.A0S;
            int i6 = c228328sW2.A01;
            long A0D = Util.A0D(c228328sW2.A05);
            C228308sU c228308sU = c228318sV.A00;
            InterfaceC98659ouj interfaceC98659ouj2 = c228308sU.A0E;
            if (interfaceC98659ouj2 != null) {
                interfaceC98659ouj2.FKr(i6, A0D, SystemClock.elapsedRealtime() - c228308sU.A05);
            }
        }
        if (this.A0F == null) {
            AbstractC219878et.A05(byteBuffer.order() == ByteOrder.LITTLE_ENDIAN);
            if (byteBuffer.hasRemaining()) {
                C32111Bn c32111Bn7 = this.A0I;
                if (c32111Bn7.A04 != 0 && this.A03 == 0) {
                    int A01 = A01(byteBuffer, c32111Bn7.A03);
                    this.A03 = A01;
                }
                if (this.A0J != null) {
                    if (A0B()) {
                        A06(j);
                        this.A0J = null;
                    }
                    return false;
                }
                long j2 = this.A06 + ((((this.A0I.A04 == 0 ? this.A08 / r13.A01 : this.A07) - this.A0f.A02) * 1000000) / r13.A07.A0L);
                if (!this.A0R) {
                    if (Math.abs(j2 - j) > 200000) {
                        InterfaceC98659ouj interfaceC98659ouj3 = this.A0E;
                        if (interfaceC98659ouj3 != null) {
                            interfaceC98659ouj3.onAudioSinkError(new YrS(j, j2));
                        }
                        this.A0R = true;
                    }
                    if (this.A0I.A04 != 0) {
                        this.A08 += byteBuffer.remaining();
                    } else {
                        this.A07 += this.A03 * i;
                    }
                    this.A0F = byteBuffer;
                    this.A04 = i;
                }
                if (A0B()) {
                    long j3 = j - j2;
                    this.A06 += j3;
                    this.A0R = false;
                    A06(j);
                    InterfaceC98659ouj interfaceC98659ouj4 = this.A0E;
                    if (interfaceC98659ouj4 != null && j3 != 0) {
                        interfaceC98659ouj4.Eu5();
                    }
                    if (this.A0I.A04 != 0) {
                    }
                    this.A0F = byteBuffer;
                    this.A04 = i;
                }
                return false;
            }
            return true;
        }
        A07(j);
        if (!this.A0F.hasRemaining()) {
            this.A0F = null;
            this.A04 = 0;
            return true;
        }
        long A022 = A02(this);
        long j4 = c228328sW2.A07;
        if (j4 != -9223372036854775807L && A022 > 0 && SystemClock.elapsedRealtime() - j4 >= 200) {
            AbstractC222258ij.A04("DefaultAudioSink", "Resetting stalled audio track");
            flush();
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC51224Jys
    public final void DGu() {
        this.A0R = true;
    }

    @Override // p000X.InterfaceC51224Jys
    public final boolean DM8() {
        if (this.A0B != null) {
            return A02(this) > C228328sW.A00(this.A0e);
        }
        return false;
    }

    @Override // p000X.InterfaceC51224Jys
    public final boolean DXK() {
        if (this.A0B != null) {
            return this.A0N && !DM8();
        }
        return true;
    }

    @Override // p000X.InterfaceC51224Jys
    public final void FUr() {
        this.A0P = true;
        AudioTrack audioTrack = this.A0B;
        if (audioTrack != null) {
            C1VQ c1vq = this.A0e.A0M;
            if (c1vq == null) {
                AbstractC219878et.A01(c1vq);
                throw AnonymousClass002.createAndThrow();
            }
            c1vq.A00();
            audioTrack.play();
        }
    }

    @Override // p000X.InterfaceC51224Jys
    public final void FUy() {
        if (this.A0N || this.A0B == null || !A0B()) {
            return;
        }
        A05();
        this.A0N = true;
    }

    @Override // p000X.InterfaceC51224Jys
    @NeverInline
    public final void FpB(C228738tB c228738tB) {
        if (this.A0W.equals(c228738tB)) {
            return;
        }
        this.A0W = c228738tB;
        if (this.A0T) {
            return;
        }
        flush();
    }

    @Override // p000X.InterfaceC51224Jys
    public final void FpM(int i) {
        if (this.A01 != i) {
            this.A01 = i;
            this.A0M = i != 0;
            flush();
        }
    }

    @Override // p000X.InterfaceC51224Jys
    public final void FpV(C228748tC c228748tC) {
        if (this.A0C.equals(c228748tC)) {
            return;
        }
        this.A0C = c228748tC;
    }

    @Override // p000X.InterfaceC51224Jys
    public final void Fyi(InterfaceC98659ouj interfaceC98659ouj) {
        this.A0E = interfaceC98659ouj;
    }

    @Override // p000X.InterfaceC51224Jys
    public final void G31(C227078qV c227078qV) {
        C227078qV c227078qV2 = C227078qV.A03;
        A09(new C227078qV(Math.max(0.1f, Math.min(c227078qV.A01, 8.0f)), Math.max(0.1f, Math.min(c227078qV.A00, 8.0f))), A04(this).A03);
    }

    @Override // p000X.InterfaceC51224Jys
    public final void G38(C225028nC c225028nC) {
        this.A0D = c225028nC;
    }

    @Override // p000X.InterfaceC51224Jys
    public final void G3N(AudioDeviceInfo audioDeviceInfo) {
        C25847A0d c25847A0d;
        if (audioDeviceInfo == null) {
            c25847A0d = null;
        } else {
            c25847A0d = new C25847A0d();
            c25847A0d.A00 = audioDeviceInfo;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        this.A0H = c25847A0d;
        AudioTrack audioTrack = this.A0B;
        if (audioTrack != null) {
            audioTrack.setPreferredDevice(c25847A0d == null ? null : c25847A0d.A00);
        }
    }

    @Override // p000X.InterfaceC51224Jys
    public final void G7J(boolean z) {
        A09(A04(this).A02, z);
    }

    @Override // p000X.InterfaceC51224Jys
    public final void GAv(float f) {
        if (this.A00 != f) {
            this.A00 = f;
            AudioTrack audioTrack = this.A0B;
            if (audioTrack != null) {
                audioTrack.setVolume(f);
            }
        }
    }

    @Override // p000X.InterfaceC51224Jys
    public final boolean GKg(C70962lI c70962lI) {
        return BjL(c70962lI) != 0;
    }

    @Override // p000X.InterfaceC51224Jys
    public final void flush() {
        if (this.A0B != null) {
            this.A08 = 0L;
            this.A07 = 0L;
            this.A0A = 0L;
            this.A09 = 0L;
            this.A0O = false;
            this.A03 = 0;
            this.A0K = new C228758tD(A04(this).A02, 0L, 0L, A04(this).A03);
            this.A06 = 0L;
            this.A0J = null;
            this.A0c.clear();
            this.A0F = null;
            this.A04 = 0;
            this.A0G = null;
            this.A0S = false;
            this.A0N = false;
            this.A02 = -1;
            this.A0f.A02 = 0L;
            int i = 0;
            while (true) {
                InterfaceC228248sO[] interfaceC228248sOArr = this.A0U;
                if (i >= interfaceC228248sOArr.length) {
                    break;
                }
                InterfaceC228248sO interfaceC228248sO = interfaceC228248sOArr[i];
                interfaceC228248sO.flush();
                this.A0V[i] = interfaceC228248sO.CJo();
                i++;
            }
            C228328sW c228328sW = this.A0e;
            AudioTrack audioTrack = c228328sW.A0K;
            if (audioTrack == null) {
                AbstractC219878et.A01(audioTrack);
                throw AnonymousClass002.createAndThrow();
            }
            if (audioTrack.getPlayState() == 3) {
                this.A0B.pause();
            }
            AudioTrack audioTrack2 = this.A0B;
            if (Util.A00 >= 29 && audioTrack2.isOffloadedPlayback()) {
                C91309chi c91309chi = this.A0Z;
                AbstractC219878et.A01(c91309chi);
                c91309chi.A01(this.A0B);
            }
            final C32111Bn c32111Bn = this.A0I;
            final C1VS c1vs = new C1VS(c32111Bn.A08, c32111Bn.A03, c32111Bn.A06, c32111Bn.A02, c32111Bn.A04 == 1, c32111Bn.A00);
            C32111Bn c32111Bn2 = this.A0Y;
            if (c32111Bn2 != null) {
                this.A0I = c32111Bn2;
                this.A0Y = null;
            }
            c228328sW.A0H = 0L;
            c228328sW.A04 = 0;
            c228328sW.A02 = 0;
            c228328sW.A09 = 0L;
            c228328sW.A0B = 0L;
            c228328sW.A0E = 0L;
            c228328sW.A0Q = false;
            c228328sW.A0K = null;
            c228328sW.A0M = null;
            final AudioTrack audioTrack3 = this.A0B;
            final C227088qW c227088qW = this.A0b;
            final InterfaceC98659ouj interfaceC98659ouj = this.A0E;
            c227088qW.A01();
            final Handler handler = new Handler(Looper.myLooper());
            synchronized (A0p) {
                ExecutorService executorService = A0n;
                if (executorService == null) {
                    executorService = Executors.newSingleThreadExecutor(new ThreadFactoryC36571Sr("ExoPlayer:AudioTrackReleaseThread"));
                    A0n = executorService;
                }
                A0m++;
                executorService.execute(new Runnable() { // from class: X.1Sv
                    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
                        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:48:0x0097
                        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
                        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
                        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
                        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
                        */
                    @Override // java.lang.Runnable
                    public final void run() {
                        /*
                            r15 = this;
                            X.8sU r7 = r7
                            android.media.AudioTrack r8 = r1
                            X.1Bn r5 = r6
                            X.ouj r4 = r5
                            android.os.Handler r3 = r2
                            X.1VS r2 = r4
                            X.8qW r1 = r3
                            r6 = 0
                            r8.flush()     // Catch: java.lang.Throwable -> L6f
                            X.8jx r0 = p000X.EnumC223018jx.A0Q     // Catch: java.lang.Throwable -> L6f
                            boolean r0 = p000X.AbstractC223408ka.A03(r0)     // Catch: java.lang.Throwable -> L6f
                            if (r0 == 0) goto L3a
                            int r0 = r7.A01     // Catch: java.lang.Throwable -> L6f
                            if (r0 == 0) goto L22
                            boolean r0 = r7.A0M     // Catch: java.lang.Throwable -> L6f
                            if (r0 != 0) goto L3a
                        L22:
                            X.eCa r7 = p000X.C93167eCa.A03     // Catch: java.lang.Throwable -> L6f
                            int r9 = r5.A03     // Catch: java.lang.Throwable -> L6f
                            int r10 = r5.A06     // Catch: java.lang.Throwable -> L6f
                            int r11 = r5.A02     // Catch: java.lang.Throwable -> L6f
                            int r12 = r5.A00     // Catch: java.lang.Throwable -> L6f
                            boolean r13 = r5.A08     // Catch: java.lang.Throwable -> L6f
                            int r0 = r5.A04     // Catch: java.lang.Throwable -> L6f
                            r14 = 1
                            if (r0 == r14) goto L34
                            r14 = 0
                        L34:
                            boolean r0 = r7.A01(r8, r9, r10, r11, r12, r13, r14)     // Catch: java.lang.Throwable -> L6f
                            if (r0 != 0) goto L3d
                        L3a:
                            r8.release()     // Catch: java.lang.Throwable -> L6f
                        L3d:
                            if (r4 == 0) goto L55
                            android.os.Looper r0 = r3.getLooper()
                            java.lang.Thread r0 = r0.getThread()
                            boolean r0 = r0.isAlive()
                            if (r0 == 0) goto L55
                            X.1C7 r0 = new X.1C7
                            r0.<init>()
                            r3.post(r0)
                        L55:
                            r1.A02()
                            java.lang.Object r1 = p000X.C228308sU.A0p
                            monitor-enter(r1)
                            int r0 = p000X.C228308sU.A0m     // Catch: java.lang.Throwable -> L6c
                            int r0 = r0 + (-1)
                            p000X.C228308sU.A0m = r0     // Catch: java.lang.Throwable -> L6c
                            if (r0 != 0) goto L6a
                            java.util.concurrent.ExecutorService r0 = p000X.C228308sU.A0n     // Catch: java.lang.Throwable -> L6c
                            r0.shutdown()     // Catch: java.lang.Throwable -> L6c
                            p000X.C228308sU.A0n = r6     // Catch: java.lang.Throwable -> L6c
                        L6a:
                            monitor-exit(r1)     // Catch: java.lang.Throwable -> L6c
                            return
                        L6c:
                            r5 = move-exception
                            monitor-exit(r1)     // Catch: java.lang.Throwable -> L6c
                            throw r5
                        L6f:
                            r5 = move-exception
                            if (r4 == 0) goto L88
                            android.os.Looper r0 = r3.getLooper()
                            java.lang.Thread r0 = r0.getThread()
                            boolean r0 = r0.isAlive()
                            if (r0 == 0) goto L88
                            X.1C7 r0 = new X.1C7
                            r0.<init>()
                            r3.post(r0)
                        L88:
                            r1.A02()
                            java.lang.Object r1 = p000X.C228308sU.A0p
                            monitor-enter(r1)
                            int r0 = p000X.C228308sU.A0m     // Catch: java.lang.Throwable -> L97
                            int r0 = r0 + (-1)
                            p000X.C228308sU.A0m = r0     // Catch: java.lang.Throwable -> L97
                            if (r0 != 0) goto La0
                            goto L99
                        L97:
                            r5 = move-exception
                            goto La0
                        L99:
                            java.util.concurrent.ExecutorService r0 = p000X.C228308sU.A0n     // Catch: java.lang.Throwable -> L97
                            r0.shutdown()     // Catch: java.lang.Throwable -> L97
                            p000X.C228308sU.A0n = r6     // Catch: java.lang.Throwable -> L97
                        La0:
                            monitor-exit(r1)     // Catch: java.lang.Throwable -> L97
                            throw r5
                        */
                        throw new UnsupportedOperationException("Method not decompiled: p000X.RunnableC36611Sv.run():void");
                    }
                });
            }
            this.A0B = null;
        }
        this.A0j.A00 = null;
        this.A0i.A00 = null;
    }

    @Override // p000X.InterfaceC51224Jys
    public final void pause() {
        this.A0P = false;
        AudioTrack audioTrack = this.A0B;
        if (audioTrack != null) {
            C228328sW c228328sW = this.A0e;
            c228328sW.A0H = 0L;
            c228328sW.A04 = 0;
            c228328sW.A02 = 0;
            c228328sW.A09 = 0L;
            c228328sW.A0B = 0L;
            c228328sW.A0E = 0L;
            c228328sW.A0Q = false;
            if (c228328sW.A0J == -9223372036854775807L) {
                C1VQ c1vq = c228328sW.A0M;
                if (c1vq == null) {
                    AbstractC219878et.A01(c1vq);
                    throw AnonymousClass002.createAndThrow();
                }
                c1vq.A00();
                audioTrack.pause();
            }
        }
    }

    @Override // p000X.InterfaceC51224Jys
    @NeverInline
    public final void reset() {
        flush();
        for (InterfaceC228248sO interfaceC228248sO : this.A0l) {
            interfaceC228248sO.reset();
        }
        for (InterfaceC228248sO interfaceC228248sO2 : this.A0k) {
            interfaceC228248sO2.reset();
        }
        this.A0P = false;
    }
}
