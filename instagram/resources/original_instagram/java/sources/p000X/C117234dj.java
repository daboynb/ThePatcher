package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: X.4dj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C117234dj extends C9D0 {
    public int A00;
    public int A01;
    public int A02;

    public static C117234dj A00(ByteBuffer byteBuffer) {
        C117234dj c117234dj = new C117234dj();
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        ((C9D0) c117234dj).A00 = byteBuffer.getInt(byteBuffer.position()) + byteBuffer.position();
        ((C9D0) c117234dj).A01 = byteBuffer;
        int A01 = c117234dj.A01(8) + ((C9D0) c117234dj).A00;
        c117234dj.A02 = A01 + ((C9D0) c117234dj).A01.getInt(A01);
        int A012 = c117234dj.A01(14) + ((C9D0) c117234dj).A00;
        c117234dj.A00 = A012 + ((C9D0) c117234dj).A01.getInt(A012);
        int A013 = c117234dj.A01(20) + ((C9D0) c117234dj).A00;
        c117234dj.A01 = A013 + ((C9D0) c117234dj).A01.getInt(A013);
        return c117234dj;
    }

    public final C117814ef A05(int i) {
        C117814ef c117814ef = new C117814ef();
        int A01 = A01(26);
        if (A01 == 0) {
            return null;
        }
        int A02 = A02(A01) + (i * 4);
        int i2 = A02 + super.A01.getInt(A02);
        ByteBuffer byteBuffer = super.A01;
        c117814ef.A00 = i2;
        c117814ef.A01 = byteBuffer;
        return c117814ef;
    }
}
