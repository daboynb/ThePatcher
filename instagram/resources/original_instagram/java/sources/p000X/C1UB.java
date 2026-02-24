package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.1UB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1UB extends C73412pF implements InterfaceC50363Jkz {
    @Override // p000X.InterfaceC50363Jkz
    public final void AkA(ByteBuffer byteBuffer, int i) {
        int A00 = AbstractC36841Ts.A00(byteBuffer, i, 0);
        this.A00 = A00 != 0 ? byteBuffer.getFloat(A00) : 0.0f;
        int A002 = AbstractC36841Ts.A00(byteBuffer, i, 1);
        this.A01 = A002 != 0 ? byteBuffer.getFloat(A002) : 0.0f;
    }
}
