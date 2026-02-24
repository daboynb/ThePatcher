package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.1UY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1UY extends AbstractC36352ECm implements InterfaceC50363Jkz {
    @Override // p000X.InterfaceC50363Jkz
    public final void AkA(ByteBuffer byteBuffer, int i) {
        String A03 = AbstractC36841Ts.A03(byteBuffer, i, 0);
        if (A03 == null) {
            throw new IllegalArgumentException("name cannot be null");
        }
        this.A02 = A03;
        int A00 = AbstractC36841Ts.A00(byteBuffer, i, 1);
        this.A01 = A00 != 0 ? byteBuffer.getFloat(A00) : 0.0f;
        int A002 = AbstractC36841Ts.A00(byteBuffer, i, 2);
        this.A00 = A002 != 0 ? byteBuffer.getFloat(A002) : 0.0f;
    }
}
