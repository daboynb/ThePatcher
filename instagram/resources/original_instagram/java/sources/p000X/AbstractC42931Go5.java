package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;

/* renamed from: X.Go5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC42931Go5 {
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
    
        if (r2 != 3) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long A00(byte b, byte b2) {
        int i;
        int i2 = b & 255;
        int i3 = i2 & 3;
        int i4 = 1;
        if (i3 != 0) {
            i4 = 2;
            if (i3 != 1 && i3 != 2) {
                i4 = b2 & 63;
            }
        }
        int i5 = i2 >> 3;
        int i6 = i5 & 3;
        int i7 = 2500;
        if (i5 < 16) {
            i7 = 10000;
            i = i5 >= 12 ? 10000 << (i6 & 1) : 60000;
            return i4 * i;
        }
        i = i7 << i6;
        return i4 * i;
    }

    public static ArrayList A01(byte[] bArr) {
        ArrayList A16 = AnonymousClass121.A16(3);
        A16.add(bArr);
        ByteBuffer order = ByteBuffer.allocate(8).order(ByteOrder.nativeOrder());
        order.putLong((((bArr[10] & 255) | ((bArr[11] & 255) << 8)) * 1000000000) / 48000);
        A16.add(order.array());
        ByteBuffer order2 = ByteBuffer.allocate(8).order(ByteOrder.nativeOrder());
        order2.putLong(80000000L);
        A16.add(order2.array());
        return A16;
    }
}
