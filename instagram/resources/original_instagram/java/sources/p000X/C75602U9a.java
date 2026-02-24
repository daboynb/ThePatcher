package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.U9a, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C75602U9a extends AbstractC36352ECm implements InterfaceC98238obv {
    @Override // p000X.InterfaceC98238obv
    public final void AkA(ByteBuffer byteBuffer, int i) {
        String A06 = AbstractC94164eyQ.A06(byteBuffer, i, 0);
        if (A06 == null) {
            throw AnonymousClass031.A0R(AnonymousClass020.A00(1200));
        }
        this.A02 = A06;
        this.A01 = AbstractC94164eyQ.A01(byteBuffer, i, 1);
        this.A00 = AbstractC94164eyQ.A01(byteBuffer, i, 2);
    }
}
