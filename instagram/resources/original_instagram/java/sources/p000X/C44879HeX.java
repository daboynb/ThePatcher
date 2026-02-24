package p000X;

import androidx.media3.common.util.Util;
import java.nio.ByteOrder;
import java.util.Collections;
import redex.C$StoreFenceHelper;

/* renamed from: X.HeX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44879HeX {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public long A09;
    public C9AS A0A;
    public C37684Elc A0B;

    public C44879HeX(byte[] bArr, int i) {
        C235589Ac c235589Ac = new C235589Ac(bArr);
        c235589Ac.A06(i * 8);
        this.A05 = c235589Ac.A03(16);
        this.A03 = c235589Ac.A03(16);
        this.A06 = c235589Ac.A03(24);
        this.A04 = c235589Ac.A03(24);
        int A03 = c235589Ac.A03(20);
        this.A07 = A03;
        this.A08 = A01(A03);
        this.A02 = c235589Ac.A03(3) + 1;
        int A032 = c235589Ac.A03(5) + 1;
        this.A00 = A032;
        this.A01 = A00(A032);
        this.A09 = (c235589Ac.A03(32) & 4294967295L) | ((c235589Ac.A03(4) & 4294967295L) << 32);
        this.A0B = null;
        this.A0A = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static int A00(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 20) {
            return 5;
        }
        if (i != 24) {
            return i != 32 ? -1 : 7;
        }
        return 6;
    }

    public static int A01(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long A02() {
        long j = this.A09;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / this.A07;
    }

    public final C70962lI A03(C9AS c9as, byte[] bArr) {
        bArr[4] = Byte.MIN_VALUE;
        int i = this.A04;
        if (i <= 0) {
            i = -1;
        }
        C9AS c9as2 = this.A0A;
        if (c9as2 != null) {
            c9as = c9as == null ? c9as2 : c9as2.A00(c9as.A01);
        }
        C70502kY c70502kY = new C70502kY();
        c70502kY.A03("audio/flac");
        c70502kY.A0C = i;
        c70502kY.A04 = this.A02;
        c70502kY.A0J = this.A07;
        c70502kY.A0F = Util.A06(ByteOrder.LITTLE_ENDIAN, this.A00);
        c70502kY.A0a = Collections.singletonList(bArr);
        c70502kY.A0S = c9as;
        return new C70962lI(c70502kY);
    }

    public final C44879HeX A04(C37684Elc c37684Elc) {
        int i = this.A05;
        int i2 = this.A03;
        int i3 = this.A06;
        int i4 = this.A04;
        int i5 = this.A07;
        int i6 = this.A02;
        int i7 = this.A00;
        long j = this.A09;
        C9AS c9as = this.A0A;
        C44879HeX c44879HeX = new C44879HeX();
        c44879HeX.A05 = i;
        c44879HeX.A03 = i2;
        c44879HeX.A06 = i3;
        c44879HeX.A04 = i4;
        c44879HeX.A07 = i5;
        c44879HeX.A08 = A01(i5);
        c44879HeX.A02 = i6;
        c44879HeX.A00 = i7;
        c44879HeX.A01 = A00(i7);
        c44879HeX.A09 = j;
        c44879HeX.A0B = c37684Elc;
        c44879HeX.A0A = c9as;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c44879HeX;
    }
}
