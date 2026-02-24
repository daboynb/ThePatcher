package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes17.dex */
public final class U7j extends AbstractC85450ZfN implements InterfaceC98238obv {
    @Override // p000X.InterfaceC98238obv
    public final void AkA(ByteBuffer byteBuffer, int i) {
        byte[] A07 = AbstractC94164eyQ.A07(byteBuffer, i, 1);
        if (A07 == null) {
            throw AnonymousClass031.A0R("audio content cannot be null");
        }
        this.A00 = A07;
    }
}
