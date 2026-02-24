package p000X;

import java.io.ByteArrayInputStream;
import java.nio.ByteBuffer;

/* renamed from: X.0ML, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C0ML {
    public static AAV A00(ByteBuffer byteBuffer) {
        byte[] bArr;
        ByteBuffer byteBuffer2 = C0MO.A00;
        if (byteBuffer == null) {
            bArr = C0MO.A01;
        } else if (byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0 && byteBuffer.position() == 0 && byteBuffer.limit() == byteBuffer.capacity()) {
            bArr = byteBuffer.array();
        } else {
            ByteBuffer duplicate = byteBuffer.duplicate();
            bArr = new byte[duplicate.remaining()];
            duplicate.get(bArr);
        }
        C04X c04x = C04W.A02;
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        C04W c04w = new C04W();
        c04w.A01 = null;
        c04w.A00 = byteArrayInputStream;
        return new C166236aZ(c04w);
    }
}
