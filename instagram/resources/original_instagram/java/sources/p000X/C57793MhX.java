package p000X;

import com.facebook.wearable.airshield.stream.Framing;
import java.nio.ByteBuffer;

/* renamed from: X.MhX, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C57793MhX implements InterfaceC63302OoD {
    public Framing A00;
    public ByteBuffer A01;

    @Override // p000X.InterfaceC63302OoD
    public final ByteBuffer GMe(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2 = this.A01;
        if (byteBuffer2.hasRemaining()) {
            return byteBuffer2;
        }
        Framing framing = this.A00;
        byteBuffer2.clear();
        EnumC35103Dl1 unpack = framing.unpack(byteBuffer, byteBuffer2);
        int ordinal = unpack.ordinal();
        if (ordinal == 0) {
            byteBuffer2.flip();
            return byteBuffer2;
        }
        if (ordinal == 1) {
            throw new C46557IDr(unpack, "unable to process secure frame", null);
        }
        if (ordinal == 2 || ordinal == 3) {
            byteBuffer2.position(byteBuffer2.limit());
            return null;
        }
        if (ordinal == 4) {
            throw new C46557IDr(unpack, "unable to authenticate secure frame", null);
        }
        if (ordinal != 5) {
            throw AnonymousClass021.A10();
        }
        throw new C46557IDr(unpack, "unable to decrypt secure frame", null);
    }
}
