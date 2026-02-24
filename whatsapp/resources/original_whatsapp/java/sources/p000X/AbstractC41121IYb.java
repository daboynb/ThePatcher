package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.IYb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41121IYb {
    public static final int[] A03 = {1, 2, 3, 6};
    public static final int[] A02 = {48000, 44100, 32000};
    public static final int[] A01 = {2, 1, 2, 3, 3, 4, 4, 5};
    public static final int[] A00 = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};

    public static int A00(ByteBuffer byteBuffer) {
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            return A03[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
        }
        return 1536;
    }

    public static int A01(ByteBuffer byteBuffer, int i) {
        return 40 << ((byteBuffer.get((byteBuffer.position() + i) + (AbstractC34841ae.A1N(byteBuffer.get((byteBuffer.position() + i) + 7) & 255, 187) ? 9 : 8)) >> 4) & 7);
    }
}
