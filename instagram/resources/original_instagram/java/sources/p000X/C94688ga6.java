package p000X;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* renamed from: X.ga6, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94688ga6 implements InterfaceC98170oa6 {
    public final ByteBuffer A00 = ByteBuffer.allocate(4);

    @Override // p000X.InterfaceC98170oa6
    public final /* bridge */ /* synthetic */ void GOa(Object obj, MessageDigest messageDigest, byte[] bArr) {
        Number number = (Number) obj;
        if (number != null) {
            messageDigest.update(bArr);
            ByteBuffer byteBuffer = this.A00;
            synchronized (byteBuffer) {
                byteBuffer.position(0);
                byteBuffer.putInt(number.intValue());
                messageDigest.update(byteBuffer.array());
            }
        }
    }
}
