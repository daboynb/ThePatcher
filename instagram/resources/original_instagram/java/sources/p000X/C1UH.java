package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.1UH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1UH implements InterfaceC50363Jkz {
    public byte A00;
    public C1UB A01;
    public C1UB A02;
    public C1UB A03;

    @Override // p000X.InterfaceC50363Jkz
    public final void AkA(ByteBuffer byteBuffer, int i) {
        int A00 = AbstractC36841Ts.A00(byteBuffer, i, 0);
        this.A00 = A00 != 0 ? byteBuffer.get(A00) : (byte) 0;
        C1UB c1ub = (C1UB) AbstractC36841Ts.A01(C1UB.class, byteBuffer, i, 1);
        if (c1ub == null) {
            throw new IllegalArgumentException("point cannot be null");
        }
        this.A03 = c1ub;
        C1UB c1ub2 = (C1UB) AbstractC36841Ts.A01(C1UB.class, byteBuffer, i, 2);
        if (c1ub2 != null) {
            this.A01 = c1ub2;
            C1UB c1ub3 = (C1UB) AbstractC36841Ts.A01(C1UB.class, byteBuffer, i, 3);
            if (c1ub3 != null) {
                this.A02 = c1ub3;
            }
        }
    }
}
