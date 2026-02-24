package p000X;

import androidx.media3.common.DrmInitData;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: X.Hhg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC45074Hhg {
    public static final int[] A01 = {1, 2, 3, 6};
    public static final int[] A03 = {48000, 44100, 32000};
    public static final int[] A04 = {24000, 22050, 16000};
    public static final int[] A02 = {2, 1, 2, 3, 3, 4, 4, 5};
    public static final int[] A00 = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};
    public static final int[] A05 = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    public static int A00(int i, int i2) {
        int i3 = i2 / 2;
        if (i < 0) {
            return -1;
        }
        int[] iArr = A03;
        if (i >= 3 || i2 < 0) {
            return -1;
        }
        int[] iArr2 = A05;
        if (i3 >= 19) {
            return -1;
        }
        int i4 = iArr[i];
        if (i4 == 44100) {
            return (iArr2[i3] + (i2 % 2)) * 2;
        }
        int i5 = A00[i3];
        return i4 == 32000 ? i5 * 6 : i5 * 4;
    }

    public static int A01(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit() - 10;
        for (int i = position; i <= limit; i++) {
            int i2 = byteBuffer.getInt(i + 4);
            if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                i2 = Integer.reverseBytes(i2);
            }
            if ((i2 & (-2)) == -126718022) {
                return i - position;
            }
        }
        return -1;
    }

    public static int A02(ByteBuffer byteBuffer) {
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            return A01[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
        }
        return 1536;
    }

    public static int A03(ByteBuffer byteBuffer, int i) {
        return 40 << ((byteBuffer.get((byteBuffer.position() + i) + (AnonymousClass120.A0P(byteBuffer.get((byteBuffer.position() + i) + 7) & 255, 187) ? 9 : 8)) >> 4) & 7);
    }

    public static C70962lI A04(DrmInitData drmInitData, C225068nG c225068nG, String str, String str2) {
        C235589Ac c235589Ac = new C235589Ac();
        c235589Ac.A09(c225068nG);
        int i = A03[c235589Ac.A03(2)];
        c235589Ac.A07(8);
        int i2 = A02[c235589Ac.A03(3)];
        if (c235589Ac.A03(1) != 0) {
            i2++;
        }
        int i3 = A00[c235589Ac.A03(5)] * 1000;
        c235589Ac.A04();
        c225068nG.A0X(c235589Ac.A02());
        C70502kY c70502kY = new C70502kY();
        c70502kY.A0W = str;
        c70502kY.A03("audio/ac3");
        c70502kY.A04 = i2;
        c70502kY.A0J = i;
        c70502kY.A01(drmInitData);
        c70502kY.A0Y = str2;
        c70502kY.A03 = i3;
        c70502kY.A0G = i3;
        return new C70962lI(c70502kY);
    }

    public static C70962lI A05(DrmInitData drmInitData, C225068nG c225068nG, String str, String str2) {
        C235589Ac c235589Ac = new C235589Ac();
        c235589Ac.A09(c225068nG);
        int A032 = c235589Ac.A03(13) * 1000;
        c235589Ac.A07(3);
        int i = A03[c235589Ac.A03(2)];
        c235589Ac.A07(10);
        int i2 = A02[c235589Ac.A03(3)];
        if (c235589Ac.A03(1) != 0) {
            i2++;
        }
        c235589Ac.A07(3);
        int A033 = c235589Ac.A03(4);
        c235589Ac.A07(1);
        if (A033 > 0) {
            if (AnonymousClass149.A0E(c235589Ac, 6, 1) != 0) {
                i2 += 2;
            }
            c235589Ac.A07(1);
        }
        String str3 = (c235589Ac.A01() <= 7 || AnonymousClass149.A0E(c235589Ac, 7, 1) == 0) ? "audio/eac3" : "audio/eac3-joc";
        c235589Ac.A04();
        c225068nG.A0X(c235589Ac.A02());
        C70502kY c70502kY = new C70502kY();
        c70502kY.A0W = str;
        c70502kY.A03(str3);
        c70502kY.A04 = i2;
        c70502kY.A0J = i;
        c70502kY.A01(drmInitData);
        c70502kY.A0Y = str2;
        c70502kY.A0G = A032;
        return new C70962lI(c70502kY);
    }
}
