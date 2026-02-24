package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.1UJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1UJ extends C95146hht implements InterfaceC50363Jkz {
    @Override // p000X.InterfaceC50363Jkz
    public final void AkA(ByteBuffer byteBuffer, int i) {
        int A00 = AbstractC36841Ts.A00(byteBuffer, i, 0);
        this.A03 = (A00 != 0 ? byteBuffer.get(A00) : (byte) 0) & 255;
        int A002 = AbstractC36841Ts.A00(byteBuffer, i, 1);
        this.A02 = (A002 != 0 ? byteBuffer.get(A002) : (byte) 0) & 255;
        int A003 = AbstractC36841Ts.A00(byteBuffer, i, 2);
        this.A01 = (A003 != 0 ? byteBuffer.get(A003) : (byte) 0) & 255;
        int A004 = AbstractC36841Ts.A00(byteBuffer, i, 3);
        this.A00 = (A004 != 0 ? byteBuffer.get(A004) : (byte) -1) & 255;
    }
}
