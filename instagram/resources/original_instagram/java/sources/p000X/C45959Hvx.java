package p000X;

import java.io.EOFException;

/* renamed from: X.Hvx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45959Hvx implements InterfaceC62852Ogx {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public C42809Gm7 A09;
    public AbstractC58929Mzr A0A;
    public long A0B;

    @Override // p000X.InterfaceC62852Ogx
    public final /* bridge */ /* synthetic */ InterfaceC60163Nef AjC() {
        if (this.A08 != 0) {
            return new C45882Hui(this);
        }
        return null;
    }

    @Override // p000X.InterfaceC62852Ogx
    public final long FZ2(InterfaceC60769NoR interfaceC60769NoR) {
        long j;
        long j2;
        int i = this.A00;
        if (i == 0) {
            long CP0 = interfaceC60769NoR.CP0();
            this.A0B = CP0;
            this.A00 = 1;
            long j3 = this.A03 - 65307;
            if (j3 > CP0) {
                return j3;
            }
        } else if (i != 1) {
            if (i == 2) {
                long j4 = this.A05;
                long j5 = this.A01;
                if (j4 != j5) {
                    long CP02 = interfaceC60769NoR.CP0();
                    C42809Gm7 c42809Gm7 = this.A09;
                    if (c42809Gm7.A00(interfaceC60769NoR, j5)) {
                        c42809Gm7.A01(interfaceC60769NoR, false);
                        interfaceC60769NoR.Fis();
                        long j6 = this.A07;
                        long j7 = c42809Gm7.A04;
                        long j8 = j6 - j7;
                        int i2 = c42809Gm7.A01 + c42809Gm7.A00;
                        if (0 > j8 || j8 >= 72000) {
                            if (j8 < 0) {
                                this.A01 = CP02;
                                this.A02 = j7;
                            } else {
                                this.A05 = interfaceC60769NoR.CP0() + i2;
                                this.A06 = j7;
                            }
                            long j9 = this.A01;
                            j2 = this.A05;
                            long j10 = j9 - j2;
                            if (j10 < 100000) {
                                this.A01 = j2;
                            } else {
                                j2 = Math.max(j2, Math.min((interfaceC60769NoR.CP0() - (i2 * (j8 <= 0 ? 2L : 1L))) + ((j8 * j10) / (this.A02 - this.A06)), j9 - 1));
                            }
                        }
                    } else {
                        j2 = this.A05;
                        if (j2 == CP02) {
                            throw AnonymousClass121.A0o("No ogg page can be found.");
                        }
                    }
                    if (j2 != -1) {
                        return j2;
                    }
                }
                this.A00 = 3;
            } else if (i != 3) {
                return -1L;
            }
            while (true) {
                C42809Gm7 c42809Gm72 = this.A09;
                c42809Gm72.A00(interfaceC60769NoR, -1L);
                c42809Gm72.A01(interfaceC60769NoR, false);
                if (c42809Gm72.A04 > this.A07) {
                    interfaceC60769NoR.Fis();
                    this.A00 = 4;
                    return -(this.A06 + 2);
                }
                interfaceC60769NoR.GGp(c42809Gm72.A01 + c42809Gm72.A00);
                this.A05 = interfaceC60769NoR.CP0();
                this.A06 = c42809Gm72.A04;
            }
        }
        C42809Gm7 c42809Gm73 = this.A09;
        c42809Gm73.A03 = 0;
        c42809Gm73.A04 = 0L;
        c42809Gm73.A02 = 0;
        c42809Gm73.A01 = 0;
        c42809Gm73.A00 = 0;
        if (!c42809Gm73.A00(interfaceC60769NoR, -1L)) {
            throw new EOFException();
        }
        c42809Gm73.A01(interfaceC60769NoR, false);
        interfaceC60769NoR.GGp(c42809Gm73.A01 + c42809Gm73.A00);
        while (true) {
            j = c42809Gm73.A04;
            if ((c42809Gm73.A03 & 4) == 4 || !c42809Gm73.A00(interfaceC60769NoR, -1L) || interfaceC60769NoR.CP0() >= this.A03 || !c42809Gm73.A01(interfaceC60769NoR, true)) {
                break;
            }
            try {
                interfaceC60769NoR.GGp(c42809Gm73.A01 + c42809Gm73.A00);
            } catch (EOFException unused) {
            }
        }
        this.A08 = j;
        this.A00 = 4;
        return this.A0B;
    }

    @Override // p000X.InterfaceC62852Ogx
    public final void GIv(long j) {
        long j2 = this.A08;
        this.A07 = Math.max(0L, Math.min(j, j2 - 1));
        this.A00 = 2;
        this.A05 = this.A04;
        this.A01 = this.A03;
        this.A06 = 0L;
        this.A02 = j2;
    }
}
