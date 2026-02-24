package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes17.dex */
public final class SI9 extends I3G {
    public InterfaceC98402ojb A00;

    @Override // p000X.InterfaceC228248sO
    public final void FYm(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        if (remaining != 0) {
            this.A00.handleBuffer(byteBuffer.asReadOnlyBuffer().order(byteBuffer.order()));
            ByteBuffer A04 = A04(remaining);
            A04.put(byteBuffer);
            A04.flip();
        }
    }
}
