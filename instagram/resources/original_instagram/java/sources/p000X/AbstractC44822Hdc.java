package p000X;

/* renamed from: X.Hdc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC44822Hdc {
    public static final String[] A06 = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};
    public static final int[] A05 = {44100, 48000, 32000};
    public static final int[] A00 = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};
    public static final int[] A04 = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};
    public static final int[] A01 = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};
    public static final int[] A02 = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};
    public static final int[] A03 = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    public static int A00(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        if (!AnonymousClass120.A0P(i & (-2097152), -2097152) || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return -1;
        }
        int i6 = A05[i5];
        if (i2 == 0) {
            i6 /= 4;
        } else if (i2 == 2) {
            i6 /= 2;
        }
        int i7 = (i >>> 9) & 1;
        if (i3 == 3) {
            return ((((i2 == 3 ? A00[i4 - 1] : A04[i4 - 1]) * 12) / i6) + i7) * 4;
        }
        if (i2 == 3) {
            return (((i3 == 2 ? A01[i4 - 1] : A02[i4 - 1]) * 144) / i6) + i7;
        }
        return (((i3 == 1 ? 72 : 144) * A03[i4 - 1]) / i6) + i7;
    }

    public static int A01(int i) {
        int i2;
        int i3;
        if (!AnonymousClass120.A0P(i & (-2097152), -2097152) || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0) {
            return -1;
        }
        int i4 = (i >>> 12) & 15;
        int i5 = (i >>> 10) & 3;
        if (i4 == 0 || i4 == 15 || i5 == 3) {
            return -1;
        }
        if (i3 == 1) {
            return i2 != 3 ? 576 : 1152;
        }
        if (i3 == 2) {
            return 1152;
        }
        if (i3 != 3) {
            throw new IllegalArgumentException();
        }
        return 384;
    }
}
