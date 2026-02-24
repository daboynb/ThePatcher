package p000X;

import java.nio.ByteBuffer;
import java.nio.ShortBuffer;

/* renamed from: X.chK, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91293chK {
    public final C90539buz A00;
    public final C90075bjj A01;
    public final C90542bvL A02;

    public C91293chK(C90542bvL c90542bvL) {
        this.A02 = c90542bvL;
        C90539buz c90539buz = new C90539buz();
        this.A00 = c90539buz;
        C90075bjj c90075bjj = new C90075bjj();
        this.A01 = c90075bjj;
        c90539buz.A04 = (short) 0;
        c90539buz.A03 = (short) 0;
        c90539buz.A00 = 0;
        c90539buz.A02 = 0;
        c90539buz.A01 = 0;
        c90075bjj.A00 = false;
        c90075bjj.A01 = false;
    }

    public final void A00() {
        C90542bvL c90542bvL = this.A02;
        c90542bvL.A01 = 0;
        c90542bvL.A04 = 0;
        c90542bvL.A02 = 0;
        c90542bvL.A03 = 0;
        c90542bvL.A00 = 0;
        C90539buz c90539buz = this.A00;
        c90539buz.A04 = (short) 0;
        c90539buz.A03 = (short) 0;
        c90539buz.A00 = 0;
        c90539buz.A02 = 0;
        c90539buz.A01 = 0;
        C90075bjj c90075bjj = this.A01;
        c90075bjj.A00 = false;
        c90075bjj.A01 = false;
    }

    public final void A01(byte[] bArr, int i) {
        int i2;
        short s;
        if (bArr == null || i == 0) {
            return;
        }
        ShortBuffer asShortBuffer = ByteBuffer.wrap(bArr).asShortBuffer();
        int min = Math.min(i, bArr.length) / 2;
        for (int i3 = 0; i3 < min; i3++) {
            short s2 = asShortBuffer.get(i3);
            C90075bjj c90075bjj = this.A01;
            C90539buz c90539buz = this.A00;
            short abs = (short) Math.abs((int) s2);
            if (!c90075bjj.A01 && s2 != 0) {
                c90075bjj.A01 = true;
            }
            if (!c90075bjj.A00 && abs > 184) {
                c90075bjj.A00 = true;
            }
            short s3 = c90539buz.A03;
            if (s3 <= 32440 || ((s = c90539buz.A04) <= 32440 ? s >= -32440 || s2 >= -32440 : s2 <= 32440)) {
                int i4 = c90539buz.A00;
                if (i4 > 0) {
                    c90539buz.A02 += i4 + 1;
                    i2 = 0;
                }
                if ((c90539buz.A04 == 0 && abs > 2048) || (s2 == 0 && s3 > 2048)) {
                    c90539buz.A01++;
                }
                c90539buz.A04 = s2;
                c90539buz.A03 = abs;
            } else {
                i2 = c90539buz.A00 + 1;
            }
            c90539buz.A00 = i2;
            if (c90539buz.A04 == 0) {
                c90539buz.A01++;
                c90539buz.A04 = s2;
                c90539buz.A03 = abs;
            }
            c90539buz.A01++;
            c90539buz.A04 = s2;
            c90539buz.A03 = abs;
        }
        C90542bvL c90542bvL = this.A02;
        c90542bvL.A01++;
        C90075bjj c90075bjj2 = this.A01;
        if (!c90075bjj2.A01) {
            c90542bvL.A04++;
        }
        if (!c90075bjj2.A00) {
            c90542bvL.A02++;
        }
        c90075bjj2.A00 = false;
        c90075bjj2.A01 = false;
    }
}
