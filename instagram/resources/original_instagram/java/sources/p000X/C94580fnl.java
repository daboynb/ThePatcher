package p000X;

import android.media.AudioDeviceInfo;
import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.fnl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94580fnl implements InterfaceC51224Jys {
    public static int A0s;
    public static ScheduledExecutorService A0t;
    public static final Object A0u = AnonymousClass327.A0n();
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public AudioTrack A0C;
    public Handler A0D;
    public C228738tB A0E;
    public C228748tC A0F;
    public C227078qV A0G;
    public EAK A0H;
    public SIP A0I;
    public C225028nC A0J;
    public C91548cnB A0K;
    public C85345ZdP A0L;
    public InterfaceC98659ouj A0M;
    public C93925elw A0N;
    public SIS A0O;
    public InterfaceC98002nuA A0P;
    public InterfaceC98695owa A0Q;
    public InterfaceC98718oxa A0R;
    public C87438aKJ A0S;
    public C90448brO A0T;
    public C90448brO A0U;
    public C91418ckW A0V;
    public C91418ckW A0W;
    public C71934SIh A0X;
    public SIT A0Y;
    public ImmutableList A0Z;
    public ByteBuffer A0a;
    public ByteBuffer A0b;
    public ArrayDeque A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public long A0n;
    public C93268eIm A0o;
    public C87438aKJ A0p;
    public C91282cgx A0q;
    public boolean A0r;

    public static long A00(C94580fnl c94580fnl) {
        C87438aKJ c87438aKJ = c94580fnl.A0S;
        if (c87438aKJ.A04 != 0) {
            return c94580fnl.A0A;
        }
        long j = c94580fnl.A0B;
        long j2 = c87438aKJ.A05;
        return ((j + j2) - 1) / j2;
    }

    private AudioTrack A01(C87438aKJ c87438aKJ) {
        try {
            int i = this.A01;
            C1VS A00 = c87438aKJ.A00();
            C228738tB c228738tB = this.A0E;
            C70962lI c70962lI = c87438aKJ.A07;
            try {
                AudioTrack B5u = this.A0R.B5u(c228738tB, A00, i);
                int state = B5u.getState();
                if (state == 1) {
                    return B5u;
                }
                try {
                    B5u.release();
                } catch (Exception unused) {
                }
                throw new C84516YtL(c70962lI, null, state, A00.A03, A00.A01, A00.A02, A00.A00, A00.A04);
            } catch (IllegalArgumentException | UnsupportedOperationException e) {
                throw new C84516YtL(c70962lI, e, 0, A00.A03, A00.A01, A00.A02, A00.A00, A00.A04);
            }
        } catch (C84516YtL e2) {
            InterfaceC98659ouj interfaceC98659ouj = this.A0M;
            if (interfaceC98659ouj != null) {
                interfaceC98659ouj.onAudioSinkError(e2);
            }
            throw e2;
        }
    }

    private void A02() {
        if (this.A0l) {
            return;
        }
        this.A0l = true;
        C93925elw c93925elw = this.A0N;
        long A00 = A00(this);
        c93925elw.A0I = C93925elw.A02(c93925elw);
        c93925elw.A0J = Util.A0C(SystemClock.elapsedRealtime());
        c93925elw.A07 = A00;
        if (A0B(this.A0C)) {
            this.A0e = false;
        }
        this.A0C.stop();
    }

    private void A03() {
        if (this.A0C != null) {
            try {
                this.A0C.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(this.A0G.A01).setPitch(this.A0G.A00).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e) {
                AbstractC222258ij.A06("DefaultAudioSink", "Failed to set playback params", e);
            }
            C227078qV c227078qV = new C227078qV(this.A0C.getPlaybackParams().getSpeed(), this.A0C.getPlaybackParams().getPitch());
            this.A0G = c227078qV;
            C93925elw c93925elw = this.A0N;
            c93925elw.A00 = c227078qV.A01;
            C92856dp0 c92856dp0 = c93925elw.A0N;
            if (c92856dp0 != null) {
                C92856dp0.A01(c92856dp0, 0);
            }
            C93925elw.A03(c93925elw);
        }
    }

    private void A04() {
        C93268eIm c93268eIm = this.A0S.A08;
        this.A0o = c93268eIm;
        List list = c93268eIm.A05;
        list.clear();
        c93268eIm.A00 = c93268eIm.A01;
        int i = 0;
        c93268eIm.A02 = false;
        int i2 = 0;
        while (true) {
            ImmutableList immutableList = c93268eIm.A04;
            if (i2 >= immutableList.size()) {
                break;
            }
            InterfaceC228248sO interfaceC228248sO = (InterfaceC228248sO) immutableList.get(i2);
            interfaceC228248sO.flush();
            if (interfaceC228248sO.DQq()) {
                list.add(interfaceC228248sO);
            }
            i2++;
        }
        c93268eIm.A03 = new ByteBuffer[list.size()];
        while (true) {
            ByteBuffer[] byteBufferArr = c93268eIm.A03;
            if (i > byteBufferArr.length - 1) {
                return;
            }
            byteBufferArr[i] = ((InterfaceC228248sO) list.get(i)).CJo();
            i++;
        }
    }

    private void A05(long j) {
        C227078qV c227078qV;
        boolean z;
        C87438aKJ c87438aKJ = this.A0S;
        if (c87438aKJ == null || !c87438aKJ.A09) {
            if (this.A0m || c87438aKJ.A04 != 0) {
                c227078qV = C227078qV.A03;
            } else {
                EAK eak = this.A0H;
                c227078qV = this.A0G;
                eak.AE7(c227078qV);
            }
            this.A0G = c227078qV;
        } else {
            c227078qV = C227078qV.A03;
        }
        if (this.A0m || this.A0S.A04 != 0) {
            z = false;
        } else {
            EAK eak2 = this.A0H;
            z = this.A0i;
            eak2.AE9(z);
        }
        this.A0i = z;
        this.A0c.add(new C90448brO(c227078qV, C37.A0C(j), Util.A0E(A00(this), this.A0S.A06)));
        A04();
        InterfaceC98659ouj interfaceC98659ouj = this.A0M;
        if (interfaceC98659ouj != null) {
            interfaceC98659ouj.onSkipSilenceEnabledChanged(this.A0i);
        }
    }

    private void A06(long j) {
        int write;
        long j2 = j;
        if (this.A0b != null) {
            C91418ckW c91418ckW = this.A0W;
            if (c91418ckW.A02()) {
                return;
            }
            int remaining = this.A0b.remaining();
            if (this.A0m) {
                AbstractC219878et.A06(AnonymousClass011.A0v((j > (-9223372036854775807L) ? 1 : (j == (-9223372036854775807L) ? 0 : -1))));
                if (j == Long.MIN_VALUE) {
                    j2 = this.A0n;
                } else {
                    this.A0n = j;
                }
                write = this.A0C.write(this.A0b, remaining, 1, j2 * 1000);
            } else {
                write = this.A0C.write(this.A0b, remaining, 1);
            }
            this.A05 = SystemClock.elapsedRealtime();
            if (write < 0) {
                if ((write != -6 && write != -32) || (A00(this) <= 0 && !A0B(this.A0C))) {
                    r9 = false;
                }
                C258249zg c258249zg = new C258249zg(this.A0S.A07, write, r9);
                InterfaceC98659ouj interfaceC98659ouj = this.A0M;
                if (interfaceC98659ouj != null) {
                    interfaceC98659ouj.onAudioSinkError(c258249zg);
                }
                c91418ckW.A01(c258249zg);
                return;
            }
            c91418ckW.A00();
            if (A0B(this.A0C) && this.A0A > 0) {
                this.A0f = false;
            }
            int i = this.A0S.A04;
            if (i == 0) {
                this.A0B += write;
            }
            if (write == remaining) {
                if (i != 0) {
                    AbstractC219878et.A06(this.A0b == this.A0a);
                    this.A0A += this.A02 * this.A03;
                }
                this.A0b = null;
            }
        }
    }

    private void A07(long j) {
        ByteBuffer byteBuffer;
        A06(j);
        if (this.A0b == null) {
            if (!AnonymousClass153.A1b(this.A0o.A05)) {
                ByteBuffer byteBuffer2 = this.A0a;
                if (byteBuffer2 != null) {
                    A09(byteBuffer2);
                    A06(j);
                    return;
                }
                return;
            }
            while (!this.A0o.A01()) {
                do {
                    C93268eIm c93268eIm = this.A0o;
                    if (AnonymousClass153.A1b(c93268eIm.A05)) {
                        byteBuffer = c93268eIm.A03[r1.length - 1];
                        if (!byteBuffer.hasRemaining()) {
                            C93268eIm.A00(c93268eIm, InterfaceC228248sO.A00);
                            byteBuffer = c93268eIm.A03[r1.length - 1];
                        }
                    } else {
                        byteBuffer = InterfaceC228248sO.A00;
                    }
                    if (byteBuffer.hasRemaining()) {
                        A09(byteBuffer);
                        A06(j);
                    } else {
                        ByteBuffer byteBuffer3 = this.A0a;
                        if (byteBuffer3 == null || !byteBuffer3.hasRemaining()) {
                            return;
                        }
                        C93268eIm c93268eIm2 = this.A0o;
                        ByteBuffer byteBuffer4 = this.A0a;
                        if (AnonymousClass153.A1b(c93268eIm2.A05) && !c93268eIm2.A02) {
                            C93268eIm.A00(c93268eIm2, byteBuffer4);
                        }
                    }
                } while (this.A0b == null);
                return;
            }
        }
    }

    private void A08(AudioTrack audioTrack) {
        C91282cgx c91282cgx = this.A0q;
        if (c91282cgx == null) {
            c91282cgx = new C91282cgx(this);
            this.A0q = c91282cgx;
        }
        c91282cgx.A00(audioTrack);
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x0170, code lost:
    
        r10.put(r13);
        r10.flip();
        r13 = r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[LOOP:1: B:9:0x0040->B:52:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A09(ByteBuffer byteBuffer) {
        int A06;
        int A062;
        int i;
        int A063;
        AbstractC219878et.A06(AnonymousClass231.A1X(this.A0b));
        if (byteBuffer.hasRemaining()) {
            if (this.A0S.A04 == 0) {
                int A0I = (int) Util.A0I(RoundingMode.UP, 20000L, r1.A06, 1000000L);
                long A00 = A00(this);
                long j = A0I;
                if (A00 < j) {
                    C87438aKJ c87438aKJ = this.A0S;
                    int i2 = c87438aKJ.A03;
                    int i3 = c87438aKJ.A05;
                    int i4 = (int) A00;
                    ByteBuffer A0z = AnonymousClass145.A0z(byteBuffer.remaining());
                    loop0: while (true) {
                        int position = byteBuffer.position();
                        while (byteBuffer.hasRemaining() && i4 < A0I) {
                            if (i2 != 2) {
                                if (i2 == 3) {
                                    i = BXG.A06(byteBuffer) << 24;
                                } else if (i2 != 4) {
                                    if (i2 == 21) {
                                        A063 = BXG.A06(byteBuffer) << 8;
                                    } else if (i2 != 22) {
                                        if (i2 == 268435456) {
                                            A06 = BXG.A06(byteBuffer) << 24;
                                            A062 = BXG.A06(byteBuffer) << 16;
                                        } else if (i2 == 1342177280) {
                                            A06 = (BXG.A06(byteBuffer) << 24) | (BXG.A06(byteBuffer) << 16);
                                            A062 = BXG.A06(byteBuffer) << 8;
                                        } else {
                                            if (i2 != 1610612736) {
                                                throw BXG.A0d();
                                            }
                                            A06 = (BXG.A06(byteBuffer) << 24) | (BXG.A06(byteBuffer) << 16) | (BXG.A06(byteBuffer) << 8);
                                            A062 = BXG.A06(byteBuffer);
                                        }
                                        i = A062 | A06;
                                    } else {
                                        A063 = BXG.A06(byteBuffer) | (BXG.A06(byteBuffer) << 8);
                                    }
                                    A06 = A063 | (BXG.A06(byteBuffer) << 16);
                                } else {
                                    float max = Math.max(-1.0f, Math.min(byteBuffer.getFloat(), 1.0f));
                                    float f = 2.1474836E9f;
                                    if (max < 0.0f) {
                                        max = -max;
                                        f = -2.1474836E9f;
                                    }
                                    i = (int) (max * f);
                                }
                                int i5 = (int) ((i * i4) / j);
                                if (i2 != 2) {
                                    if (i2 != 3) {
                                        if (i2 != 4) {
                                            if (i2 != 21) {
                                                if (i2 != 22) {
                                                    if (i2 == 268435456) {
                                                        A0z.put((byte) (i5 >> 24));
                                                        i5 >>= 16;
                                                    } else if (i2 == 1342177280) {
                                                        A0z.put((byte) (i5 >> 24));
                                                        A0z.put((byte) (i5 >> 16));
                                                        i5 >>= 8;
                                                    } else {
                                                        if (i2 != 1610612736) {
                                                            throw BXG.A0d();
                                                        }
                                                        A0z.put((byte) (i5 >> 24));
                                                        A0z.put((byte) (i5 >> 16));
                                                        A0z.put((byte) (i5 >> 8));
                                                    }
                                                    A0z.put((byte) i5);
                                                    if (byteBuffer.position() == position + i3) {
                                                        break;
                                                    }
                                                } else {
                                                    A0z.put((byte) i5);
                                                }
                                            }
                                            A0z.put((byte) (i5 >> 8));
                                        } else {
                                            float f2 = i5;
                                            float f3 = 2.1474836E9f;
                                            if (i5 < 0) {
                                                f2 = -f2;
                                                f3 = -2.1474836E9f;
                                            }
                                            A0z.putFloat(f2 / f3);
                                            if (byteBuffer.position() == position + i3) {
                                            }
                                        }
                                    }
                                    i5 >>= 24;
                                    A0z.put((byte) i5);
                                    if (byteBuffer.position() == position + i3) {
                                        break;
                                    }
                                }
                                A0z.put((byte) (i5 >> 16));
                                i5 >>= 24;
                                A0z.put((byte) i5);
                                if (byteBuffer.position() == position + i3) {
                                }
                            } else {
                                A06 = BXG.A06(byteBuffer) << 16;
                            }
                            A062 = BXG.A06(byteBuffer) << 24;
                            i = A062 | A06;
                            int i52 = (int) ((i * i4) / j);
                            if (i2 != 2) {
                            }
                            A0z.put((byte) (i52 >> 16));
                            i52 >>= 24;
                            A0z.put((byte) i52);
                            if (byteBuffer.position() == position + i3) {
                                break;
                            }
                        }
                        i4++;
                    }
                }
            }
            this.A0b = byteBuffer;
        }
    }

    private boolean A0A() {
        if (AnonymousClass153.A1b(this.A0o.A05)) {
            C93268eIm c93268eIm = this.A0o;
            if (AnonymousClass153.A1b(c93268eIm.A05) && !c93268eIm.A02) {
                c93268eIm.A02 = true;
                ((InterfaceC228248sO) AnonymousClass256.A14(c93268eIm.A05)).queueEndOfStream();
            }
            A07(Long.MIN_VALUE);
            if (!this.A0o.A01()) {
                return false;
            }
            ByteBuffer byteBuffer = this.A0b;
            return byteBuffer == null || !byteBuffer.hasRemaining();
        }
        A06(Long.MIN_VALUE);
        if (this.A0b != null) {
            return false;
        }
        return true;
    }

    public static boolean A0B(AudioTrack audioTrack) {
        return Build.VERSION.SDK_INT >= 29 && audioTrack.isOffloadedPlayback();
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0165  */
    @Override // p000X.InterfaceC51224Jys
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AMX(C70962lI c70962lI) {
        C93268eIm c93268eIm;
        int i;
        int A02;
        int A022;
        int i2;
        int i3;
        int i4;
        int i5;
        int A05;
        int A00;
        int i6;
        AbstractC219878et.A01(this.A0K);
        String str = c70962lI.A0b;
        if ("audio/raw".equals(str)) {
            int i7 = c70962lI.A0H;
            AbstractC219878et.A05(Util.A0X(i7));
            int i8 = c70962lI.A06;
            i3 = Util.A01(i7) * i8;
            ImmutableList.Builder builder = new ImmutableList.Builder();
            builder.addAll(this.A0Z);
            builder.add((Object) this.A0I);
            builder.add((Object[]) this.A0H.B5j());
            c93268eIm = new C93268eIm(builder.build());
            if (c93268eIm.equals(this.A0o)) {
                c93268eIm = this.A0o;
            }
            SIT sit = this.A0Y;
            int i9 = c70962lI.A0B;
            int i10 = c70962lI.A0C;
            sit.A03 = i9;
            sit.A02 = i10;
            C228278sR c228278sR = new C228278sR(c70962lI.A0L, i8, i7);
            try {
                if (c228278sR.equals(C228278sR.A04)) {
                    throw new C84509Yt0(c228278sR);
                }
                int i11 = 0;
                while (true) {
                    ImmutableList immutableList = c93268eIm.A04;
                    if (i11 >= immutableList.size()) {
                        break;
                    }
                    InterfaceC228248sO interfaceC228248sO = (InterfaceC228248sO) immutableList.get(i11);
                    C228278sR AMN = interfaceC228248sO.AMN(c228278sR);
                    if (interfaceC228248sO.DQq()) {
                        AbstractC219878et.A06(!AMN.equals(r5));
                        c228278sR = AMN;
                    }
                    i11++;
                }
                c93268eIm.A01 = c228278sR;
                A02 = c228278sR.A02;
                i = c228278sR.A03;
                int i12 = c228278sR.A01;
                A022 = Util.A00(i12);
                i4 = Util.A01(A02) * i12;
                i2 = A022;
                i5 = 0;
            } catch (C84509Yt0 e) {
                C258279zj c258279zj = new C258279zj(e);
                c258279zj.A00 = c70962lI;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                throw c258279zj;
            }
        } else {
            c93268eIm = new C93268eIm(ImmutableList.of());
            i = c70962lI.A0L;
            Pair A002 = this.A0K.A00(this.A0E, c70962lI);
            if (A002 == null) {
                C258279zj c258279zj2 = new C258279zj(AnonymousClass031.A0b(c70962lI, AnonymousClass010.A00(1449), AnonymousClass011.A0X()));
                c258279zj2.A00 = c70962lI;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                throw c258279zj2;
            }
            A02 = AnonymousClass011.A02(A002.first);
            A022 = AnonymousClass011.A02(A002.second);
            i2 = A022;
            i3 = -1;
            i4 = -1;
            i5 = 2;
        }
        if (A02 == 0) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0U(AnonymousClass010.A00(1367), ") for: ", A0X, i5);
            C258279zj c258279zj3 = new C258279zj(AnonymousClass021.A0t(c70962lI, A0X));
            c258279zj3.A00 = c70962lI;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            throw c258279zj3;
        }
        if (A022 == 0) {
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0U(AnonymousClass010.A00(1366), ") for: ", A0X2, i5);
            C258279zj c258279zj4 = new C258279zj(AnonymousClass021.A0t(c70962lI, A0X2));
            c258279zj4.A00 = c70962lI;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            throw c258279zj4;
        }
        int i13 = c70962lI.A05;
        if (AnonymousClass010.A00(218).equals(str) && i13 == -1) {
            i13 = 768000;
        }
        InterfaceC98695owa interfaceC98695owa = this.A0Q;
        int minBufferSize = AudioTrack.getMinBufferSize(i, i2, A02);
        AbstractC219878et.A06(AnonymousClass140.A1K(minBufferSize, -2));
        int i14 = i4 != -1 ? i4 : 1;
        C94583fno c94583fno = (C94583fno) interfaceC98695owa;
        if (i5 != 0) {
            int i15 = 250000;
            if (A02 != 5) {
                i6 = A02 == 8 ? 4 : 2;
                if (i13 == -1) {
                    A00 = AbstractC56832MHa.A01(RoundingMode.CEILING, i13, 8);
                } else {
                    A00 = C8Q3.A00(A02);
                    AbstractC219878et.A06(AnonymousClass140.A1K(A00, -2147483647));
                }
                A05 = AbstractC70152jz.A00(BXG.A08(i15 * A00));
            }
            i15 = 250000 * i6;
            if (i13 == -1) {
            }
            A05 = AbstractC70152jz.A00(BXG.A08(i15 * A00));
        } else {
            long j = i;
            long j2 = i14;
            A05 = C37.A05(minBufferSize * c94583fno.A01, AbstractC70152jz.A00(((750000 * j) * j2) / 1000000), AbstractC70152jz.A00(((c94583fno.A00 * j) * j2) / 1000000));
        }
        boolean z = this.A0m;
        C87438aKJ c87438aKJ = new C87438aKJ();
        c87438aKJ.A07 = c70962lI;
        c87438aKJ.A01 = i3;
        c87438aKJ.A04 = i5;
        c87438aKJ.A05 = i4;
        c87438aKJ.A06 = i;
        c87438aKJ.A02 = i2;
        c87438aKJ.A03 = A02;
        c87438aKJ.A00 = (((Math.max(minBufferSize, (int) (A05 * 1.0d)) + i14) - 1) / i14) * i14;
        c87438aKJ.A08 = c93268eIm;
        c87438aKJ.A09 = false;
        c87438aKJ.A0A = false;
        c87438aKJ.A0B = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (this.A0C != null) {
            this.A0p = c87438aKJ;
        } else {
            this.A0S = c87438aKJ;
        }
    }

    @Override // p000X.InterfaceC51224Jys
    public final void AmF() {
        if (this.A0m) {
            this.A0m = false;
            flush();
        }
    }

    @Override // p000X.InterfaceC51224Jys
    public final void ApX() {
        AbstractC219878et.A06(this.A0r);
        if (this.A0m) {
            return;
        }
        this.A0m = true;
        flush();
    }

    @Override // p000X.InterfaceC51224Jys
    public final long B5v() {
        AudioTrack audioTrack = this.A0C;
        if (audioTrack == null) {
            return -9223372036854775807L;
        }
        C87438aKJ c87438aKJ = this.A0S;
        int i = c87438aKJ.A04;
        long bufferSizeInFrames = audioTrack.getBufferSizeInFrames();
        if (i == 0) {
            return Util.A0E(bufferSizeInFrames, c87438aKJ.A06);
        }
        int A00 = C8Q3.A00(c87438aKJ.A03);
        AbstractC219878et.A06(AnonymousClass140.A1K(A00, -2147483647));
        return Util.A0I(RoundingMode.DOWN, bufferSizeInFrames, 1000000L, A00);
    }

    @Override // p000X.InterfaceC51224Jys
    public final long BRb(boolean z) {
        ArrayDeque arrayDeque;
        long j;
        if (this.A0C == null || this.A0j) {
            return Long.MIN_VALUE;
        }
        long min = Math.min(this.A0N.A04(), Util.A0E(A00(this), this.A0S.A06));
        while (true) {
            arrayDeque = this.A0c;
            if (arrayDeque.isEmpty() || min < ((C90448brO) arrayDeque.getFirst()).A01) {
                break;
            }
            this.A0U = (C90448brO) arrayDeque.remove();
        }
        C90448brO c90448brO = this.A0U;
        long j2 = min - c90448brO.A01;
        long A09 = Util.A09(c90448brO.A03.A01, j2);
        if (arrayDeque.isEmpty()) {
            long C73 = this.A0H.C73(j2);
            C90448brO c90448brO2 = this.A0U;
            j = c90448brO2.A02 + C73;
            c90448brO2.A00 = C73 - A09;
        } else {
            C90448brO c90448brO3 = this.A0U;
            j = c90448brO3.A02 + A09 + c90448brO3.A00;
        }
        long CnP = this.A0H.CnP();
        long A0E = j + Util.A0E(CnP, this.A0S.A06);
        long j3 = this.A06;
        if (CnP <= j3) {
            return A0E;
        }
        long A0E2 = Util.A0E(CnP - j3, this.A0S.A06);
        this.A06 = CnP;
        this.A04 += A0E2;
        Handler handler = this.A0D;
        if (handler == null) {
            handler = new Handler(Looper.myLooper());
            this.A0D = handler;
        }
        handler.removeCallbacksAndMessages(null);
        this.A0D.postDelayed(new Runnable() { // from class: X.lvA
            @Override // java.lang.Runnable
            public final void run() {
                C94580fnl c94580fnl = C94580fnl.this;
                if (c94580fnl.A04 >= 300000) {
                    c94580fnl.A04 = 0L;
                }
            }
        }, 100L);
        return A0E;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003b A[RETURN] */
    @Override // p000X.InterfaceC51224Jys
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int BjL(C70962lI c70962lI) {
        AbstractC219878et.A01(this.A0K);
        if ("audio/raw".equals(c70962lI.A0b)) {
            int i = c70962lI.A0H;
            if (Util.A0X(i)) {
                return i != 2 ? 1 : 2;
            }
            AbstractC222258ij.A04("DefaultAudioSink", AnonymousClass011.A0T(AnonymousClass010.A00(1362), AnonymousClass011.A0X(), i));
            return 0;
        }
        if (this.A0K.A00(this.A0E, c70962lI) == null) {
            return 0;
        }
    }

    @Override // p000X.InterfaceC51224Jys
    public final C227078qV COF() {
        return this.A0G;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r26 == r1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0397  */
    @Override // p000X.InterfaceC51224Jys
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean DGD(ByteBuffer byteBuffer, int i, long j) {
        AudioTrack A01;
        C225028nC c225028nC;
        int i2;
        int A08;
        ByteBuffer byteBuffer2 = this.A0a;
        boolean z = byteBuffer2 == null;
        AbstractC219878et.A05(z);
        if (this.A0p != null) {
            if (A0A()) {
                C87438aKJ c87438aKJ = this.A0p;
                C87438aKJ c87438aKJ2 = this.A0S;
                if (c87438aKJ2.A04 == c87438aKJ.A04 && c87438aKJ2.A03 == c87438aKJ.A03 && c87438aKJ2.A06 == c87438aKJ.A06 && c87438aKJ2.A02 == c87438aKJ.A02 && c87438aKJ2.A05 == c87438aKJ.A05 && c87438aKJ2.A09 == c87438aKJ.A09 && c87438aKJ2.A0A == c87438aKJ.A0A) {
                    this.A0S = c87438aKJ;
                    this.A0p = null;
                    AudioTrack audioTrack = this.A0C;
                    if (audioTrack != null && A0B(audioTrack) && this.A0S.A0A) {
                        if (this.A0C.getPlayState() == 3) {
                            this.A0C.setOffloadEndOfStream();
                            C93925elw c93925elw = this.A0N;
                            c93925elw.A0R = true;
                            C92856dp0 c92856dp0 = c93925elw.A0N;
                            if (c92856dp0 != null) {
                                c92856dp0.A07.A06 = true;
                            }
                        }
                        AudioTrack audioTrack2 = this.A0C;
                        C70962lI c70962lI = this.A0S.A07;
                        audioTrack2.setOffloadDelayPadding(c70962lI.A0B, c70962lI.A0C);
                        this.A0f = true;
                    }
                } else {
                    A02();
                    if (!DM8()) {
                        flush();
                    }
                }
                A05(j);
            }
            return false;
        }
        if (this.A0C == null) {
            try {
                if (!this.A0V.A02()) {
                    try {
                        C87438aKJ c87438aKJ3 = this.A0S;
                        AbstractC219878et.A01(c87438aKJ3);
                        A01 = A01(c87438aKJ3);
                    } catch (C84516YtL e) {
                        C87438aKJ c87438aKJ4 = this.A0S;
                        if (c87438aKJ4.A00 > 1000000) {
                            C87438aKJ A012 = c87438aKJ4.A01();
                            try {
                                A01 = A01(A012);
                                this.A0S = A012;
                            } catch (C84516YtL e2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e, e2);
                                throw e;
                            }
                        }
                        throw e;
                    }
                    this.A0C = A01;
                    if (A0B(A01)) {
                        A08(this.A0C);
                        C87438aKJ c87438aKJ5 = this.A0S;
                        if (c87438aKJ5.A0A) {
                            AudioTrack audioTrack3 = this.A0C;
                            C70962lI c70962lI2 = c87438aKJ5.A07;
                            audioTrack3.setOffloadDelayPadding(c70962lI2.A0B, c70962lI2.A0C);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 31 && (c225028nC = this.A0J) != null) {
                        AbstractC87813aQZ.A00(this.A0C, c225028nC);
                    }
                    C93925elw c93925elw2 = this.A0N;
                    AudioTrack audioTrack4 = this.A0C;
                    C87438aKJ c87438aKJ6 = this.A0S;
                    int i3 = c87438aKJ6.A03;
                    int i4 = c87438aKJ6.A05;
                    int i5 = c87438aKJ6.A00;
                    c93925elw2.A0L = audioTrack4;
                    c93925elw2.A01 = i5;
                    InterfaceC98001ntz interfaceC98001ntz = c93925elw2.A0O;
                    C92856dp0 c92856dp02 = new C92856dp0();
                    C86764a6g c86764a6g = new C86764a6g();
                    c86764a6g.A05 = audioTrack4;
                    c86764a6g.A04 = new AudioTimestamp();
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c92856dp02.A07 = c86764a6g;
                    c92856dp02.A00 = audioTrack4.getSampleRate();
                    c92856dp02.A08 = interfaceC98001ntz;
                    C92856dp0.A01(c92856dp02, 0);
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c93925elw2.A0N = c92856dp02;
                    int sampleRate = audioTrack4.getSampleRate();
                    c93925elw2.A04 = sampleRate;
                    boolean A0X = Util.A0X(i3);
                    c93925elw2.A0S = A0X;
                    c93925elw2.A06 = A0X ? Util.A0E(i5 / i4, sampleRate) : -9223372036854775807L;
                    c93925elw2.A0F = 0L;
                    c93925elw2.A0G = 0L;
                    c93925elw2.A0R = false;
                    c93925elw2.A0K = 0L;
                    c93925elw2.A0J = -9223372036854775807L;
                    c93925elw2.A08 = -9223372036854775807L;
                    c93925elw2.A09 = 0L;
                    c93925elw2.A0D = 0L;
                    c93925elw2.A00 = 1.0f;
                    c93925elw2.A02 = 0;
                    c93925elw2.A0E = -9223372036854775807L;
                    c93925elw2.A0Q = true;
                    AudioTrack audioTrack5 = this.A0C;
                    if (audioTrack5 != null) {
                        audioTrack5.setVolume(this.A00);
                    }
                    C85345ZdP c85345ZdP = this.A0L;
                    if (c85345ZdP != null) {
                        this.A0C.setPreferredDevice(c85345ZdP.A00);
                    }
                    this.A0j = true;
                    int audioSessionId = this.A0C.getAudioSessionId();
                    boolean z2 = audioSessionId != this.A01;
                    this.A01 = audioSessionId;
                    InterfaceC98659ouj interfaceC98659ouj = this.A0M;
                    if (interfaceC98659ouj != null) {
                        interfaceC98659ouj.onAudioTrackInitialized(this.A0S.A00());
                        if (z2) {
                            this.A0g = true;
                        }
                    }
                }
                return false;
            } catch (C84516YtL e3) {
                if (e3.A02) {
                    throw e3;
                }
                this.A0V.A01(e3);
                return false;
            }
        }
        this.A0V.A00();
        if (this.A0j) {
            this.A07 = Math.max(0L, j);
            this.A0k = false;
            this.A0j = false;
            C87438aKJ c87438aKJ7 = this.A0S;
            if (c87438aKJ7 != null && c87438aKJ7.A09) {
                A03();
            }
            A05(j);
            if (this.A0h) {
                FUr();
            }
        }
        C93925elw c93925elw3 = this.A0N;
        AudioTrack audioTrack6 = c93925elw3.A0L;
        AbstractC219878et.A01(audioTrack6);
        audioTrack6.getPlayState();
        AudioTrack audioTrack7 = c93925elw3.A0L;
        AbstractC219878et.A01(audioTrack7);
        int underrunCount = audioTrack7.getUnderrunCount();
        boolean A1T = C27V.A1T(underrunCount, c93925elw3.A02);
        c93925elw3.A02 = underrunCount;
        if (A1T) {
            InterfaceC98001ntz interfaceC98001ntz2 = c93925elw3.A0O;
            int i6 = c93925elw3.A01;
            long A0D = Util.A0D(c93925elw3.A06);
            C94580fnl c94580fnl = ((C94581fnm) interfaceC98001ntz2).A00;
            InterfaceC98659ouj interfaceC98659ouj2 = c94580fnl.A0M;
            if (interfaceC98659ouj2 != null) {
                interfaceC98659ouj2.FKr(i6, A0D, SystemClock.elapsedRealtime() - c94580fnl.A05);
            }
        }
        if (this.A0a == null) {
            AbstractC219878et.A05(AnonymousClass011.A10(byteBuffer.order(), ByteOrder.LITTLE_ENDIAN));
            if (byteBuffer.hasRemaining()) {
                C87438aKJ c87438aKJ8 = this.A0S;
                if (c87438aKJ8.A04 != 0 && this.A02 == 0) {
                    int i7 = c87438aKJ8.A03;
                    if (i7 != 20) {
                        if (i7 != 30) {
                            A08 = 1024;
                            switch (i7) {
                                case 5:
                                case 6:
                                case 18:
                                    A08 = AbstractC45074Hhg.A02(byteBuffer);
                                    break;
                                case 7:
                                case 8:
                                    break;
                                case 9:
                                    int i8 = byteBuffer.getInt(byteBuffer.position());
                                    if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                        i8 = Integer.reverseBytes(i8);
                                    }
                                    A08 = AbstractC44822Hdc.A01(i8);
                                    if (A08 == -1) {
                                        throw AnonymousClass210.A0l();
                                    }
                                    break;
                                case 10:
                                case 16:
                                    break;
                                case 11:
                                case 12:
                                    A08 = 2048;
                                    break;
                                case 13:
                                default:
                                    throw C33.A0U(AnonymousClass010.A00(1450), AnonymousClass011.A0X(), i7);
                                case 14:
                                    int A013 = AbstractC45074Hhg.A01(byteBuffer);
                                    if (A013 == -1) {
                                        A08 = 0;
                                        break;
                                    } else {
                                        A08 = AbstractC45074Hhg.A03(byteBuffer, A013) * 16;
                                        break;
                                    }
                                case 15:
                                    A08 = 512;
                                    break;
                                case 17:
                                    A08 = AbstractC45100Hi6.A00(byteBuffer);
                                    break;
                            }
                        }
                        A08 = AbstractC44950Hfg.A01(byteBuffer);
                    } else {
                        if ((byteBuffer.get(5) & 2) == 0) {
                            i2 = 0;
                        } else {
                            byte b = byteBuffer.get(26);
                            int i9 = 28;
                            int i10 = 28;
                            for (int i11 = 0; i11 < b; i11++) {
                                i10 += byteBuffer.get(i11 + 27);
                            }
                            byte b2 = byteBuffer.get(i10 + 26);
                            for (int i12 = 0; i12 < b2; i12++) {
                                i9 += byteBuffer.get(i10 + 27 + i12);
                            }
                            i2 = i10 + i9;
                        }
                        int i13 = byteBuffer.get(i2 + 26) + 27 + i2;
                        A08 = (int) BXG.A08(AbstractC42931Go5.A00(byteBuffer.get(i13), byteBuffer.limit() - i13 > 1 ? byteBuffer.get(i13 + 1) : (byte) 0) * 48000);
                    }
                    this.A02 = A08;
                    if (A08 == 0) {
                        return true;
                    }
                }
                if (this.A0T != null) {
                    if (A0A()) {
                        A05(j);
                        this.A0T = null;
                    }
                    return false;
                }
                long j2 = this.A07;
                C87438aKJ c87438aKJ9 = this.A0S;
                long A0E = j2 + Util.A0E((c87438aKJ9.A04 == 0 ? this.A09 / c87438aKJ9.A01 : this.A08) - this.A0Y.A04, c87438aKJ9.A07.A0L);
                if (!this.A0k) {
                    if (Math.abs(A0E - j) > 200000) {
                        InterfaceC98659ouj interfaceC98659ouj3 = this.A0M;
                        if (interfaceC98659ouj3 != null) {
                            interfaceC98659ouj3.onAudioSinkError(new YrS(j, A0E));
                        }
                        this.A0k = true;
                    }
                    if (this.A0S.A04 != 0) {
                        this.A09 += byteBuffer.remaining();
                    } else {
                        this.A08 += this.A02 * i;
                    }
                    this.A0a = byteBuffer;
                    this.A03 = i;
                }
                if (A0A()) {
                    long j3 = j - A0E;
                    this.A07 += j3;
                    this.A0k = false;
                    A05(j);
                    InterfaceC98659ouj interfaceC98659ouj4 = this.A0M;
                    if (interfaceC98659ouj4 != null && j3 != 0) {
                        interfaceC98659ouj4.Eu5();
                    }
                    if (this.A0S.A04 != 0) {
                    }
                    this.A0a = byteBuffer;
                    this.A03 = i;
                }
                return false;
            }
            return true;
        }
        A07(j);
        if (!this.A0a.hasRemaining()) {
            this.A0a = null;
            this.A03 = 0;
            return true;
        }
        long A00 = A00(this);
        long j4 = c93925elw3.A08;
        if (j4 != -9223372036854775807L && A00 > 0 && AnonymousClass327.A0E(j4) >= 200) {
            AbstractC222258ij.A04("DefaultAudioSink", AnonymousClass010.A00(1419));
            flush();
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC51224Jys
    public final void DGu() {
        this.A0k = true;
    }

    @Override // p000X.InterfaceC51224Jys
    public final boolean DM8() {
        AudioTrack audioTrack = this.A0C;
        if (audioTrack == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29 && audioTrack.isOffloadedPlayback() && this.A0e) {
            return false;
        }
        C93925elw c93925elw = this.A0N;
        return A00(this) > Util.A0I(RoundingMode.UP, c93925elw.A04(), (long) c93925elw.A04, 1000000L);
    }

    @Override // p000X.InterfaceC51224Jys
    public final boolean DXK() {
        if (this.A0C != null) {
            return this.A0d && !DM8();
        }
        return true;
    }

    @Override // p000X.InterfaceC51224Jys
    public final void FUr() {
        this.A0h = true;
        if (this.A0C != null) {
            C93925elw c93925elw = this.A0N;
            if (c93925elw.A0J != -9223372036854775807L) {
                c93925elw.A0J = Util.A0C(SystemClock.elapsedRealtime());
            }
            c93925elw.A0E = Util.A0E(C93925elw.A02(c93925elw), c93925elw.A04);
            C92856dp0 c92856dp0 = c93925elw.A0N;
            AbstractC219878et.A01(c92856dp0);
            C92856dp0.A01(c92856dp0, 0);
            this.A0C.play();
        }
    }

    @Override // p000X.InterfaceC51224Jys
    public final void FUy() {
        if (this.A0d || this.A0C == null || !A0A()) {
            return;
        }
        A02();
        this.A0d = true;
    }

    @Override // p000X.InterfaceC51224Jys
    public final void FpB(C228738tB c228738tB) {
        if (this.A0E.equals(c228738tB)) {
            return;
        }
        this.A0E = c228738tB;
        if (this.A0m) {
            return;
        }
        flush();
    }

    @Override // p000X.InterfaceC51224Jys
    public final void FpM(int i) {
        if (this.A0g) {
            if (this.A01 != i) {
                return;
            } else {
                this.A0g = false;
            }
        }
        if (this.A01 != i) {
            this.A01 = i;
            this.A0r = i != 0;
            flush();
        }
    }

    @Override // p000X.InterfaceC51224Jys
    public final void FpV(C228748tC c228748tC) {
        if (this.A0F.equals(c228748tC)) {
            return;
        }
        this.A0F = c228748tC;
    }

    @Override // p000X.InterfaceC51224Jys
    public final void Fyi(InterfaceC98659ouj interfaceC98659ouj) {
        this.A0M = interfaceC98659ouj;
    }

    @Override // p000X.InterfaceC51224Jys
    public final void G31(C227078qV c227078qV) {
        C227078qV c227078qV2 = C227078qV.A03;
        this.A0G = new C227078qV(Math.max(0.1f, Math.min(c227078qV.A01, 8.0f)), Math.max(0.1f, Math.min(c227078qV.A00, 8.0f)));
        C87438aKJ c87438aKJ = this.A0S;
        if (c87438aKJ != null && c87438aKJ.A09) {
            A03();
            return;
        }
        C90448brO c90448brO = new C90448brO(c227078qV, -9223372036854775807L, -9223372036854775807L);
        if (this.A0C != null) {
            this.A0T = c90448brO;
        } else {
            this.A0U = c90448brO;
        }
    }

    @Override // p000X.InterfaceC51224Jys
    public final void G38(C225028nC c225028nC) {
        this.A0J = c225028nC;
    }

    @Override // p000X.InterfaceC51224Jys
    public final void G3N(AudioDeviceInfo audioDeviceInfo) {
        C85345ZdP c85345ZdP;
        if (audioDeviceInfo == null) {
            c85345ZdP = null;
        } else {
            c85345ZdP = new C85345ZdP();
            c85345ZdP.A00 = audioDeviceInfo;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        this.A0L = c85345ZdP;
        AudioTrack audioTrack = this.A0C;
        if (audioTrack != null) {
            audioTrack.setPreferredDevice(c85345ZdP == null ? null : c85345ZdP.A00);
        }
    }

    @Override // p000X.InterfaceC51224Jys
    public final void G7J(boolean z) {
        this.A0i = z;
        C87438aKJ c87438aKJ = this.A0S;
        C90448brO c90448brO = new C90448brO((c87438aKJ == null || !c87438aKJ.A09) ? this.A0G : C227078qV.A03, -9223372036854775807L, -9223372036854775807L);
        if (this.A0C != null) {
            this.A0T = c90448brO;
        } else {
            this.A0U = c90448brO;
        }
    }

    @Override // p000X.InterfaceC51224Jys
    public final void GAv(float f) {
        if (this.A00 != f) {
            this.A00 = f;
            AudioTrack audioTrack = this.A0C;
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
        if (AnonymousClass011.A0y(this.A0C)) {
            this.A09 = 0L;
            this.A08 = 0L;
            this.A0B = 0L;
            this.A0A = 0L;
            this.A0f = false;
            this.A02 = 0;
            this.A0U = new C90448brO(this.A0G, 0L, 0L);
            this.A07 = 0L;
            this.A0T = null;
            this.A0c.clear();
            this.A0a = null;
            this.A03 = 0;
            this.A0b = null;
            this.A0l = false;
            this.A0d = false;
            this.A0e = false;
            this.A0Y.A04 = 0L;
            A04();
            C93925elw c93925elw = this.A0N;
            AudioTrack audioTrack = c93925elw.A0L;
            AbstractC219878et.A01(audioTrack);
            if (audioTrack.getPlayState() == 3) {
                this.A0C.pause();
            }
            if (A0B(this.A0C)) {
                C91282cgx c91282cgx = this.A0q;
                AbstractC219878et.A01(c91282cgx);
                c91282cgx.A01(this.A0C);
            }
            final C1VS A00 = this.A0S.A00();
            C87438aKJ c87438aKJ = this.A0p;
            if (c87438aKJ != null) {
                this.A0S = c87438aKJ;
                this.A0p = null;
            }
            C93925elw.A03(c93925elw);
            c93925elw.A0L = null;
            c93925elw.A0N = null;
            final AudioTrack audioTrack2 = this.A0C;
            final InterfaceC98659ouj interfaceC98659ouj = this.A0M;
            final Handler handler = new Handler(Looper.myLooper());
            synchronized (A0u) {
                ScheduledExecutorService scheduledExecutorService = A0t;
                if (scheduledExecutorService == null) {
                    scheduledExecutorService = Executors.newSingleThreadScheduledExecutor(new ThreadFactoryC97499nAN(0));
                    A0t = scheduledExecutorService;
                }
                A0s++;
                scheduledExecutorService.schedule(new Runnable() { // from class: X.mrx
                    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
                        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:37:0x005b
                        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
                        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
                        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
                        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
                        */
                    @Override // java.lang.Runnable
                    public final void run() {
                        /*
                            r6 = this;
                            android.media.AudioTrack r0 = r1
                            X.ouj r5 = r4
                            android.os.Handler r4 = r2
                            X.1VS r1 = r3
                            r3 = 0
                            r0.flush()     // Catch: java.lang.Throwable -> L3a
                            r0.release()     // Catch: java.lang.Throwable -> L3a
                            if (r5 == 0) goto L23
                            java.lang.Thread r0 = p000X.BXG.A0q(r4)
                            boolean r0 = r0.isAlive()
                            if (r0 == 0) goto L23
                            X.mey r0 = new X.mey
                            r0.<init>()
                            r4.post(r0)
                        L23:
                            java.lang.Object r1 = p000X.C94580fnl.A0u
                            monitor-enter(r1)
                            int r0 = p000X.C94580fnl.A0s     // Catch: java.lang.Throwable -> L37
                            int r0 = r0 + (-1)
                            p000X.C94580fnl.A0s = r0     // Catch: java.lang.Throwable -> L37
                            if (r0 != 0) goto L35
                            java.util.concurrent.ScheduledExecutorService r0 = p000X.C94580fnl.A0t     // Catch: java.lang.Throwable -> L37
                            r0.shutdown()     // Catch: java.lang.Throwable -> L37
                            p000X.C94580fnl.A0t = r3     // Catch: java.lang.Throwable -> L37
                        L35:
                            monitor-exit(r1)     // Catch: java.lang.Throwable -> L37
                            return
                        L37:
                            r2 = move-exception
                            monitor-exit(r1)     // Catch: java.lang.Throwable -> L37
                            throw r2
                        L3a:
                            r2 = move-exception
                            if (r5 == 0) goto L4f
                            java.lang.Thread r0 = p000X.BXG.A0q(r4)
                            boolean r0 = r0.isAlive()
                            if (r0 == 0) goto L4f
                            X.mey r0 = new X.mey
                            r0.<init>()
                            r4.post(r0)
                        L4f:
                            java.lang.Object r1 = p000X.C94580fnl.A0u
                            monitor-enter(r1)
                            int r0 = p000X.C94580fnl.A0s     // Catch: java.lang.Throwable -> L5b
                            int r0 = r0 + (-1)
                            p000X.C94580fnl.A0s = r0     // Catch: java.lang.Throwable -> L5b
                            if (r0 != 0) goto L64
                            goto L5d
                        L5b:
                            r2 = move-exception
                            goto L64
                        L5d:
                            java.util.concurrent.ScheduledExecutorService r0 = p000X.C94580fnl.A0t     // Catch: java.lang.Throwable -> L5b
                            r0.shutdown()     // Catch: java.lang.Throwable -> L5b
                            p000X.C94580fnl.A0t = r3     // Catch: java.lang.Throwable -> L5b
                        L64:
                            monitor-exit(r1)     // Catch: java.lang.Throwable -> L5b
                            throw r2
                        */
                        throw new UnsupportedOperationException("Method not decompiled: p000X.RunnableC97305mrx.run():void");
                    }
                }, 20L, TimeUnit.MILLISECONDS);
            }
            this.A0C = null;
        }
        this.A0W.A00();
        this.A0V.A00();
        this.A06 = 0L;
        this.A04 = 0L;
        Handler handler2 = this.A0D;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    @Override // p000X.InterfaceC51224Jys
    public final void pause() {
        this.A0h = false;
        if (this.A0C != null) {
            C93925elw c93925elw = this.A0N;
            C93925elw.A03(c93925elw);
            if (c93925elw.A0J == -9223372036854775807L) {
                C92856dp0 c92856dp0 = c93925elw.A0N;
                AbstractC219878et.A01(c92856dp0);
                C92856dp0.A01(c92856dp0, 0);
            } else {
                c93925elw.A0I = C93925elw.A02(c93925elw);
                if (!A0B(this.A0C)) {
                    return;
                }
            }
            this.A0C.pause();
        }
    }

    @Override // p000X.InterfaceC51224Jys
    public final void reset() {
        flush();
        AbstractC60206NfM it = this.A0Z.iterator();
        while (it.hasNext()) {
            ((InterfaceC228248sO) it.next()).reset();
        }
        this.A0I.reset();
        this.A0X.reset();
        C93268eIm c93268eIm = this.A0o;
        if (c93268eIm != null) {
            int i = 0;
            while (true) {
                ImmutableList immutableList = c93268eIm.A04;
                if (i >= immutableList.size()) {
                    break;
                }
                InterfaceC228248sO interfaceC228248sO = (InterfaceC228248sO) immutableList.get(i);
                interfaceC228248sO.flush();
                interfaceC228248sO.reset();
                i++;
            }
            c93268eIm.A03 = new ByteBuffer[0];
            C228278sR c228278sR = C228278sR.A04;
            c93268eIm.A00 = c228278sR;
            c93268eIm.A01 = c228278sR;
            c93268eIm.A02 = false;
        }
        this.A0h = false;
    }
}
