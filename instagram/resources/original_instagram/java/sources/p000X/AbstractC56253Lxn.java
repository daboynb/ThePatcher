package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.Lxn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC56253Lxn extends AbstractC58788Mxa {
    public static int A00(C50866Jt6 c50866Jt6, byte b, int i) {
        c50866Jt6.A07(2);
        c50866Jt6.A09(1, i);
        if (b != 0) {
            c50866Jt6.A0A(1, 0);
            ByteBuffer byteBuffer = c50866Jt6.A07;
            int i2 = c50866Jt6.A03 - 1;
            c50866Jt6.A03 = i2;
            byteBuffer.put(i2, b);
            c50866Jt6.A06(0);
        }
        return c50866Jt6.A00();
    }
}
