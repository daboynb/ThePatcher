package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.1UM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1UM extends AbstractC25907A2l implements InterfaceC50363Jkz {
    @Override // p000X.InterfaceC50363Jkz
    public final void AkA(ByteBuffer byteBuffer, int i) {
        int A00 = AbstractC36841Ts.A00(byteBuffer, i, 0);
        this.A00 = A00 != 0 ? byteBuffer.get(A00) : (byte) 0;
        this.A01 = (C73412pF) AbstractC36841Ts.A01(C1UB.class, byteBuffer, i, 1);
        this.A02 = (C73412pF) AbstractC36841Ts.A01(C1UB.class, byteBuffer, i, 2);
    }
}
