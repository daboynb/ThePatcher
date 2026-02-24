package p000X;

import android.os.SystemClock;

/* renamed from: X.0Po, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07650Po {
    public int A00;
    public long A01;
    public Runnable A02;
    public boolean A03;
    public boolean A04;
    public int A05;
    public long A06;
    public Long A07;
    public String A08;
    public final C05V A09;
    public final ExecutorC038407n A0A;
    public final C07C A0B;
    public final C07T A0D;
    public volatile long A0G;
    public final C07660Pp A0E = (C07660Pp) C00H.A02(2786);
    public final C07790Qc A0F = (C07790Qc) C00H.A02(2780);
    public final C0D8 A0C = (C0D8) C00H.A02(692);

    public static final synchronized void A00(C07650Po c07650Po, int i) {
        synchronized (c07650Po) {
            int i2 = c07650Po.A00;
            if (i2 <= i) {
                while (true) {
                    c07650Po.A0G = (1 << i2) | c07650Po.A0G;
                    if (i2 == i) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
        }
    }

    public static final void A01(C07650Po c07650Po, long j) {
        c07650Po.A04 = true;
        c07650Po.A02 = c07650Po.A0B.BxB(new RunnableC116495Bo(c07650Po, 36), 64000L);
        c07650Po.A01 = j;
        c07650Po.A0G = 0L;
        C07790Qc c07790Qc = c07650Po.A0F;
        c07650Po.A05 = c07790Qc.A00();
        C07T c07t = c07650Po.A0D;
        c07650Po.A06 = c07790Qc.A01(C07T.A00(c07t));
        c07650Po.A08 = c07650Po.A0E.A03();
        c07650Po.A07 = Long.valueOf(C07T.A00(c07t));
    }

    public final synchronized void A02(long j) {
        if (this.A03) {
            A00(this, (int) j);
        } else {
            this.A04 = false;
        }
        HL5 hl5 = new HL5();
        hl5.A02 = Long.valueOf((int) this.A0G);
        hl5.A00 = Long.valueOf(this.A0G >> 32);
        hl5.A06 = Long.valueOf(this.A05);
        hl5.A04 = Long.valueOf(this.A06);
        long j2 = 0;
        for (long j3 = this.A0G; j3 != 0; j3 >>>= 1) {
            j2 += 1 & j3;
        }
        InterfaceC024600q interfaceC024600q = this.A09.A00;
        C13650gE c13650gE = (C13650gE) interfaceC024600q.get();
        C13650gE.A00(c13650gE).edit().putInt("cumulative_bits", C13650gE.A00(c13650gE).getInt("cumulative_bits", 0) + ((int) j2)).apply();
        hl5.A03 = Long.valueOf(C13650gE.A00((C13650gE) interfaceC024600q.get()).getInt("cumulative_bits", 0));
        C13650gE c13650gE2 = (C13650gE) interfaceC024600q.get();
        C13650gE.A00(c13650gE2).edit().putInt("bit_array_session_sequence", C13650gE.A00(c13650gE2).getInt("bit_array_session_sequence", 0) + 1).apply();
        hl5.A05 = Long.valueOf(C13650gE.A00((C13650gE) interfaceC024600q.get()).getInt("bit_array_session_sequence", 0));
        hl5.A01 = Long.valueOf(j);
        String str = this.A08;
        if (str != null) {
            hl5.A08 = str;
        }
        Long l = this.A07;
        if (l != null) {
            hl5.A07 = l;
        }
        this.A0C.Bpr(hl5);
        if (this.A03) {
            A01(this, SystemClock.elapsedRealtime() / 1000);
            this.A00 = 0;
        }
    }

    public C07650Po() {
        C07C c07c = (C07C) C00H.A02(191);
        this.A0B = c07c;
        this.A0D = (C07T) C00H.A02(253);
        this.A09 = C05Q.A00(2781);
        this.A0A = new ExecutorC038407n(c07c, false);
        this.A01 = -1L;
    }
}
