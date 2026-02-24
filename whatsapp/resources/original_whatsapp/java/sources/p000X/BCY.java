package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class BCY extends AbstractC39345HiB {
    public BCX A05(int i) {
        BCX bcx = new BCX();
        int A00 = A00(26);
        if (A00 == 0) {
            return null;
        }
        int A01 = A01(A00) + (i * 4);
        int i2 = A01 + this.A01.getInt(A01);
        ByteBuffer byteBuffer = this.A01;
        bcx.A00 = i2;
        bcx.A01 = byteBuffer;
        return bcx;
    }
}
