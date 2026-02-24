package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.5zB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC156015zB {
    /* JADX WARN: Removed duplicated region for block: B:14:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x000b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(C155545yQ c155545yQ, ByteBuffer byteBuffer, float[] fArr, float[] fArr2, int i, int i2, int i3, boolean z) {
        int i4;
        int i5;
        boolean z2;
        float f;
        float f2;
        float f3;
        if (z) {
            if ((i & 8) == 0) {
                i5 = i & 4;
                i4 = 2;
                if (i5 == 0) {
                    fArr[i3] = fArr2[!z ? 1 : 0];
                    return 0;
                }
                int i6 = byteBuffer.getShort(i2) & 65535;
                f = c155545yQ.A00;
                f2 = i6;
                f3 = c155545yQ.A01;
            }
            i4 = 1;
            z2 = (i & (z ? 4 : 1)) != 0;
            int i7 = byteBuffer.get(i2) & 255;
            if (z2) {
                i7 |= 256;
            }
            f = c155545yQ.A00;
            f2 = i7;
            f3 = c155545yQ.A02;
        } else {
            i4 = 2;
            if ((i & 2) == 0) {
                i5 = i & 1;
                if (i5 == 0) {
                }
            }
            i4 = 1;
            if ((i & (z ? 4 : 1)) != 0) {
            }
            int i72 = byteBuffer.get(i2) & 255;
            if (z2) {
            }
            f = c155545yQ.A00;
            f2 = i72;
            f3 = c155545yQ.A02;
        }
        float f4 = f + (f2 * f3);
        fArr[i3] = f4;
        fArr2[!z ? 1 : 0] = f4;
        return i4;
    }
}
