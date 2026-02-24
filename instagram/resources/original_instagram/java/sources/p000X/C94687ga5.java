package p000X;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* renamed from: X.ga5, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94687ga5 implements InterfaceC98170oa6 {
    public final ByteBuffer A00 = ByteBuffer.allocate(8);

    @Override // p000X.InterfaceC98170oa6
    public final /* bridge */ /* synthetic */ void GOa(Object obj, MessageDigest messageDigest, byte[] bArr) {
        Number number = (Number) obj;
        messageDigest.update(bArr);
        ByteBuffer byteBuffer = this.A00;
        synchronized (byteBuffer) {
            byteBuffer.position(0);
            byteBuffer.putLong(number.longValue());
            messageDigest.update(byteBuffer.array());
        }
    }
}
